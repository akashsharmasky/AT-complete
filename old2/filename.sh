#!/bin/bash

curl -X POST --user harry:redhat https://104.130.207.173/api/v2/workflow_job_templates/12/launch/ -ks | json_pp
