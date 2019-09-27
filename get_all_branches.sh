#!/bin/bash
echo "------repo中所有分支列表------" > ./all_branches_list.txt
git branch -a >> ./all_branches_list.txt
echo "------------------------------" >> ./all_branches_list.txt
