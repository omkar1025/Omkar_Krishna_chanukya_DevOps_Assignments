#!/bin/bash
echo " But as your case also shows (from what I read in the comments) this is a risky thing to do, as it cloaks errors you might have in your code. "I want this script to never print error messages" should only be said when one knows all possible error cases which could possibly occur. "
echo " Of course, the redirection only works for the command it is applied to " 2>/dev/null
#command 2>/dev/null