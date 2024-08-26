#!/bin/python
# set SSH_AUTH_SOCK /tmp/ssh-XXXXXX8YdT09/agent.102943; export SSH_AUTH_SOCK;
#set SSH_AGENT_PID 102944; export SSH_AGENT_PID;
#echo Agent pid 102944;
import sys

got = ["","",""]
got[0] = input()
got[1] = input()
got[2] = input()

got[0] = "set " + got[0]
got[1] = "set " + got[1]

got[0]= got[0].replace("="," ")
got[1]= got[1].replace("="," ")
got[2]= "echo ssh-agent running"

print(got[0])
print(got[1])
print(got[2])
