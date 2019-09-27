#!/bin/bash
echo "---------------------------"
echo "请输入要生成的tag名字,例如release_V1.0.1_2019xxxx"
echo "---------------------------"

read tag_name
git checkout HEAD
git tag $tag_name
git push origin $tag_name

echo "Tag $tag_name  已经生成完成并推送到remote"
echo "---------------------------"

