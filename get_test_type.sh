#!/bin/bash
export test_type=Devops
if [[  "${test_type}" == "Devops" ]]
then
  echo "test is Devops"
else
  echo "test is not Devops"
fi
