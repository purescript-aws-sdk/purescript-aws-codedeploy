## Module AWS.CodeDeploy.Requests

#### `addTagsToOnPremisesInstances`

``` purescript
addTagsToOnPremisesInstances :: forall eff. Service -> AddTagsToOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Adds tags to on-premises instances.</p>

#### `batchGetApplicationRevisions`

``` purescript
batchGetApplicationRevisions :: forall eff. Service -> BatchGetApplicationRevisionsInput -> Aff (exception :: EXCEPTION | eff) BatchGetApplicationRevisionsOutput
```

<p>Gets information about one or more application revisions.</p>

#### `batchGetApplications`

``` purescript
batchGetApplications :: forall eff. Service -> BatchGetApplicationsInput -> Aff (exception :: EXCEPTION | eff) BatchGetApplicationsOutput
```

<p>Gets information about one or more applications.</p>

#### `batchGetDeploymentGroups`

``` purescript
batchGetDeploymentGroups :: forall eff. Service -> BatchGetDeploymentGroupsInput -> Aff (exception :: EXCEPTION | eff) BatchGetDeploymentGroupsOutput
```

<p>Gets information about one or more deployment groups.</p>

#### `batchGetDeploymentInstances`

``` purescript
batchGetDeploymentInstances :: forall eff. Service -> BatchGetDeploymentInstancesInput -> Aff (exception :: EXCEPTION | eff) BatchGetDeploymentInstancesOutput
```

<p>Gets information about one or more instance that are part of a deployment group.</p>

#### `batchGetDeployments`

``` purescript
batchGetDeployments :: forall eff. Service -> BatchGetDeploymentsInput -> Aff (exception :: EXCEPTION | eff) BatchGetDeploymentsOutput
```

<p>Gets information about one or more deployments.</p>

#### `batchGetOnPremisesInstances`

``` purescript
batchGetOnPremisesInstances :: forall eff. Service -> BatchGetOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) BatchGetOnPremisesInstancesOutput
```

<p>Gets information about one or more on-premises instances.</p>

#### `continueDeployment`

``` purescript
continueDeployment :: forall eff. Service -> ContinueDeploymentInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>For a blue/green deployment, starts the process of rerouting traffic from instances in the original environment to instances in the replacement environment without waiting for a specified wait time to elapse. (Traffic rerouting, which is achieved by registering instances in the replacement environment with the load balancer, can start as soon as all instances have a status of Ready.) </p>

#### `createApplication`

``` purescript
createApplication :: forall eff. Service -> CreateApplicationInput -> Aff (exception :: EXCEPTION | eff) CreateApplicationOutput
```

<p>Creates an application.</p>

#### `createDeployment`

``` purescript
createDeployment :: forall eff. Service -> CreateDeploymentInput -> Aff (exception :: EXCEPTION | eff) CreateDeploymentOutput
```

<p>Deploys an application revision through the specified deployment group.</p>

#### `createDeploymentConfig`

``` purescript
createDeploymentConfig :: forall eff. Service -> CreateDeploymentConfigInput -> Aff (exception :: EXCEPTION | eff) CreateDeploymentConfigOutput
```

<p>Creates a deployment configuration.</p>

#### `createDeploymentGroup`

``` purescript
createDeploymentGroup :: forall eff. Service -> CreateDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) CreateDeploymentGroupOutput
```

<p>Creates a deployment group to which application revisions will be deployed.</p>

#### `deleteApplication`

``` purescript
deleteApplication :: forall eff. Service -> DeleteApplicationInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes an application.</p>

#### `deleteDeploymentConfig`

``` purescript
deleteDeploymentConfig :: forall eff. Service -> DeleteDeploymentConfigInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes a deployment configuration.</p> <note> <p>A deployment configuration cannot be deleted if it is currently in use. Predefined configurations cannot be deleted.</p> </note>

#### `deleteDeploymentGroup`

``` purescript
deleteDeploymentGroup :: forall eff. Service -> DeleteDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) DeleteDeploymentGroupOutput
```

<p>Deletes a deployment group.</p>

#### `deleteGitHubAccountToken`

``` purescript
deleteGitHubAccountToken :: forall eff. Service -> DeleteGitHubAccountTokenInput -> Aff (exception :: EXCEPTION | eff) DeleteGitHubAccountTokenOutput
```

<p>Deletes a GitHub account connection.</p>

#### `deregisterOnPremisesInstance`

``` purescript
deregisterOnPremisesInstance :: forall eff. Service -> DeregisterOnPremisesInstanceInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deregisters an on-premises instance.</p>

#### `getApplication`

``` purescript
getApplication :: forall eff. Service -> GetApplicationInput -> Aff (exception :: EXCEPTION | eff) GetApplicationOutput
```

<p>Gets information about an application.</p>

#### `getApplicationRevision`

``` purescript
getApplicationRevision :: forall eff. Service -> GetApplicationRevisionInput -> Aff (exception :: EXCEPTION | eff) GetApplicationRevisionOutput
```

<p>Gets information about an application revision.</p>

#### `getDeployment`

``` purescript
getDeployment :: forall eff. Service -> GetDeploymentInput -> Aff (exception :: EXCEPTION | eff) GetDeploymentOutput
```

<p>Gets information about a deployment.</p>

#### `getDeploymentConfig`

``` purescript
getDeploymentConfig :: forall eff. Service -> GetDeploymentConfigInput -> Aff (exception :: EXCEPTION | eff) GetDeploymentConfigOutput
```

<p>Gets information about a deployment configuration.</p>

#### `getDeploymentGroup`

``` purescript
getDeploymentGroup :: forall eff. Service -> GetDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) GetDeploymentGroupOutput
```

<p>Gets information about a deployment group.</p>

#### `getDeploymentInstance`

``` purescript
getDeploymentInstance :: forall eff. Service -> GetDeploymentInstanceInput -> Aff (exception :: EXCEPTION | eff) GetDeploymentInstanceOutput
```

<p>Gets information about an instance as part of a deployment.</p>

#### `getOnPremisesInstance`

``` purescript
getOnPremisesInstance :: forall eff. Service -> GetOnPremisesInstanceInput -> Aff (exception :: EXCEPTION | eff) GetOnPremisesInstanceOutput
```

<p>Gets information about an on-premises instance.</p>

#### `listApplicationRevisions`

``` purescript
listApplicationRevisions :: forall eff. Service -> ListApplicationRevisionsInput -> Aff (exception :: EXCEPTION | eff) ListApplicationRevisionsOutput
```

<p>Lists information about revisions for an application.</p>

#### `listApplications`

``` purescript
listApplications :: forall eff. Service -> ListApplicationsInput -> Aff (exception :: EXCEPTION | eff) ListApplicationsOutput
```

<p>Lists the applications registered with the applicable IAM user or AWS account.</p>

#### `listDeploymentConfigs`

``` purescript
listDeploymentConfigs :: forall eff. Service -> ListDeploymentConfigsInput -> Aff (exception :: EXCEPTION | eff) ListDeploymentConfigsOutput
```

<p>Lists the deployment configurations with the applicable IAM user or AWS account.</p>

#### `listDeploymentGroups`

``` purescript
listDeploymentGroups :: forall eff. Service -> ListDeploymentGroupsInput -> Aff (exception :: EXCEPTION | eff) ListDeploymentGroupsOutput
```

<p>Lists the deployment groups for an application registered with the applicable IAM user or AWS account.</p>

#### `listDeploymentInstances`

``` purescript
listDeploymentInstances :: forall eff. Service -> ListDeploymentInstancesInput -> Aff (exception :: EXCEPTION | eff) ListDeploymentInstancesOutput
```

<p>Lists the instance for a deployment associated with the applicable IAM user or AWS account.</p>

#### `listDeployments`

``` purescript
listDeployments :: forall eff. Service -> ListDeploymentsInput -> Aff (exception :: EXCEPTION | eff) ListDeploymentsOutput
```

<p>Lists the deployments in a deployment group for an application registered with the applicable IAM user or AWS account.</p>

#### `listGitHubAccountTokenNames`

``` purescript
listGitHubAccountTokenNames :: forall eff. Service -> ListGitHubAccountTokenNamesInput -> Aff (exception :: EXCEPTION | eff) ListGitHubAccountTokenNamesOutput
```

<p>Lists the names of stored connections to GitHub accounts.</p>

#### `listOnPremisesInstances`

``` purescript
listOnPremisesInstances :: forall eff. Service -> ListOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) ListOnPremisesInstancesOutput
```

<p>Gets a list of names for one or more on-premises instances.</p> <p>Unless otherwise specified, both registered and deregistered on-premises instance names will be listed. To list only registered or deregistered on-premises instance names, use the registration status parameter.</p>

#### `putLifecycleEventHookExecutionStatus`

``` purescript
putLifecycleEventHookExecutionStatus :: forall eff. Service -> PutLifecycleEventHookExecutionStatusInput -> Aff (exception :: EXCEPTION | eff) PutLifecycleEventHookExecutionStatusOutput
```

<p>Sets the result of a Lambda validation function. The function validates one or both lifecycle events (<code>BeforeAllowTraffic</code> and <code>AfterAllowTraffic</code>) and returns <code>Succeeded</code> or <code>Failed</code>.</p>

#### `registerApplicationRevision`

``` purescript
registerApplicationRevision :: forall eff. Service -> RegisterApplicationRevisionInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Registers with AWS CodeDeploy a revision for the specified application.</p>

#### `registerOnPremisesInstance`

``` purescript
registerOnPremisesInstance :: forall eff. Service -> RegisterOnPremisesInstanceInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Registers an on-premises instance.</p> <note> <p>Only one IAM ARN (an IAM session ARN or IAM user ARN) is supported in the request. You cannot use both.</p> </note>

#### `removeTagsFromOnPremisesInstances`

``` purescript
removeTagsFromOnPremisesInstances :: forall eff. Service -> RemoveTagsFromOnPremisesInstancesInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Removes one or more tags from one or more on-premises instances.</p>

#### `skipWaitTimeForInstanceTermination`

``` purescript
skipWaitTimeForInstanceTermination :: forall eff. Service -> SkipWaitTimeForInstanceTerminationInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>In a blue/green deployment, overrides any specified wait time and starts terminating instances immediately after the traffic routing is completed.</p>

#### `stopDeployment`

``` purescript
stopDeployment :: forall eff. Service -> StopDeploymentInput -> Aff (exception :: EXCEPTION | eff) StopDeploymentOutput
```

<p>Attempts to stop an ongoing deployment.</p>

#### `updateApplication`

``` purescript
updateApplication :: forall eff. Service -> UpdateApplicationInput -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Changes the name of an application.</p>

#### `updateDeploymentGroup`

``` purescript
updateDeploymentGroup :: forall eff. Service -> UpdateDeploymentGroupInput -> Aff (exception :: EXCEPTION | eff) UpdateDeploymentGroupOutput
```

<p>Changes information about a deployment group.</p>


