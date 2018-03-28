
module AWS.CodeDeploy.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.CodeDeploy as CodeDeploy
import AWS.CodeDeploy.Types as CodeDeployTypes


-- | <p>Adds tags to on-premises instances.</p>
addTagsToOnPremisesInstances :: forall eff. CodeDeploy.Service -> CodeDeployTypes.AddTagsToOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
addTagsToOnPremisesInstances (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTagsToOnPremisesInstances"


-- | <p>Gets information about one or more application revisions.</p>
batchGetApplicationRevisions :: forall eff. CodeDeploy.Service -> CodeDeployTypes.BatchGetApplicationRevisionsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.BatchGetApplicationRevisionsOutput
batchGetApplicationRevisions (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetApplicationRevisions"


-- | <p>Gets information about one or more applications.</p>
batchGetApplications :: forall eff. CodeDeploy.Service -> CodeDeployTypes.BatchGetApplicationsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.BatchGetApplicationsOutput
batchGetApplications (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetApplications"


-- | <p>Gets information about one or more deployment groups.</p>
batchGetDeploymentGroups :: forall eff. CodeDeploy.Service -> CodeDeployTypes.BatchGetDeploymentGroupsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.BatchGetDeploymentGroupsOutput
batchGetDeploymentGroups (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetDeploymentGroups"


-- | <p>Gets information about one or more instance that are part of a deployment group.</p>
batchGetDeploymentInstances :: forall eff. CodeDeploy.Service -> CodeDeployTypes.BatchGetDeploymentInstancesInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.BatchGetDeploymentInstancesOutput
batchGetDeploymentInstances (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetDeploymentInstances"


-- | <p>Gets information about one or more deployments.</p>
batchGetDeployments :: forall eff. CodeDeploy.Service -> CodeDeployTypes.BatchGetDeploymentsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.BatchGetDeploymentsOutput
batchGetDeployments (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetDeployments"


-- | <p>Gets information about one or more on-premises instances.</p>
batchGetOnPremisesInstances :: forall eff. CodeDeploy.Service -> CodeDeployTypes.BatchGetOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.BatchGetOnPremisesInstancesOutput
batchGetOnPremisesInstances (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "batchGetOnPremisesInstances"


-- | <p>For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.) </p>
continueDeployment :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ContinueDeploymentInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
continueDeployment (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "continueDeployment"


-- | <p>Creates an application.</p>
createApplication :: forall eff. CodeDeploy.Service -> CodeDeployTypes.CreateApplicationInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.CreateApplicationOutput
createApplication (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createApplication"


-- | <p>Deploys an application revision through the specified deployment group.</p>
createDeployment :: forall eff. CodeDeploy.Service -> CodeDeployTypes.CreateDeploymentInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.CreateDeploymentOutput
createDeployment (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeployment"


-- | <p>Creates a deployment configuration.</p>
createDeploymentConfig :: forall eff. CodeDeploy.Service -> CodeDeployTypes.CreateDeploymentConfigInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.CreateDeploymentConfigOutput
createDeploymentConfig (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeploymentConfig"


-- | <p>Creates a deployment group to which application revisions will be deployed.</p>
createDeploymentGroup :: forall eff. CodeDeploy.Service -> CodeDeployTypes.CreateDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.CreateDeploymentGroupOutput
createDeploymentGroup (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createDeploymentGroup"


-- | <p>Deletes an application.</p>
deleteApplication :: forall eff. CodeDeploy.Service -> CodeDeployTypes.DeleteApplicationInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteApplication (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteApplication"


-- | <p>Deletes a deployment configuration.</p> <note> <p>A deployment configuration cannot be deleted if it is currently in use. Predefined configurations cannot be deleted.</p> </note>
deleteDeploymentConfig :: forall eff. CodeDeploy.Service -> CodeDeployTypes.DeleteDeploymentConfigInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deleteDeploymentConfig (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDeploymentConfig"


-- | <p>Deletes a deployment group.</p>
deleteDeploymentGroup :: forall eff. CodeDeploy.Service -> CodeDeployTypes.DeleteDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.DeleteDeploymentGroupOutput
deleteDeploymentGroup (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteDeploymentGroup"


-- | <p>Deletes a GitHub account connection.</p>
deleteGitHubAccountToken :: forall eff. CodeDeploy.Service -> CodeDeployTypes.DeleteGitHubAccountTokenInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.DeleteGitHubAccountTokenOutput
deleteGitHubAccountToken (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteGitHubAccountToken"


-- | <p>Deregisters an on-premises instance.</p>
deregisterOnPremisesInstance :: forall eff. CodeDeploy.Service -> CodeDeployTypes.DeregisterOnPremisesInstanceInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
deregisterOnPremisesInstance (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deregisterOnPremisesInstance"


-- | <p>Gets information about an application.</p>
getApplication :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetApplicationInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetApplicationOutput
getApplication (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApplication"


-- | <p>Gets information about an application revision.</p>
getApplicationRevision :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetApplicationRevisionInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetApplicationRevisionOutput
getApplicationRevision (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getApplicationRevision"


-- | <p>Gets information about a deployment.</p>
getDeployment :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetDeploymentInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetDeploymentOutput
getDeployment (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeployment"


-- | <p>Gets information about a deployment configuration.</p>
getDeploymentConfig :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetDeploymentConfigInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetDeploymentConfigOutput
getDeploymentConfig (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeploymentConfig"


-- | <p>Gets information about a deployment group.</p>
getDeploymentGroup :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetDeploymentGroupOutput
getDeploymentGroup (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeploymentGroup"


-- | <p>Gets information about an instance as part of a deployment.</p>
getDeploymentInstance :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetDeploymentInstanceInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetDeploymentInstanceOutput
getDeploymentInstance (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getDeploymentInstance"


-- | <p>Gets information about an on-premises instance.</p>
getOnPremisesInstance :: forall eff. CodeDeploy.Service -> CodeDeployTypes.GetOnPremisesInstanceInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.GetOnPremisesInstanceOutput
getOnPremisesInstance (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "getOnPremisesInstance"


-- | <p>Lists information about revisions for an application.</p>
listApplicationRevisions :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListApplicationRevisionsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListApplicationRevisionsOutput
listApplicationRevisions (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listApplicationRevisions"


-- | <p>Lists the applications registered with the applicable IAM user or AWS account.</p>
listApplications :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListApplicationsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListApplicationsOutput
listApplications (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listApplications"


-- | <p>Lists the deployment configurations with the applicable IAM user or AWS account.</p>
listDeploymentConfigs :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListDeploymentConfigsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListDeploymentConfigsOutput
listDeploymentConfigs (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeploymentConfigs"


-- | <p>Lists the deployment groups for an application registered with the applicable IAM user or AWS account.</p>
listDeploymentGroups :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListDeploymentGroupsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListDeploymentGroupsOutput
listDeploymentGroups (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeploymentGroups"


-- | <p>Lists the instance for a deployment associated with the applicable IAM user or AWS account.</p>
listDeploymentInstances :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListDeploymentInstancesInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListDeploymentInstancesOutput
listDeploymentInstances (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeploymentInstances"


-- | <p>Lists the deployments in a deployment group for an application registered with the applicable IAM user or AWS account.</p>
listDeployments :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListDeploymentsInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListDeploymentsOutput
listDeployments (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listDeployments"


-- | <p>Lists the names of stored connections to GitHub accounts.</p>
listGitHubAccountTokenNames :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListGitHubAccountTokenNamesInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListGitHubAccountTokenNamesOutput
listGitHubAccountTokenNames (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listGitHubAccountTokenNames"


-- | <p>Gets a list of names for one or more on-premises instances.</p> <p>Unless otherwise specified, both registered and deregistered on-premises instance names will be listed. To list only registered or deregistered on-premises instance names, use the registration status parameter.</p>
listOnPremisesInstances :: forall eff. CodeDeploy.Service -> CodeDeployTypes.ListOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.ListOnPremisesInstancesOutput
listOnPremisesInstances (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listOnPremisesInstances"


-- | <p>Sets the result of a Lambda validation function. The function validates one or both lifecycle events (<code>BeforeAllowTraffic</code> and <code>AfterAllowTraffic</code>) and returns <code>Succeeded</code> or <code>Failed</code>.</p>
putLifecycleEventHookExecutionStatus :: forall eff. CodeDeploy.Service -> CodeDeployTypes.PutLifecycleEventHookExecutionStatusInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.PutLifecycleEventHookExecutionStatusOutput
putLifecycleEventHookExecutionStatus (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "putLifecycleEventHookExecutionStatus"


-- | <p>Registers with AWS CodeDeploy a revision for the specified application.</p>
registerApplicationRevision :: forall eff. CodeDeploy.Service -> CodeDeployTypes.RegisterApplicationRevisionInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
registerApplicationRevision (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerApplicationRevision"


-- | <p>Registers an on-premises instance.</p> <note> <p>Only one IAM ARN (an IAM session ARN or IAM user ARN) is supported in the request. You cannot use both.</p> </note>
registerOnPremisesInstance :: forall eff. CodeDeploy.Service -> CodeDeployTypes.RegisterOnPremisesInstanceInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
registerOnPremisesInstance (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "registerOnPremisesInstance"


-- | <p>Removes one or more tags from one or more on-premises instances.</p>
removeTagsFromOnPremisesInstances :: forall eff. CodeDeploy.Service -> CodeDeployTypes.RemoveTagsFromOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
removeTagsFromOnPremisesInstances (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTagsFromOnPremisesInstances"


-- | <p>In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is completed.</p>
skipWaitTimeForInstanceTermination :: forall eff. CodeDeploy.Service -> CodeDeployTypes.SkipWaitTimeForInstanceTerminationInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
skipWaitTimeForInstanceTermination (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "skipWaitTimeForInstanceTermination"


-- | <p>Attempts to stop an ongoing deployment.</p>
stopDeployment :: forall eff. CodeDeploy.Service -> CodeDeployTypes.StopDeploymentInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.StopDeploymentOutput
stopDeployment (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "stopDeployment"


-- | <p>Changes the name of an application.</p>
updateApplication :: forall eff. CodeDeploy.Service -> CodeDeployTypes.UpdateApplicationInput -> Aff (exception :: EXCEPTION | eff) Types.NoOutput
updateApplication (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateApplication"


-- | <p>Changes information about a deployment group.</p>
updateDeploymentGroup :: forall eff. CodeDeploy.Service -> CodeDeployTypes.UpdateDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) CodeDeployTypes.UpdateDeploymentGroupOutput
updateDeploymentGroup (CodeDeploy.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "updateDeploymentGroup"
