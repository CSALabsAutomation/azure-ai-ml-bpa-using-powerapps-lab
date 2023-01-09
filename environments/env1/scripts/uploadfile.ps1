param(
[string] $ResourceGroupName,
[string] $StorageAccountName
)
Write-Host "file upload script started"
 if ((Get-Module -ListAvailable Az.Accounts) -eq $null)
	{
       Install-Module -Name Az.Accounts -Force
    }

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/BPA_Template_v2_Current.zip";
$bacpacFileName = "BPA_Template_v2_Current.zip";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'BPA_Template_v2_Current.zip' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TrainingDocuments/invoice1.pdf";
$bacpacFileName = "invoice1.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TrainingDocuments/invoice1.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TrainingDocuments/invoice2.pdf";
$bacpacFileName = "invoice2.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TrainingDocuments/invoice2.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TrainingDocuments/invoice3.pdf";
$bacpacFileName = "invoice3.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TrainingDocuments/invoice3.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TrainingDocuments/invoice4.pdf";
$bacpacFileName = "invoice4.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TrainingDocuments/invoice4.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TrainingDocuments/invoice5.pdf";
$bacpacFileName = "invoice5.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TrainingDocuments/invoice5.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TestDocuments/invoice1.pdf";
$bacpacFileName = "invoice1.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TestDocuments/invoice1.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TestDocuments/invoice2.pdf";
$bacpacFileName = "invoice2.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TestDocuments/invoice2.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TestDocuments/invoice3.pdf";
$bacpacFileName = "invoice3.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TestDocuments/invoice3.pdf' -Context $ctx

#############################

$uri = "https://raw.githubusercontent.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/main/environments/env1/Artifacts/TestDocuments/invoice4.pdf";
$bacpacFileName = "invoice4.pdf";

$storageaccountkey = Get-AzStorageAccountKey -ResourceGroupName $ResourceGroupName -Name $StorageAccountName;

$ctx = New-AzStorageContext -StorageAccountName $StorageAccountName -StorageAccountKey $storageaccountkey.Value[0]

Invoke-WebRequest -Uri $uri -OutFile $bacpacFileName
Set-AzStorageBlobContent -File $bacpacFileName -Container "bpa-assets" -Blob 'TestDocuments/invoice4.pdf' -Context $ctx
