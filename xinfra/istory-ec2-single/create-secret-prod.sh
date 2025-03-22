# secret for github action
gh api -X PUT repos/been622/istory-app/environments/dev --silent
gh secret set MYSQL_DATABASE --env dev --body "istory"
gh secret set AWS_S3_BUCKET --env dev --body "istory-deploy-bucket-314146313665"
gh secret set DATABASE_URL --env dev --body "jdbc:mysql://istory-db.c700kuqmksj1.ap-northeast-2.rds.amazonaws.com:3306/istory"
gh secret set MYSQL_USER --env dev --body "istory"
gh secret set MYSQL_PASSWORD --env dev --body "user12345"
gh secret set MYSQL_ROOT_PASSWORD --env dev --body "admin12345"
gh secret set AWS_ACCESS_KEY_ID --env dev --body "AKIAUSJEUKXARDATMEDE"
gh secret set AWS_SECRET_ACCESS_KEY --env dev --body "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"
gh variable set AWS_REGION --env dev --body "ap-northeast-2"