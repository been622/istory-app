# secret for github action
gh api -X PUT repos/been622/istory-app/environments/prod --silent
gh secret set MYSQL_DATABASE --env prod --body "istory"
gh secret set AWS_S3_BUCKET --env prod --body "<>"
gh secret set DATABASE_URL --env prod --body "jdbc:mysql://istory-db.c700kuqmksj1.ap-northeast-2.rds.amazonaws.com:3306/istory"
gh secret set MYSQL_USER --env prod --body "istory"
gh secret set MYSQL_PASSWORD --env prod --body "user12345"
gh secret set MYSQL_ROOT_PASSWORD --env prod --body "admin12345"
gh secret set AWS_ACCESS_KEY_ID --env prod --body "AKIAUSJEUKXARDATMEDE"
gh secret set AWS_SECRET_ACCESS_KEY --env prod --body "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"
gh variable set AWS_REGION --env prod --body "ap-northeast-2"