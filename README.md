# terraform-practice

## GCP中に各種サービスごとの事前定義されたロールを個別付与する方法。
サービスアカウントロールの付与
```
gcloud projects add-iam-policy-binding [PROJECT_ID] \
  --member serviceAccount:terraform-serviceaccount@[PROJECT_ID].iam.gserviceaccount.com \
  --role roles/iam.serviceAccountUser
```

「storage.admin」ロール権限付与
```
gcloud projects add-iam-policy-binding [PROJECT_ID] \
  --member serviceAccount:terraform-serviceaccount@[PROJECT_ID].iam.gserviceaccount.com \
  --role roles/storage.admin
```