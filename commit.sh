#/bin/bash
in-toto-record start --verbose --step commit --key ../ndcoslo2021/in-toto/owner/owner
git commit -m "change" -S
in-toto-record stop --verbose --step commit --products * --key ../ndcoslo2021/in-toto/owner/owner
