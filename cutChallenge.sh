#!/bin/bash

#Cut 2nd and 7th character from each line of $testFile
cut -c 2,7 $innerDialogue

#Cut 2nd and 7th character from each line of $testFile
cut -c 2-7 $innerDialogue

#Cut 1st and 4th character from each line of $testFile
cut -c 1-4 $innerDialogue

#Given a tab delimited file with several columns print the first three fields
cut -f 1-3 $innerDialogue

#Print the characters from thirteenth position to the end
cut -c 13- $innerDialogue

#Print the characters from thirteenth space to the end
cut -d' ' -f13- $innerDialogue

#Given a sentence, identify and display its fourth word. Assume that the space (' ') is the only delimiter between words.
cut -d ' ' -f 4 $1



exit 0