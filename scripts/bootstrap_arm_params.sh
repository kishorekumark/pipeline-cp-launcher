SMTP_SERVER_ADDRESS=parameters('smtpServerAddress')
SMTP_USER=parameters('smtpUser')
SMTP_PASSWORD=base64(parameters('smtpPassword'))
SMTP_FROM=parameters('smtpFrom')
SLACK_WEBHOOK_URL=parameters('slackWebhookUrl')
SLACK_CHANNEL=parameters('slackChannel')
PIPELINE_OAUTH_ENABLED=parameters('oauthEnabled')
PIPELINE_ING_USER=parameters('pipelineIngUser')
PIPELINE_ING_PASS=parameters('pipelineIngPass')
PIPELINE_IMAGE_TAG=parameters('pipelineImageTag')
PROM_ING_USER=parameters('promIngUser')
PROM_ING_PASS=parameters('promIngPass')
GRAFANA_USER=parameters('grafanaUser')
GRAFANA_PASS=parameters('grafanaPass')
DRONE_ORGS=parameters('droneOrgs')
DRONE_GITHUB_CLIENT=parameters('droneGithubClient')
DRONE_GITHUB_SECRET=parameters('droneGithubSecret')
AZURE_CLIENT_ID=base64(parameters('azureClientId'))
AZURE_CLIENT_SECRET=base64(parameters('azureClientSecret'))
AZURE_SUBSCRIPTION_ID=base64(parameters('azureSubscriptionId'))
AZURE_TENANT_ID=base64(parameters('azureTenantId'))
PIPELINE_HELM_RETRYATTEMPT=parameters('pipelineHelmRetryattempt')
PIPELINE_HELM_RETRYSLEEPSECONDS=parameters('pipelineHelmRetrysleepseconds')