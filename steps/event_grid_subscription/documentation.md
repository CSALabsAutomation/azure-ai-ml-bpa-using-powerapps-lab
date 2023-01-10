# Event Grid Subscription

## Create a flow that is a Event Grid subscriber

1. Login to the _Power Automate_ portal and click _Get Started_.

    ![Get started](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/01.png)

1. Click _My flows_ from the left navigation bar.

    ![Left navigation bar](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/02.png)

1. Create a new flow by clicking _New flow_. From the dropdown, choose _Automated cloud flow_.

    ![Create automated cloud flow](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/03.png)

1. A dialog appears, click _Skip_ which takes you to the flow editor. 

    ![Create automated cloud flow dialog](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/04.png)

1. You can name your flow. Set _SendNotificationToFinanceTeam_ as the name to your flow.

    ![Name your flow](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/05.png)

1. Search __http__ and select _When an HTTP request is received_ trigger.

    ![Create first step - HTTP trigger](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/06.png)

1. Add your next step by clicking _New step_. Search __parse json__ and select the _Parse JSON_ action.

    ![Second step - Parse JSON](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/07.png)

1. Set the _Content_ to _Body_, which is one of the output of the previous step that you can find under the _Dynamic content_ tab. __Paste the schema provided as a part of the lab resource in the _Schema_ field__.

    ![Set fields](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/08.png)

1. Add your next step by clicking _New step_. Search __post message__ and select the _Post message in a chat or channel_ action.

    ![Third step - Send a message on Teams](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/09.png)

1. Click _Sign in_ to create a connection to Teams. Use your personal/work account to sign in.

    ![Sign in](https://github.com/CSALabsAutomation/azure-ai-ml-bpa-using-powerapps-lab/blob/main/steps/event_grid_subscription/assets/10.png)

