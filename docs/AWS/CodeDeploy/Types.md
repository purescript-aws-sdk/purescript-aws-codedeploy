## Module AWS.CodeDeploy.Types

#### `options`

``` purescript
options :: Options
```

#### `AddTagsToOnPremisesInstancesInput`

``` purescript
newtype AddTagsToOnPremisesInstancesInput
  = AddTagsToOnPremisesInstancesInput { tags :: TagList, instanceNames :: InstanceNameList }
```

<p>Represents the input of, and adds tags to, an on-premises instance operation.</p>

##### Instances
``` purescript
Newtype AddTagsToOnPremisesInstancesInput _
Generic AddTagsToOnPremisesInstancesInput _
Show AddTagsToOnPremisesInstancesInput
Decode AddTagsToOnPremisesInstancesInput
Encode AddTagsToOnPremisesInstancesInput
```

#### `newAddTagsToOnPremisesInstancesInput`

``` purescript
newAddTagsToOnPremisesInstancesInput :: InstanceNameList -> TagList -> AddTagsToOnPremisesInstancesInput
```

Constructs AddTagsToOnPremisesInstancesInput from required parameters

#### `newAddTagsToOnPremisesInstancesInput'`

``` purescript
newAddTagsToOnPremisesInstancesInput' :: InstanceNameList -> TagList -> ({ tags :: TagList, instanceNames :: InstanceNameList } -> { tags :: TagList, instanceNames :: InstanceNameList }) -> AddTagsToOnPremisesInstancesInput
```

Constructs AddTagsToOnPremisesInstancesInput's fields from required parameters

#### `AdditionalDeploymentStatusInfo`

``` purescript
newtype AdditionalDeploymentStatusInfo
  = AdditionalDeploymentStatusInfo String
```

##### Instances
``` purescript
Newtype AdditionalDeploymentStatusInfo _
Generic AdditionalDeploymentStatusInfo _
Show AdditionalDeploymentStatusInfo
Decode AdditionalDeploymentStatusInfo
Encode AdditionalDeploymentStatusInfo
```

#### `Alarm`

``` purescript
newtype Alarm
  = Alarm { name :: Maybe (AlarmName) }
```

<p>Information about an alarm.</p>

##### Instances
``` purescript
Newtype Alarm _
Generic Alarm _
Show Alarm
Decode Alarm
Encode Alarm
```

#### `newAlarm`

``` purescript
newAlarm :: Alarm
```

Constructs Alarm from required parameters

#### `newAlarm'`

``` purescript
newAlarm' :: ({ name :: Maybe (AlarmName) } -> { name :: Maybe (AlarmName) }) -> Alarm
```

Constructs Alarm's fields from required parameters

#### `AlarmConfiguration`

``` purescript
newtype AlarmConfiguration
  = AlarmConfiguration { enabled :: Maybe (Boolean), ignorePollAlarmFailure :: Maybe (Boolean), alarms :: Maybe (AlarmList) }
```

<p>Information about alarms associated with the deployment group.</p>

##### Instances
``` purescript
Newtype AlarmConfiguration _
Generic AlarmConfiguration _
Show AlarmConfiguration
Decode AlarmConfiguration
Encode AlarmConfiguration
```

#### `newAlarmConfiguration`

``` purescript
newAlarmConfiguration :: AlarmConfiguration
```

Constructs AlarmConfiguration from required parameters

#### `newAlarmConfiguration'`

``` purescript
newAlarmConfiguration' :: ({ enabled :: Maybe (Boolean), ignorePollAlarmFailure :: Maybe (Boolean), alarms :: Maybe (AlarmList) } -> { enabled :: Maybe (Boolean), ignorePollAlarmFailure :: Maybe (Boolean), alarms :: Maybe (AlarmList) }) -> AlarmConfiguration
```

Constructs AlarmConfiguration's fields from required parameters

#### `AlarmList`

``` purescript
newtype AlarmList
  = AlarmList (Array Alarm)
```

##### Instances
``` purescript
Newtype AlarmList _
Generic AlarmList _
Show AlarmList
Decode AlarmList
Encode AlarmList
```

#### `AlarmName`

``` purescript
newtype AlarmName
  = AlarmName String
```

##### Instances
``` purescript
Newtype AlarmName _
Generic AlarmName _
Show AlarmName
Decode AlarmName
Encode AlarmName
```

#### `AlarmsLimitExceededException`

``` purescript
newtype AlarmsLimitExceededException
  = AlarmsLimitExceededException NoArguments
```

<p>The maximum number of alarms for a deployment group (10) was exceeded.</p>

##### Instances
``` purescript
Newtype AlarmsLimitExceededException _
Generic AlarmsLimitExceededException _
Show AlarmsLimitExceededException
Decode AlarmsLimitExceededException
Encode AlarmsLimitExceededException
```

#### `ApplicationAlreadyExistsException`

``` purescript
newtype ApplicationAlreadyExistsException
  = ApplicationAlreadyExistsException NoArguments
```

<p>An application with the specified name already exists with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype ApplicationAlreadyExistsException _
Generic ApplicationAlreadyExistsException _
Show ApplicationAlreadyExistsException
Decode ApplicationAlreadyExistsException
Encode ApplicationAlreadyExistsException
```

#### `ApplicationDoesNotExistException`

``` purescript
newtype ApplicationDoesNotExistException
  = ApplicationDoesNotExistException NoArguments
```

<p>The application does not exist with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype ApplicationDoesNotExistException _
Generic ApplicationDoesNotExistException _
Show ApplicationDoesNotExistException
Decode ApplicationDoesNotExistException
Encode ApplicationDoesNotExistException
```

#### `ApplicationId`

``` purescript
newtype ApplicationId
  = ApplicationId String
```

##### Instances
``` purescript
Newtype ApplicationId _
Generic ApplicationId _
Show ApplicationId
Decode ApplicationId
Encode ApplicationId
```

#### `ApplicationInfo`

``` purescript
newtype ApplicationInfo
  = ApplicationInfo { applicationId :: Maybe (ApplicationId), applicationName :: Maybe (ApplicationName), createTime :: Maybe (Timestamp), linkedToGitHub :: Maybe (Boolean), gitHubAccountName :: Maybe (GitHubAccountTokenName), computePlatform :: Maybe (ComputePlatform) }
```

<p>Information about an application.</p>

##### Instances
``` purescript
Newtype ApplicationInfo _
Generic ApplicationInfo _
Show ApplicationInfo
Decode ApplicationInfo
Encode ApplicationInfo
```

#### `newApplicationInfo`

``` purescript
newApplicationInfo :: ApplicationInfo
```

Constructs ApplicationInfo from required parameters

#### `newApplicationInfo'`

``` purescript
newApplicationInfo' :: ({ applicationId :: Maybe (ApplicationId), applicationName :: Maybe (ApplicationName), createTime :: Maybe (Timestamp), linkedToGitHub :: Maybe (Boolean), gitHubAccountName :: Maybe (GitHubAccountTokenName), computePlatform :: Maybe (ComputePlatform) } -> { applicationId :: Maybe (ApplicationId), applicationName :: Maybe (ApplicationName), createTime :: Maybe (Timestamp), linkedToGitHub :: Maybe (Boolean), gitHubAccountName :: Maybe (GitHubAccountTokenName), computePlatform :: Maybe (ComputePlatform) }) -> ApplicationInfo
```

Constructs ApplicationInfo's fields from required parameters

#### `ApplicationLimitExceededException`

``` purescript
newtype ApplicationLimitExceededException
  = ApplicationLimitExceededException NoArguments
```

<p>More applications were attempted to be created than are allowed.</p>

##### Instances
``` purescript
Newtype ApplicationLimitExceededException _
Generic ApplicationLimitExceededException _
Show ApplicationLimitExceededException
Decode ApplicationLimitExceededException
Encode ApplicationLimitExceededException
```

#### `ApplicationName`

``` purescript
newtype ApplicationName
  = ApplicationName String
```

##### Instances
``` purescript
Newtype ApplicationName _
Generic ApplicationName _
Show ApplicationName
Decode ApplicationName
Encode ApplicationName
```

#### `ApplicationNameRequiredException`

``` purescript
newtype ApplicationNameRequiredException
  = ApplicationNameRequiredException NoArguments
```

<p>The minimum number of required application names was not specified.</p>

##### Instances
``` purescript
Newtype ApplicationNameRequiredException _
Generic ApplicationNameRequiredException _
Show ApplicationNameRequiredException
Decode ApplicationNameRequiredException
Encode ApplicationNameRequiredException
```

#### `ApplicationRevisionSortBy`

``` purescript
newtype ApplicationRevisionSortBy
  = ApplicationRevisionSortBy String
```

##### Instances
``` purescript
Newtype ApplicationRevisionSortBy _
Generic ApplicationRevisionSortBy _
Show ApplicationRevisionSortBy
Decode ApplicationRevisionSortBy
Encode ApplicationRevisionSortBy
```

#### `ApplicationsInfoList`

``` purescript
newtype ApplicationsInfoList
  = ApplicationsInfoList (Array ApplicationInfo)
```

##### Instances
``` purescript
Newtype ApplicationsInfoList _
Generic ApplicationsInfoList _
Show ApplicationsInfoList
Decode ApplicationsInfoList
Encode ApplicationsInfoList
```

#### `ApplicationsList`

``` purescript
newtype ApplicationsList
  = ApplicationsList (Array ApplicationName)
```

##### Instances
``` purescript
Newtype ApplicationsList _
Generic ApplicationsList _
Show ApplicationsList
Decode ApplicationsList
Encode ApplicationsList
```

#### `AutoRollbackConfiguration`

``` purescript
newtype AutoRollbackConfiguration
  = AutoRollbackConfiguration { enabled :: Maybe (Boolean), events :: Maybe (AutoRollbackEventsList) }
```

<p>Information about a configuration for automatically rolling back to a previous version of an application revision when a deployment doesn't complete successfully.</p>

##### Instances
``` purescript
Newtype AutoRollbackConfiguration _
Generic AutoRollbackConfiguration _
Show AutoRollbackConfiguration
Decode AutoRollbackConfiguration
Encode AutoRollbackConfiguration
```

#### `newAutoRollbackConfiguration`

``` purescript
newAutoRollbackConfiguration :: AutoRollbackConfiguration
```

Constructs AutoRollbackConfiguration from required parameters

#### `newAutoRollbackConfiguration'`

``` purescript
newAutoRollbackConfiguration' :: ({ enabled :: Maybe (Boolean), events :: Maybe (AutoRollbackEventsList) } -> { enabled :: Maybe (Boolean), events :: Maybe (AutoRollbackEventsList) }) -> AutoRollbackConfiguration
```

Constructs AutoRollbackConfiguration's fields from required parameters

#### `AutoRollbackEvent`

``` purescript
newtype AutoRollbackEvent
  = AutoRollbackEvent String
```

##### Instances
``` purescript
Newtype AutoRollbackEvent _
Generic AutoRollbackEvent _
Show AutoRollbackEvent
Decode AutoRollbackEvent
Encode AutoRollbackEvent
```

#### `AutoRollbackEventsList`

``` purescript
newtype AutoRollbackEventsList
  = AutoRollbackEventsList (Array AutoRollbackEvent)
```

##### Instances
``` purescript
Newtype AutoRollbackEventsList _
Generic AutoRollbackEventsList _
Show AutoRollbackEventsList
Decode AutoRollbackEventsList
Encode AutoRollbackEventsList
```

#### `AutoScalingGroup`

``` purescript
newtype AutoScalingGroup
  = AutoScalingGroup { name :: Maybe (AutoScalingGroupName), hook :: Maybe (AutoScalingGroupHook) }
```

<p>Information about an Auto Scaling group.</p>

##### Instances
``` purescript
Newtype AutoScalingGroup _
Generic AutoScalingGroup _
Show AutoScalingGroup
Decode AutoScalingGroup
Encode AutoScalingGroup
```

#### `newAutoScalingGroup`

``` purescript
newAutoScalingGroup :: AutoScalingGroup
```

Constructs AutoScalingGroup from required parameters

#### `newAutoScalingGroup'`

``` purescript
newAutoScalingGroup' :: ({ name :: Maybe (AutoScalingGroupName), hook :: Maybe (AutoScalingGroupHook) } -> { name :: Maybe (AutoScalingGroupName), hook :: Maybe (AutoScalingGroupHook) }) -> AutoScalingGroup
```

Constructs AutoScalingGroup's fields from required parameters

#### `AutoScalingGroupHook`

``` purescript
newtype AutoScalingGroupHook
  = AutoScalingGroupHook String
```

##### Instances
``` purescript
Newtype AutoScalingGroupHook _
Generic AutoScalingGroupHook _
Show AutoScalingGroupHook
Decode AutoScalingGroupHook
Encode AutoScalingGroupHook
```

#### `AutoScalingGroupList`

``` purescript
newtype AutoScalingGroupList
  = AutoScalingGroupList (Array AutoScalingGroup)
```

##### Instances
``` purescript
Newtype AutoScalingGroupList _
Generic AutoScalingGroupList _
Show AutoScalingGroupList
Decode AutoScalingGroupList
Encode AutoScalingGroupList
```

#### `AutoScalingGroupName`

``` purescript
newtype AutoScalingGroupName
  = AutoScalingGroupName String
```

##### Instances
``` purescript
Newtype AutoScalingGroupName _
Generic AutoScalingGroupName _
Show AutoScalingGroupName
Decode AutoScalingGroupName
Encode AutoScalingGroupName
```

#### `AutoScalingGroupNameList`

``` purescript
newtype AutoScalingGroupNameList
  = AutoScalingGroupNameList (Array AutoScalingGroupName)
```

##### Instances
``` purescript
Newtype AutoScalingGroupNameList _
Generic AutoScalingGroupNameList _
Show AutoScalingGroupNameList
Decode AutoScalingGroupNameList
Encode AutoScalingGroupNameList
```

#### `BatchGetApplicationRevisionsInput`

``` purescript
newtype BatchGetApplicationRevisionsInput
  = BatchGetApplicationRevisionsInput { applicationName :: ApplicationName, revisions :: RevisionLocationList }
```

<p>Represents the input of a BatchGetApplicationRevisions operation.</p>

##### Instances
``` purescript
Newtype BatchGetApplicationRevisionsInput _
Generic BatchGetApplicationRevisionsInput _
Show BatchGetApplicationRevisionsInput
Decode BatchGetApplicationRevisionsInput
Encode BatchGetApplicationRevisionsInput
```

#### `newBatchGetApplicationRevisionsInput`

``` purescript
newBatchGetApplicationRevisionsInput :: ApplicationName -> RevisionLocationList -> BatchGetApplicationRevisionsInput
```

Constructs BatchGetApplicationRevisionsInput from required parameters

#### `newBatchGetApplicationRevisionsInput'`

``` purescript
newBatchGetApplicationRevisionsInput' :: ApplicationName -> RevisionLocationList -> ({ applicationName :: ApplicationName, revisions :: RevisionLocationList } -> { applicationName :: ApplicationName, revisions :: RevisionLocationList }) -> BatchGetApplicationRevisionsInput
```

Constructs BatchGetApplicationRevisionsInput's fields from required parameters

#### `BatchGetApplicationRevisionsOutput`

``` purescript
newtype BatchGetApplicationRevisionsOutput
  = BatchGetApplicationRevisionsOutput { applicationName :: Maybe (ApplicationName), errorMessage :: Maybe (ErrorMessage), revisions :: Maybe (RevisionInfoList) }
```

<p>Represents the output of a BatchGetApplicationRevisions operation.</p>

##### Instances
``` purescript
Newtype BatchGetApplicationRevisionsOutput _
Generic BatchGetApplicationRevisionsOutput _
Show BatchGetApplicationRevisionsOutput
Decode BatchGetApplicationRevisionsOutput
Encode BatchGetApplicationRevisionsOutput
```

#### `newBatchGetApplicationRevisionsOutput`

``` purescript
newBatchGetApplicationRevisionsOutput :: BatchGetApplicationRevisionsOutput
```

Constructs BatchGetApplicationRevisionsOutput from required parameters

#### `newBatchGetApplicationRevisionsOutput'`

``` purescript
newBatchGetApplicationRevisionsOutput' :: ({ applicationName :: Maybe (ApplicationName), errorMessage :: Maybe (ErrorMessage), revisions :: Maybe (RevisionInfoList) } -> { applicationName :: Maybe (ApplicationName), errorMessage :: Maybe (ErrorMessage), revisions :: Maybe (RevisionInfoList) }) -> BatchGetApplicationRevisionsOutput
```

Constructs BatchGetApplicationRevisionsOutput's fields from required parameters

#### `BatchGetApplicationsInput`

``` purescript
newtype BatchGetApplicationsInput
  = BatchGetApplicationsInput { applicationNames :: ApplicationsList }
```

<p>Represents the input of a BatchGetApplications operation.</p>

##### Instances
``` purescript
Newtype BatchGetApplicationsInput _
Generic BatchGetApplicationsInput _
Show BatchGetApplicationsInput
Decode BatchGetApplicationsInput
Encode BatchGetApplicationsInput
```

#### `newBatchGetApplicationsInput`

``` purescript
newBatchGetApplicationsInput :: ApplicationsList -> BatchGetApplicationsInput
```

Constructs BatchGetApplicationsInput from required parameters

#### `newBatchGetApplicationsInput'`

``` purescript
newBatchGetApplicationsInput' :: ApplicationsList -> ({ applicationNames :: ApplicationsList } -> { applicationNames :: ApplicationsList }) -> BatchGetApplicationsInput
```

Constructs BatchGetApplicationsInput's fields from required parameters

#### `BatchGetApplicationsOutput`

``` purescript
newtype BatchGetApplicationsOutput
  = BatchGetApplicationsOutput { applicationsInfo :: Maybe (ApplicationsInfoList) }
```

<p>Represents the output of a BatchGetApplications operation.</p>

##### Instances
``` purescript
Newtype BatchGetApplicationsOutput _
Generic BatchGetApplicationsOutput _
Show BatchGetApplicationsOutput
Decode BatchGetApplicationsOutput
Encode BatchGetApplicationsOutput
```

#### `newBatchGetApplicationsOutput`

``` purescript
newBatchGetApplicationsOutput :: BatchGetApplicationsOutput
```

Constructs BatchGetApplicationsOutput from required parameters

#### `newBatchGetApplicationsOutput'`

``` purescript
newBatchGetApplicationsOutput' :: ({ applicationsInfo :: Maybe (ApplicationsInfoList) } -> { applicationsInfo :: Maybe (ApplicationsInfoList) }) -> BatchGetApplicationsOutput
```

Constructs BatchGetApplicationsOutput's fields from required parameters

#### `BatchGetDeploymentGroupsInput`

``` purescript
newtype BatchGetDeploymentGroupsInput
  = BatchGetDeploymentGroupsInput { applicationName :: ApplicationName, deploymentGroupNames :: DeploymentGroupsList }
```

<p>Represents the input of a BatchGetDeploymentGroups operation.</p>

##### Instances
``` purescript
Newtype BatchGetDeploymentGroupsInput _
Generic BatchGetDeploymentGroupsInput _
Show BatchGetDeploymentGroupsInput
Decode BatchGetDeploymentGroupsInput
Encode BatchGetDeploymentGroupsInput
```

#### `newBatchGetDeploymentGroupsInput`

``` purescript
newBatchGetDeploymentGroupsInput :: ApplicationName -> DeploymentGroupsList -> BatchGetDeploymentGroupsInput
```

Constructs BatchGetDeploymentGroupsInput from required parameters

#### `newBatchGetDeploymentGroupsInput'`

``` purescript
newBatchGetDeploymentGroupsInput' :: ApplicationName -> DeploymentGroupsList -> ({ applicationName :: ApplicationName, deploymentGroupNames :: DeploymentGroupsList } -> { applicationName :: ApplicationName, deploymentGroupNames :: DeploymentGroupsList }) -> BatchGetDeploymentGroupsInput
```

Constructs BatchGetDeploymentGroupsInput's fields from required parameters

#### `BatchGetDeploymentGroupsOutput`

``` purescript
newtype BatchGetDeploymentGroupsOutput
  = BatchGetDeploymentGroupsOutput { deploymentGroupsInfo :: Maybe (DeploymentGroupInfoList), errorMessage :: Maybe (ErrorMessage) }
```

<p>Represents the output of a BatchGetDeploymentGroups operation.</p>

##### Instances
``` purescript
Newtype BatchGetDeploymentGroupsOutput _
Generic BatchGetDeploymentGroupsOutput _
Show BatchGetDeploymentGroupsOutput
Decode BatchGetDeploymentGroupsOutput
Encode BatchGetDeploymentGroupsOutput
```

#### `newBatchGetDeploymentGroupsOutput`

``` purescript
newBatchGetDeploymentGroupsOutput :: BatchGetDeploymentGroupsOutput
```

Constructs BatchGetDeploymentGroupsOutput from required parameters

#### `newBatchGetDeploymentGroupsOutput'`

``` purescript
newBatchGetDeploymentGroupsOutput' :: ({ deploymentGroupsInfo :: Maybe (DeploymentGroupInfoList), errorMessage :: Maybe (ErrorMessage) } -> { deploymentGroupsInfo :: Maybe (DeploymentGroupInfoList), errorMessage :: Maybe (ErrorMessage) }) -> BatchGetDeploymentGroupsOutput
```

Constructs BatchGetDeploymentGroupsOutput's fields from required parameters

#### `BatchGetDeploymentInstancesInput`

``` purescript
newtype BatchGetDeploymentInstancesInput
  = BatchGetDeploymentInstancesInput { deploymentId :: DeploymentId, instanceIds :: InstancesList }
```

<p>Represents the input of a BatchGetDeploymentInstances operation.</p>

##### Instances
``` purescript
Newtype BatchGetDeploymentInstancesInput _
Generic BatchGetDeploymentInstancesInput _
Show BatchGetDeploymentInstancesInput
Decode BatchGetDeploymentInstancesInput
Encode BatchGetDeploymentInstancesInput
```

#### `newBatchGetDeploymentInstancesInput`

``` purescript
newBatchGetDeploymentInstancesInput :: DeploymentId -> InstancesList -> BatchGetDeploymentInstancesInput
```

Constructs BatchGetDeploymentInstancesInput from required parameters

#### `newBatchGetDeploymentInstancesInput'`

``` purescript
newBatchGetDeploymentInstancesInput' :: DeploymentId -> InstancesList -> ({ deploymentId :: DeploymentId, instanceIds :: InstancesList } -> { deploymentId :: DeploymentId, instanceIds :: InstancesList }) -> BatchGetDeploymentInstancesInput
```

Constructs BatchGetDeploymentInstancesInput's fields from required parameters

#### `BatchGetDeploymentInstancesOutput`

``` purescript
newtype BatchGetDeploymentInstancesOutput
  = BatchGetDeploymentInstancesOutput { instancesSummary :: Maybe (InstanceSummaryList), errorMessage :: Maybe (ErrorMessage) }
```

<p>Represents the output of a BatchGetDeploymentInstances operation.</p>

##### Instances
``` purescript
Newtype BatchGetDeploymentInstancesOutput _
Generic BatchGetDeploymentInstancesOutput _
Show BatchGetDeploymentInstancesOutput
Decode BatchGetDeploymentInstancesOutput
Encode BatchGetDeploymentInstancesOutput
```

#### `newBatchGetDeploymentInstancesOutput`

``` purescript
newBatchGetDeploymentInstancesOutput :: BatchGetDeploymentInstancesOutput
```

Constructs BatchGetDeploymentInstancesOutput from required parameters

#### `newBatchGetDeploymentInstancesOutput'`

``` purescript
newBatchGetDeploymentInstancesOutput' :: ({ instancesSummary :: Maybe (InstanceSummaryList), errorMessage :: Maybe (ErrorMessage) } -> { instancesSummary :: Maybe (InstanceSummaryList), errorMessage :: Maybe (ErrorMessage) }) -> BatchGetDeploymentInstancesOutput
```

Constructs BatchGetDeploymentInstancesOutput's fields from required parameters

#### `BatchGetDeploymentsInput`

``` purescript
newtype BatchGetDeploymentsInput
  = BatchGetDeploymentsInput { deploymentIds :: DeploymentsList }
```

<p>Represents the input of a BatchGetDeployments operation.</p>

##### Instances
``` purescript
Newtype BatchGetDeploymentsInput _
Generic BatchGetDeploymentsInput _
Show BatchGetDeploymentsInput
Decode BatchGetDeploymentsInput
Encode BatchGetDeploymentsInput
```

#### `newBatchGetDeploymentsInput`

``` purescript
newBatchGetDeploymentsInput :: DeploymentsList -> BatchGetDeploymentsInput
```

Constructs BatchGetDeploymentsInput from required parameters

#### `newBatchGetDeploymentsInput'`

``` purescript
newBatchGetDeploymentsInput' :: DeploymentsList -> ({ deploymentIds :: DeploymentsList } -> { deploymentIds :: DeploymentsList }) -> BatchGetDeploymentsInput
```

Constructs BatchGetDeploymentsInput's fields from required parameters

#### `BatchGetDeploymentsOutput`

``` purescript
newtype BatchGetDeploymentsOutput
  = BatchGetDeploymentsOutput { deploymentsInfo :: Maybe (DeploymentsInfoList) }
```

<p>Represents the output of a BatchGetDeployments operation.</p>

##### Instances
``` purescript
Newtype BatchGetDeploymentsOutput _
Generic BatchGetDeploymentsOutput _
Show BatchGetDeploymentsOutput
Decode BatchGetDeploymentsOutput
Encode BatchGetDeploymentsOutput
```

#### `newBatchGetDeploymentsOutput`

``` purescript
newBatchGetDeploymentsOutput :: BatchGetDeploymentsOutput
```

Constructs BatchGetDeploymentsOutput from required parameters

#### `newBatchGetDeploymentsOutput'`

``` purescript
newBatchGetDeploymentsOutput' :: ({ deploymentsInfo :: Maybe (DeploymentsInfoList) } -> { deploymentsInfo :: Maybe (DeploymentsInfoList) }) -> BatchGetDeploymentsOutput
```

Constructs BatchGetDeploymentsOutput's fields from required parameters

#### `BatchGetOnPremisesInstancesInput`

``` purescript
newtype BatchGetOnPremisesInstancesInput
  = BatchGetOnPremisesInstancesInput { instanceNames :: InstanceNameList }
```

<p>Represents the input of a BatchGetOnPremisesInstances operation.</p>

##### Instances
``` purescript
Newtype BatchGetOnPremisesInstancesInput _
Generic BatchGetOnPremisesInstancesInput _
Show BatchGetOnPremisesInstancesInput
Decode BatchGetOnPremisesInstancesInput
Encode BatchGetOnPremisesInstancesInput
```

#### `newBatchGetOnPremisesInstancesInput`

``` purescript
newBatchGetOnPremisesInstancesInput :: InstanceNameList -> BatchGetOnPremisesInstancesInput
```

Constructs BatchGetOnPremisesInstancesInput from required parameters

#### `newBatchGetOnPremisesInstancesInput'`

``` purescript
newBatchGetOnPremisesInstancesInput' :: InstanceNameList -> ({ instanceNames :: InstanceNameList } -> { instanceNames :: InstanceNameList }) -> BatchGetOnPremisesInstancesInput
```

Constructs BatchGetOnPremisesInstancesInput's fields from required parameters

#### `BatchGetOnPremisesInstancesOutput`

``` purescript
newtype BatchGetOnPremisesInstancesOutput
  = BatchGetOnPremisesInstancesOutput { instanceInfos :: Maybe (InstanceInfoList) }
```

<p>Represents the output of a BatchGetOnPremisesInstances operation.</p>

##### Instances
``` purescript
Newtype BatchGetOnPremisesInstancesOutput _
Generic BatchGetOnPremisesInstancesOutput _
Show BatchGetOnPremisesInstancesOutput
Decode BatchGetOnPremisesInstancesOutput
Encode BatchGetOnPremisesInstancesOutput
```

#### `newBatchGetOnPremisesInstancesOutput`

``` purescript
newBatchGetOnPremisesInstancesOutput :: BatchGetOnPremisesInstancesOutput
```

Constructs BatchGetOnPremisesInstancesOutput from required parameters

#### `newBatchGetOnPremisesInstancesOutput'`

``` purescript
newBatchGetOnPremisesInstancesOutput' :: ({ instanceInfos :: Maybe (InstanceInfoList) } -> { instanceInfos :: Maybe (InstanceInfoList) }) -> BatchGetOnPremisesInstancesOutput
```

Constructs BatchGetOnPremisesInstancesOutput's fields from required parameters

#### `BatchLimitExceededException`

``` purescript
newtype BatchLimitExceededException
  = BatchLimitExceededException NoArguments
```

<p>The maximum number of names or IDs allowed for this request (100) was exceeded.</p>

##### Instances
``` purescript
Newtype BatchLimitExceededException _
Generic BatchLimitExceededException _
Show BatchLimitExceededException
Decode BatchLimitExceededException
Encode BatchLimitExceededException
```

#### `BlueGreenDeploymentConfiguration`

``` purescript
newtype BlueGreenDeploymentConfiguration
  = BlueGreenDeploymentConfiguration { terminateBlueInstancesOnDeploymentSuccess :: Maybe (BlueInstanceTerminationOption), deploymentReadyOption :: Maybe (DeploymentReadyOption), greenFleetProvisioningOption :: Maybe (GreenFleetProvisioningOption) }
```

<p>Information about blue/green deployment options for a deployment group.</p>

##### Instances
``` purescript
Newtype BlueGreenDeploymentConfiguration _
Generic BlueGreenDeploymentConfiguration _
Show BlueGreenDeploymentConfiguration
Decode BlueGreenDeploymentConfiguration
Encode BlueGreenDeploymentConfiguration
```

#### `newBlueGreenDeploymentConfiguration`

``` purescript
newBlueGreenDeploymentConfiguration :: BlueGreenDeploymentConfiguration
```

Constructs BlueGreenDeploymentConfiguration from required parameters

#### `newBlueGreenDeploymentConfiguration'`

``` purescript
newBlueGreenDeploymentConfiguration' :: ({ terminateBlueInstancesOnDeploymentSuccess :: Maybe (BlueInstanceTerminationOption), deploymentReadyOption :: Maybe (DeploymentReadyOption), greenFleetProvisioningOption :: Maybe (GreenFleetProvisioningOption) } -> { terminateBlueInstancesOnDeploymentSuccess :: Maybe (BlueInstanceTerminationOption), deploymentReadyOption :: Maybe (DeploymentReadyOption), greenFleetProvisioningOption :: Maybe (GreenFleetProvisioningOption) }) -> BlueGreenDeploymentConfiguration
```

Constructs BlueGreenDeploymentConfiguration's fields from required parameters

#### `BlueInstanceTerminationOption`

``` purescript
newtype BlueInstanceTerminationOption
  = BlueInstanceTerminationOption { action :: Maybe (InstanceAction), terminationWaitTimeInMinutes :: Maybe (Duration) }
```

<p>Information about whether instances in the original environment are terminated when a blue/green deployment is successful.</p>

##### Instances
``` purescript
Newtype BlueInstanceTerminationOption _
Generic BlueInstanceTerminationOption _
Show BlueInstanceTerminationOption
Decode BlueInstanceTerminationOption
Encode BlueInstanceTerminationOption
```

#### `newBlueInstanceTerminationOption`

``` purescript
newBlueInstanceTerminationOption :: BlueInstanceTerminationOption
```

Constructs BlueInstanceTerminationOption from required parameters

#### `newBlueInstanceTerminationOption'`

``` purescript
newBlueInstanceTerminationOption' :: ({ action :: Maybe (InstanceAction), terminationWaitTimeInMinutes :: Maybe (Duration) } -> { action :: Maybe (InstanceAction), terminationWaitTimeInMinutes :: Maybe (Duration) }) -> BlueInstanceTerminationOption
```

Constructs BlueInstanceTerminationOption's fields from required parameters

#### `BucketNameFilterRequiredException`

``` purescript
newtype BucketNameFilterRequiredException
  = BucketNameFilterRequiredException NoArguments
```

<p>A bucket name is required, but was not provided.</p>

##### Instances
``` purescript
Newtype BucketNameFilterRequiredException _
Generic BucketNameFilterRequiredException _
Show BucketNameFilterRequiredException
Decode BucketNameFilterRequiredException
Encode BucketNameFilterRequiredException
```

#### `BundleType`

``` purescript
newtype BundleType
  = BundleType String
```

##### Instances
``` purescript
Newtype BundleType _
Generic BundleType _
Show BundleType
Decode BundleType
Encode BundleType
```

#### `CommitId`

``` purescript
newtype CommitId
  = CommitId String
```

##### Instances
``` purescript
Newtype CommitId _
Generic CommitId _
Show CommitId
Decode CommitId
Encode CommitId
```

#### `ComputePlatform`

``` purescript
newtype ComputePlatform
  = ComputePlatform String
```

##### Instances
``` purescript
Newtype ComputePlatform _
Generic ComputePlatform _
Show ComputePlatform
Decode ComputePlatform
Encode ComputePlatform
```

#### `ContinueDeploymentInput`

``` purescript
newtype ContinueDeploymentInput
  = ContinueDeploymentInput { deploymentId :: Maybe (DeploymentId) }
```

##### Instances
``` purescript
Newtype ContinueDeploymentInput _
Generic ContinueDeploymentInput _
Show ContinueDeploymentInput
Decode ContinueDeploymentInput
Encode ContinueDeploymentInput
```

#### `newContinueDeploymentInput`

``` purescript
newContinueDeploymentInput :: ContinueDeploymentInput
```

Constructs ContinueDeploymentInput from required parameters

#### `newContinueDeploymentInput'`

``` purescript
newContinueDeploymentInput' :: ({ deploymentId :: Maybe (DeploymentId) } -> { deploymentId :: Maybe (DeploymentId) }) -> ContinueDeploymentInput
```

Constructs ContinueDeploymentInput's fields from required parameters

#### `CreateApplicationInput`

``` purescript
newtype CreateApplicationInput
  = CreateApplicationInput { applicationName :: ApplicationName, computePlatform :: Maybe (ComputePlatform) }
```

<p>Represents the input of a CreateApplication operation.</p>

##### Instances
``` purescript
Newtype CreateApplicationInput _
Generic CreateApplicationInput _
Show CreateApplicationInput
Decode CreateApplicationInput
Encode CreateApplicationInput
```

#### `newCreateApplicationInput`

``` purescript
newCreateApplicationInput :: ApplicationName -> CreateApplicationInput
```

Constructs CreateApplicationInput from required parameters

#### `newCreateApplicationInput'`

``` purescript
newCreateApplicationInput' :: ApplicationName -> ({ applicationName :: ApplicationName, computePlatform :: Maybe (ComputePlatform) } -> { applicationName :: ApplicationName, computePlatform :: Maybe (ComputePlatform) }) -> CreateApplicationInput
```

Constructs CreateApplicationInput's fields from required parameters

#### `CreateApplicationOutput`

``` purescript
newtype CreateApplicationOutput
  = CreateApplicationOutput { applicationId :: Maybe (ApplicationId) }
```

<p>Represents the output of a CreateApplication operation.</p>

##### Instances
``` purescript
Newtype CreateApplicationOutput _
Generic CreateApplicationOutput _
Show CreateApplicationOutput
Decode CreateApplicationOutput
Encode CreateApplicationOutput
```

#### `newCreateApplicationOutput`

``` purescript
newCreateApplicationOutput :: CreateApplicationOutput
```

Constructs CreateApplicationOutput from required parameters

#### `newCreateApplicationOutput'`

``` purescript
newCreateApplicationOutput' :: ({ applicationId :: Maybe (ApplicationId) } -> { applicationId :: Maybe (ApplicationId) }) -> CreateApplicationOutput
```

Constructs CreateApplicationOutput's fields from required parameters

#### `CreateDeploymentConfigInput`

``` purescript
newtype CreateDeploymentConfigInput
  = CreateDeploymentConfigInput { deploymentConfigName :: DeploymentConfigName, minimumHealthyHosts :: Maybe (MinimumHealthyHosts), trafficRoutingConfig :: Maybe (TrafficRoutingConfig), computePlatform :: Maybe (ComputePlatform) }
```

<p>Represents the input of a CreateDeploymentConfig operation.</p>

##### Instances
``` purescript
Newtype CreateDeploymentConfigInput _
Generic CreateDeploymentConfigInput _
Show CreateDeploymentConfigInput
Decode CreateDeploymentConfigInput
Encode CreateDeploymentConfigInput
```

#### `newCreateDeploymentConfigInput`

``` purescript
newCreateDeploymentConfigInput :: DeploymentConfigName -> CreateDeploymentConfigInput
```

Constructs CreateDeploymentConfigInput from required parameters

#### `newCreateDeploymentConfigInput'`

``` purescript
newCreateDeploymentConfigInput' :: DeploymentConfigName -> ({ deploymentConfigName :: DeploymentConfigName, minimumHealthyHosts :: Maybe (MinimumHealthyHosts), trafficRoutingConfig :: Maybe (TrafficRoutingConfig), computePlatform :: Maybe (ComputePlatform) } -> { deploymentConfigName :: DeploymentConfigName, minimumHealthyHosts :: Maybe (MinimumHealthyHosts), trafficRoutingConfig :: Maybe (TrafficRoutingConfig), computePlatform :: Maybe (ComputePlatform) }) -> CreateDeploymentConfigInput
```

Constructs CreateDeploymentConfigInput's fields from required parameters

#### `CreateDeploymentConfigOutput`

``` purescript
newtype CreateDeploymentConfigOutput
  = CreateDeploymentConfigOutput { deploymentConfigId :: Maybe (DeploymentConfigId) }
```

<p>Represents the output of a CreateDeploymentConfig operation.</p>

##### Instances
``` purescript
Newtype CreateDeploymentConfigOutput _
Generic CreateDeploymentConfigOutput _
Show CreateDeploymentConfigOutput
Decode CreateDeploymentConfigOutput
Encode CreateDeploymentConfigOutput
```

#### `newCreateDeploymentConfigOutput`

``` purescript
newCreateDeploymentConfigOutput :: CreateDeploymentConfigOutput
```

Constructs CreateDeploymentConfigOutput from required parameters

#### `newCreateDeploymentConfigOutput'`

``` purescript
newCreateDeploymentConfigOutput' :: ({ deploymentConfigId :: Maybe (DeploymentConfigId) } -> { deploymentConfigId :: Maybe (DeploymentConfigId) }) -> CreateDeploymentConfigOutput
```

Constructs CreateDeploymentConfigOutput's fields from required parameters

#### `CreateDeploymentGroupInput`

``` purescript
newtype CreateDeploymentGroupInput
  = CreateDeploymentGroupInput { applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName, deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), serviceRoleArn :: Role, triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet) }
```

<p>Represents the input of a CreateDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype CreateDeploymentGroupInput _
Generic CreateDeploymentGroupInput _
Show CreateDeploymentGroupInput
Decode CreateDeploymentGroupInput
Encode CreateDeploymentGroupInput
```

#### `newCreateDeploymentGroupInput`

``` purescript
newCreateDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> Role -> CreateDeploymentGroupInput
```

Constructs CreateDeploymentGroupInput from required parameters

#### `newCreateDeploymentGroupInput'`

``` purescript
newCreateDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> Role -> ({ applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName, deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), serviceRoleArn :: Role, triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet) } -> { applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName, deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), serviceRoleArn :: Role, triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet) }) -> CreateDeploymentGroupInput
```

Constructs CreateDeploymentGroupInput's fields from required parameters

#### `CreateDeploymentGroupOutput`

``` purescript
newtype CreateDeploymentGroupOutput
  = CreateDeploymentGroupOutput { deploymentGroupId :: Maybe (DeploymentGroupId) }
```

<p>Represents the output of a CreateDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype CreateDeploymentGroupOutput _
Generic CreateDeploymentGroupOutput _
Show CreateDeploymentGroupOutput
Decode CreateDeploymentGroupOutput
Encode CreateDeploymentGroupOutput
```

#### `newCreateDeploymentGroupOutput`

``` purescript
newCreateDeploymentGroupOutput :: CreateDeploymentGroupOutput
```

Constructs CreateDeploymentGroupOutput from required parameters

#### `newCreateDeploymentGroupOutput'`

``` purescript
newCreateDeploymentGroupOutput' :: ({ deploymentGroupId :: Maybe (DeploymentGroupId) } -> { deploymentGroupId :: Maybe (DeploymentGroupId) }) -> CreateDeploymentGroupOutput
```

Constructs CreateDeploymentGroupOutput's fields from required parameters

#### `CreateDeploymentInput`

``` purescript
newtype CreateDeploymentInput
  = CreateDeploymentInput { applicationName :: ApplicationName, deploymentGroupName :: Maybe (DeploymentGroupName), revision :: Maybe (RevisionLocation), deploymentConfigName :: Maybe (DeploymentConfigName), description :: Maybe (Description), ignoreApplicationStopFailures :: Maybe (Boolean), targetInstances :: Maybe (TargetInstances), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), updateOutdatedInstancesOnly :: Maybe (Boolean), fileExistsBehavior :: Maybe (FileExistsBehavior) }
```

<p>Represents the input of a CreateDeployment operation.</p>

##### Instances
``` purescript
Newtype CreateDeploymentInput _
Generic CreateDeploymentInput _
Show CreateDeploymentInput
Decode CreateDeploymentInput
Encode CreateDeploymentInput
```

#### `newCreateDeploymentInput`

``` purescript
newCreateDeploymentInput :: ApplicationName -> CreateDeploymentInput
```

Constructs CreateDeploymentInput from required parameters

#### `newCreateDeploymentInput'`

``` purescript
newCreateDeploymentInput' :: ApplicationName -> ({ applicationName :: ApplicationName, deploymentGroupName :: Maybe (DeploymentGroupName), revision :: Maybe (RevisionLocation), deploymentConfigName :: Maybe (DeploymentConfigName), description :: Maybe (Description), ignoreApplicationStopFailures :: Maybe (Boolean), targetInstances :: Maybe (TargetInstances), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), updateOutdatedInstancesOnly :: Maybe (Boolean), fileExistsBehavior :: Maybe (FileExistsBehavior) } -> { applicationName :: ApplicationName, deploymentGroupName :: Maybe (DeploymentGroupName), revision :: Maybe (RevisionLocation), deploymentConfigName :: Maybe (DeploymentConfigName), description :: Maybe (Description), ignoreApplicationStopFailures :: Maybe (Boolean), targetInstances :: Maybe (TargetInstances), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), updateOutdatedInstancesOnly :: Maybe (Boolean), fileExistsBehavior :: Maybe (FileExistsBehavior) }) -> CreateDeploymentInput
```

Constructs CreateDeploymentInput's fields from required parameters

#### `CreateDeploymentOutput`

``` purescript
newtype CreateDeploymentOutput
  = CreateDeploymentOutput { deploymentId :: Maybe (DeploymentId) }
```

<p>Represents the output of a CreateDeployment operation.</p>

##### Instances
``` purescript
Newtype CreateDeploymentOutput _
Generic CreateDeploymentOutput _
Show CreateDeploymentOutput
Decode CreateDeploymentOutput
Encode CreateDeploymentOutput
```

#### `newCreateDeploymentOutput`

``` purescript
newCreateDeploymentOutput :: CreateDeploymentOutput
```

Constructs CreateDeploymentOutput from required parameters

#### `newCreateDeploymentOutput'`

``` purescript
newCreateDeploymentOutput' :: ({ deploymentId :: Maybe (DeploymentId) } -> { deploymentId :: Maybe (DeploymentId) }) -> CreateDeploymentOutput
```

Constructs CreateDeploymentOutput's fields from required parameters

#### `DeleteApplicationInput`

``` purescript
newtype DeleteApplicationInput
  = DeleteApplicationInput { applicationName :: ApplicationName }
```

<p>Represents the input of a DeleteApplication operation.</p>

##### Instances
``` purescript
Newtype DeleteApplicationInput _
Generic DeleteApplicationInput _
Show DeleteApplicationInput
Decode DeleteApplicationInput
Encode DeleteApplicationInput
```

#### `newDeleteApplicationInput`

``` purescript
newDeleteApplicationInput :: ApplicationName -> DeleteApplicationInput
```

Constructs DeleteApplicationInput from required parameters

#### `newDeleteApplicationInput'`

``` purescript
newDeleteApplicationInput' :: ApplicationName -> ({ applicationName :: ApplicationName } -> { applicationName :: ApplicationName }) -> DeleteApplicationInput
```

Constructs DeleteApplicationInput's fields from required parameters

#### `DeleteDeploymentConfigInput`

``` purescript
newtype DeleteDeploymentConfigInput
  = DeleteDeploymentConfigInput { deploymentConfigName :: DeploymentConfigName }
```

<p>Represents the input of a DeleteDeploymentConfig operation.</p>

##### Instances
``` purescript
Newtype DeleteDeploymentConfigInput _
Generic DeleteDeploymentConfigInput _
Show DeleteDeploymentConfigInput
Decode DeleteDeploymentConfigInput
Encode DeleteDeploymentConfigInput
```

#### `newDeleteDeploymentConfigInput`

``` purescript
newDeleteDeploymentConfigInput :: DeploymentConfigName -> DeleteDeploymentConfigInput
```

Constructs DeleteDeploymentConfigInput from required parameters

#### `newDeleteDeploymentConfigInput'`

``` purescript
newDeleteDeploymentConfigInput' :: DeploymentConfigName -> ({ deploymentConfigName :: DeploymentConfigName } -> { deploymentConfigName :: DeploymentConfigName }) -> DeleteDeploymentConfigInput
```

Constructs DeleteDeploymentConfigInput's fields from required parameters

#### `DeleteDeploymentGroupInput`

``` purescript
newtype DeleteDeploymentGroupInput
  = DeleteDeploymentGroupInput { applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName }
```

<p>Represents the input of a DeleteDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype DeleteDeploymentGroupInput _
Generic DeleteDeploymentGroupInput _
Show DeleteDeploymentGroupInput
Decode DeleteDeploymentGroupInput
Encode DeleteDeploymentGroupInput
```

#### `newDeleteDeploymentGroupInput`

``` purescript
newDeleteDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> DeleteDeploymentGroupInput
```

Constructs DeleteDeploymentGroupInput from required parameters

#### `newDeleteDeploymentGroupInput'`

``` purescript
newDeleteDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> ({ applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName } -> { applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName }) -> DeleteDeploymentGroupInput
```

Constructs DeleteDeploymentGroupInput's fields from required parameters

#### `DeleteDeploymentGroupOutput`

``` purescript
newtype DeleteDeploymentGroupOutput
  = DeleteDeploymentGroupOutput { hooksNotCleanedUp :: Maybe (AutoScalingGroupList) }
```

<p>Represents the output of a DeleteDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype DeleteDeploymentGroupOutput _
Generic DeleteDeploymentGroupOutput _
Show DeleteDeploymentGroupOutput
Decode DeleteDeploymentGroupOutput
Encode DeleteDeploymentGroupOutput
```

#### `newDeleteDeploymentGroupOutput`

``` purescript
newDeleteDeploymentGroupOutput :: DeleteDeploymentGroupOutput
```

Constructs DeleteDeploymentGroupOutput from required parameters

#### `newDeleteDeploymentGroupOutput'`

``` purescript
newDeleteDeploymentGroupOutput' :: ({ hooksNotCleanedUp :: Maybe (AutoScalingGroupList) } -> { hooksNotCleanedUp :: Maybe (AutoScalingGroupList) }) -> DeleteDeploymentGroupOutput
```

Constructs DeleteDeploymentGroupOutput's fields from required parameters

#### `DeleteGitHubAccountTokenInput`

``` purescript
newtype DeleteGitHubAccountTokenInput
  = DeleteGitHubAccountTokenInput { tokenName :: Maybe (GitHubAccountTokenName) }
```

<p>Represents the input of a DeleteGitHubAccount operation.</p>

##### Instances
``` purescript
Newtype DeleteGitHubAccountTokenInput _
Generic DeleteGitHubAccountTokenInput _
Show DeleteGitHubAccountTokenInput
Decode DeleteGitHubAccountTokenInput
Encode DeleteGitHubAccountTokenInput
```

#### `newDeleteGitHubAccountTokenInput`

``` purescript
newDeleteGitHubAccountTokenInput :: DeleteGitHubAccountTokenInput
```

Constructs DeleteGitHubAccountTokenInput from required parameters

#### `newDeleteGitHubAccountTokenInput'`

``` purescript
newDeleteGitHubAccountTokenInput' :: ({ tokenName :: Maybe (GitHubAccountTokenName) } -> { tokenName :: Maybe (GitHubAccountTokenName) }) -> DeleteGitHubAccountTokenInput
```

Constructs DeleteGitHubAccountTokenInput's fields from required parameters

#### `DeleteGitHubAccountTokenOutput`

``` purescript
newtype DeleteGitHubAccountTokenOutput
  = DeleteGitHubAccountTokenOutput { tokenName :: Maybe (GitHubAccountTokenName) }
```

<p>Represents the output of a DeleteGitHubAccountToken operation.</p>

##### Instances
``` purescript
Newtype DeleteGitHubAccountTokenOutput _
Generic DeleteGitHubAccountTokenOutput _
Show DeleteGitHubAccountTokenOutput
Decode DeleteGitHubAccountTokenOutput
Encode DeleteGitHubAccountTokenOutput
```

#### `newDeleteGitHubAccountTokenOutput`

``` purescript
newDeleteGitHubAccountTokenOutput :: DeleteGitHubAccountTokenOutput
```

Constructs DeleteGitHubAccountTokenOutput from required parameters

#### `newDeleteGitHubAccountTokenOutput'`

``` purescript
newDeleteGitHubAccountTokenOutput' :: ({ tokenName :: Maybe (GitHubAccountTokenName) } -> { tokenName :: Maybe (GitHubAccountTokenName) }) -> DeleteGitHubAccountTokenOutput
```

Constructs DeleteGitHubAccountTokenOutput's fields from required parameters

#### `DeploymentAlreadyCompletedException`

``` purescript
newtype DeploymentAlreadyCompletedException
  = DeploymentAlreadyCompletedException NoArguments
```

<p>The deployment is already complete.</p>

##### Instances
``` purescript
Newtype DeploymentAlreadyCompletedException _
Generic DeploymentAlreadyCompletedException _
Show DeploymentAlreadyCompletedException
Decode DeploymentAlreadyCompletedException
Encode DeploymentAlreadyCompletedException
```

#### `DeploymentConfigAlreadyExistsException`

``` purescript
newtype DeploymentConfigAlreadyExistsException
  = DeploymentConfigAlreadyExistsException NoArguments
```

<p>A deployment configuration with the specified name already exists with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype DeploymentConfigAlreadyExistsException _
Generic DeploymentConfigAlreadyExistsException _
Show DeploymentConfigAlreadyExistsException
Decode DeploymentConfigAlreadyExistsException
Encode DeploymentConfigAlreadyExistsException
```

#### `DeploymentConfigDoesNotExistException`

``` purescript
newtype DeploymentConfigDoesNotExistException
  = DeploymentConfigDoesNotExistException NoArguments
```

<p>The deployment configuration does not exist with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype DeploymentConfigDoesNotExistException _
Generic DeploymentConfigDoesNotExistException _
Show DeploymentConfigDoesNotExistException
Decode DeploymentConfigDoesNotExistException
Encode DeploymentConfigDoesNotExistException
```

#### `DeploymentConfigId`

``` purescript
newtype DeploymentConfigId
  = DeploymentConfigId String
```

##### Instances
``` purescript
Newtype DeploymentConfigId _
Generic DeploymentConfigId _
Show DeploymentConfigId
Decode DeploymentConfigId
Encode DeploymentConfigId
```

#### `DeploymentConfigInUseException`

``` purescript
newtype DeploymentConfigInUseException
  = DeploymentConfigInUseException NoArguments
```

<p>The deployment configuration is still in use.</p>

##### Instances
``` purescript
Newtype DeploymentConfigInUseException _
Generic DeploymentConfigInUseException _
Show DeploymentConfigInUseException
Decode DeploymentConfigInUseException
Encode DeploymentConfigInUseException
```

#### `DeploymentConfigInfo`

``` purescript
newtype DeploymentConfigInfo
  = DeploymentConfigInfo { deploymentConfigId :: Maybe (DeploymentConfigId), deploymentConfigName :: Maybe (DeploymentConfigName), minimumHealthyHosts :: Maybe (MinimumHealthyHosts), createTime :: Maybe (Timestamp), computePlatform :: Maybe (ComputePlatform), trafficRoutingConfig :: Maybe (TrafficRoutingConfig) }
```

<p>Information about a deployment configuration.</p>

##### Instances
``` purescript
Newtype DeploymentConfigInfo _
Generic DeploymentConfigInfo _
Show DeploymentConfigInfo
Decode DeploymentConfigInfo
Encode DeploymentConfigInfo
```

#### `newDeploymentConfigInfo`

``` purescript
newDeploymentConfigInfo :: DeploymentConfigInfo
```

Constructs DeploymentConfigInfo from required parameters

#### `newDeploymentConfigInfo'`

``` purescript
newDeploymentConfigInfo' :: ({ deploymentConfigId :: Maybe (DeploymentConfigId), deploymentConfigName :: Maybe (DeploymentConfigName), minimumHealthyHosts :: Maybe (MinimumHealthyHosts), createTime :: Maybe (Timestamp), computePlatform :: Maybe (ComputePlatform), trafficRoutingConfig :: Maybe (TrafficRoutingConfig) } -> { deploymentConfigId :: Maybe (DeploymentConfigId), deploymentConfigName :: Maybe (DeploymentConfigName), minimumHealthyHosts :: Maybe (MinimumHealthyHosts), createTime :: Maybe (Timestamp), computePlatform :: Maybe (ComputePlatform), trafficRoutingConfig :: Maybe (TrafficRoutingConfig) }) -> DeploymentConfigInfo
```

Constructs DeploymentConfigInfo's fields from required parameters

#### `DeploymentConfigLimitExceededException`

``` purescript
newtype DeploymentConfigLimitExceededException
  = DeploymentConfigLimitExceededException NoArguments
```

<p>The deployment configurations limit was exceeded.</p>

##### Instances
``` purescript
Newtype DeploymentConfigLimitExceededException _
Generic DeploymentConfigLimitExceededException _
Show DeploymentConfigLimitExceededException
Decode DeploymentConfigLimitExceededException
Encode DeploymentConfigLimitExceededException
```

#### `DeploymentConfigName`

``` purescript
newtype DeploymentConfigName
  = DeploymentConfigName String
```

##### Instances
``` purescript
Newtype DeploymentConfigName _
Generic DeploymentConfigName _
Show DeploymentConfigName
Decode DeploymentConfigName
Encode DeploymentConfigName
```

#### `DeploymentConfigNameRequiredException`

``` purescript
newtype DeploymentConfigNameRequiredException
  = DeploymentConfigNameRequiredException NoArguments
```

<p>The deployment configuration name was not specified.</p>

##### Instances
``` purescript
Newtype DeploymentConfigNameRequiredException _
Generic DeploymentConfigNameRequiredException _
Show DeploymentConfigNameRequiredException
Decode DeploymentConfigNameRequiredException
Encode DeploymentConfigNameRequiredException
```

#### `DeploymentConfigsList`

``` purescript
newtype DeploymentConfigsList
  = DeploymentConfigsList (Array DeploymentConfigName)
```

##### Instances
``` purescript
Newtype DeploymentConfigsList _
Generic DeploymentConfigsList _
Show DeploymentConfigsList
Decode DeploymentConfigsList
Encode DeploymentConfigsList
```

#### `DeploymentCreator`

``` purescript
newtype DeploymentCreator
  = DeploymentCreator String
```

##### Instances
``` purescript
Newtype DeploymentCreator _
Generic DeploymentCreator _
Show DeploymentCreator
Decode DeploymentCreator
Encode DeploymentCreator
```

#### `DeploymentDoesNotExistException`

``` purescript
newtype DeploymentDoesNotExistException
  = DeploymentDoesNotExistException NoArguments
```

<p>The deployment does not exist with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype DeploymentDoesNotExistException _
Generic DeploymentDoesNotExistException _
Show DeploymentDoesNotExistException
Decode DeploymentDoesNotExistException
Encode DeploymentDoesNotExistException
```

#### `DeploymentGroupAlreadyExistsException`

``` purescript
newtype DeploymentGroupAlreadyExistsException
  = DeploymentGroupAlreadyExistsException NoArguments
```

<p>A deployment group with the specified name already exists with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype DeploymentGroupAlreadyExistsException _
Generic DeploymentGroupAlreadyExistsException _
Show DeploymentGroupAlreadyExistsException
Decode DeploymentGroupAlreadyExistsException
Encode DeploymentGroupAlreadyExistsException
```

#### `DeploymentGroupDoesNotExistException`

``` purescript
newtype DeploymentGroupDoesNotExistException
  = DeploymentGroupDoesNotExistException NoArguments
```

<p>The named deployment group does not exist with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype DeploymentGroupDoesNotExistException _
Generic DeploymentGroupDoesNotExistException _
Show DeploymentGroupDoesNotExistException
Decode DeploymentGroupDoesNotExistException
Encode DeploymentGroupDoesNotExistException
```

#### `DeploymentGroupId`

``` purescript
newtype DeploymentGroupId
  = DeploymentGroupId String
```

##### Instances
``` purescript
Newtype DeploymentGroupId _
Generic DeploymentGroupId _
Show DeploymentGroupId
Decode DeploymentGroupId
Encode DeploymentGroupId
```

#### `DeploymentGroupInfo`

``` purescript
newtype DeploymentGroupInfo
  = DeploymentGroupInfo { applicationName :: Maybe (ApplicationName), deploymentGroupId :: Maybe (DeploymentGroupId), deploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupList), serviceRoleArn :: Maybe (Role), targetRevision :: Maybe (RevisionLocation), triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), lastSuccessfulDeployment :: Maybe (LastDeploymentInfo), lastAttemptedDeployment :: Maybe (LastDeploymentInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet), computePlatform :: Maybe (ComputePlatform) }
```

<p>Information about a deployment group.</p>

##### Instances
``` purescript
Newtype DeploymentGroupInfo _
Generic DeploymentGroupInfo _
Show DeploymentGroupInfo
Decode DeploymentGroupInfo
Encode DeploymentGroupInfo
```

#### `newDeploymentGroupInfo`

``` purescript
newDeploymentGroupInfo :: DeploymentGroupInfo
```

Constructs DeploymentGroupInfo from required parameters

#### `newDeploymentGroupInfo'`

``` purescript
newDeploymentGroupInfo' :: ({ applicationName :: Maybe (ApplicationName), deploymentGroupId :: Maybe (DeploymentGroupId), deploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupList), serviceRoleArn :: Maybe (Role), targetRevision :: Maybe (RevisionLocation), triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), lastSuccessfulDeployment :: Maybe (LastDeploymentInfo), lastAttemptedDeployment :: Maybe (LastDeploymentInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet), computePlatform :: Maybe (ComputePlatform) } -> { applicationName :: Maybe (ApplicationName), deploymentGroupId :: Maybe (DeploymentGroupId), deploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupList), serviceRoleArn :: Maybe (Role), targetRevision :: Maybe (RevisionLocation), triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), lastSuccessfulDeployment :: Maybe (LastDeploymentInfo), lastAttemptedDeployment :: Maybe (LastDeploymentInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet), computePlatform :: Maybe (ComputePlatform) }) -> DeploymentGroupInfo
```

Constructs DeploymentGroupInfo's fields from required parameters

#### `DeploymentGroupInfoList`

``` purescript
newtype DeploymentGroupInfoList
  = DeploymentGroupInfoList (Array DeploymentGroupInfo)
```

##### Instances
``` purescript
Newtype DeploymentGroupInfoList _
Generic DeploymentGroupInfoList _
Show DeploymentGroupInfoList
Decode DeploymentGroupInfoList
Encode DeploymentGroupInfoList
```

#### `DeploymentGroupLimitExceededException`

``` purescript
newtype DeploymentGroupLimitExceededException
  = DeploymentGroupLimitExceededException NoArguments
```

<p> The deployment groups limit was exceeded.</p>

##### Instances
``` purescript
Newtype DeploymentGroupLimitExceededException _
Generic DeploymentGroupLimitExceededException _
Show DeploymentGroupLimitExceededException
Decode DeploymentGroupLimitExceededException
Encode DeploymentGroupLimitExceededException
```

#### `DeploymentGroupName`

``` purescript
newtype DeploymentGroupName
  = DeploymentGroupName String
```

##### Instances
``` purescript
Newtype DeploymentGroupName _
Generic DeploymentGroupName _
Show DeploymentGroupName
Decode DeploymentGroupName
Encode DeploymentGroupName
```

#### `DeploymentGroupNameRequiredException`

``` purescript
newtype DeploymentGroupNameRequiredException
  = DeploymentGroupNameRequiredException NoArguments
```

<p>The deployment group name was not specified.</p>

##### Instances
``` purescript
Newtype DeploymentGroupNameRequiredException _
Generic DeploymentGroupNameRequiredException _
Show DeploymentGroupNameRequiredException
Decode DeploymentGroupNameRequiredException
Encode DeploymentGroupNameRequiredException
```

#### `DeploymentGroupsList`

``` purescript
newtype DeploymentGroupsList
  = DeploymentGroupsList (Array DeploymentGroupName)
```

##### Instances
``` purescript
Newtype DeploymentGroupsList _
Generic DeploymentGroupsList _
Show DeploymentGroupsList
Decode DeploymentGroupsList
Encode DeploymentGroupsList
```

#### `DeploymentId`

``` purescript
newtype DeploymentId
  = DeploymentId String
```

##### Instances
``` purescript
Newtype DeploymentId _
Generic DeploymentId _
Show DeploymentId
Decode DeploymentId
Encode DeploymentId
```

#### `DeploymentIdRequiredException`

``` purescript
newtype DeploymentIdRequiredException
  = DeploymentIdRequiredException NoArguments
```

<p>At least one deployment ID must be specified.</p>

##### Instances
``` purescript
Newtype DeploymentIdRequiredException _
Generic DeploymentIdRequiredException _
Show DeploymentIdRequiredException
Decode DeploymentIdRequiredException
Encode DeploymentIdRequiredException
```

#### `DeploymentInfo`

``` purescript
newtype DeploymentInfo
  = DeploymentInfo { applicationName :: Maybe (ApplicationName), deploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), deploymentId :: Maybe (DeploymentId), previousRevision :: Maybe (RevisionLocation), revision :: Maybe (RevisionLocation), status :: Maybe (DeploymentStatus), errorInformation :: Maybe (ErrorInformation), createTime :: Maybe (Timestamp), startTime :: Maybe (Timestamp), completeTime :: Maybe (Timestamp), deploymentOverview :: Maybe (DeploymentOverview), description :: Maybe (Description), creator :: Maybe (DeploymentCreator), ignoreApplicationStopFailures :: Maybe (Boolean), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), updateOutdatedInstancesOnly :: Maybe (Boolean), rollbackInfo :: Maybe (RollbackInfo), deploymentStyle :: Maybe (DeploymentStyle), targetInstances :: Maybe (TargetInstances), instanceTerminationWaitTimeStarted :: Maybe (Boolean), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), additionalDeploymentStatusInfo :: Maybe (AdditionalDeploymentStatusInfo), fileExistsBehavior :: Maybe (FileExistsBehavior), deploymentStatusMessages :: Maybe (DeploymentStatusMessageList), computePlatform :: Maybe (ComputePlatform) }
```

<p>Information about a deployment.</p>

##### Instances
``` purescript
Newtype DeploymentInfo _
Generic DeploymentInfo _
Show DeploymentInfo
Decode DeploymentInfo
Encode DeploymentInfo
```

#### `newDeploymentInfo`

``` purescript
newDeploymentInfo :: DeploymentInfo
```

Constructs DeploymentInfo from required parameters

#### `newDeploymentInfo'`

``` purescript
newDeploymentInfo' :: ({ applicationName :: Maybe (ApplicationName), deploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), deploymentId :: Maybe (DeploymentId), previousRevision :: Maybe (RevisionLocation), revision :: Maybe (RevisionLocation), status :: Maybe (DeploymentStatus), errorInformation :: Maybe (ErrorInformation), createTime :: Maybe (Timestamp), startTime :: Maybe (Timestamp), completeTime :: Maybe (Timestamp), deploymentOverview :: Maybe (DeploymentOverview), description :: Maybe (Description), creator :: Maybe (DeploymentCreator), ignoreApplicationStopFailures :: Maybe (Boolean), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), updateOutdatedInstancesOnly :: Maybe (Boolean), rollbackInfo :: Maybe (RollbackInfo), deploymentStyle :: Maybe (DeploymentStyle), targetInstances :: Maybe (TargetInstances), instanceTerminationWaitTimeStarted :: Maybe (Boolean), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), additionalDeploymentStatusInfo :: Maybe (AdditionalDeploymentStatusInfo), fileExistsBehavior :: Maybe (FileExistsBehavior), deploymentStatusMessages :: Maybe (DeploymentStatusMessageList), computePlatform :: Maybe (ComputePlatform) } -> { applicationName :: Maybe (ApplicationName), deploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), deploymentId :: Maybe (DeploymentId), previousRevision :: Maybe (RevisionLocation), revision :: Maybe (RevisionLocation), status :: Maybe (DeploymentStatus), errorInformation :: Maybe (ErrorInformation), createTime :: Maybe (Timestamp), startTime :: Maybe (Timestamp), completeTime :: Maybe (Timestamp), deploymentOverview :: Maybe (DeploymentOverview), description :: Maybe (Description), creator :: Maybe (DeploymentCreator), ignoreApplicationStopFailures :: Maybe (Boolean), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), updateOutdatedInstancesOnly :: Maybe (Boolean), rollbackInfo :: Maybe (RollbackInfo), deploymentStyle :: Maybe (DeploymentStyle), targetInstances :: Maybe (TargetInstances), instanceTerminationWaitTimeStarted :: Maybe (Boolean), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), additionalDeploymentStatusInfo :: Maybe (AdditionalDeploymentStatusInfo), fileExistsBehavior :: Maybe (FileExistsBehavior), deploymentStatusMessages :: Maybe (DeploymentStatusMessageList), computePlatform :: Maybe (ComputePlatform) }) -> DeploymentInfo
```

Constructs DeploymentInfo's fields from required parameters

#### `DeploymentIsNotInReadyStateException`

``` purescript
newtype DeploymentIsNotInReadyStateException
  = DeploymentIsNotInReadyStateException NoArguments
```

<p>The deployment does not have a status of Ready and can't continue yet.</p>

##### Instances
``` purescript
Newtype DeploymentIsNotInReadyStateException _
Generic DeploymentIsNotInReadyStateException _
Show DeploymentIsNotInReadyStateException
Decode DeploymentIsNotInReadyStateException
Encode DeploymentIsNotInReadyStateException
```

#### `DeploymentLimitExceededException`

``` purescript
newtype DeploymentLimitExceededException
  = DeploymentLimitExceededException NoArguments
```

<p>The number of allowed deployments was exceeded.</p>

##### Instances
``` purescript
Newtype DeploymentLimitExceededException _
Generic DeploymentLimitExceededException _
Show DeploymentLimitExceededException
Decode DeploymentLimitExceededException
Encode DeploymentLimitExceededException
```

#### `DeploymentNotStartedException`

``` purescript
newtype DeploymentNotStartedException
  = DeploymentNotStartedException NoArguments
```

<p>The specified deployment has not started.</p>

##### Instances
``` purescript
Newtype DeploymentNotStartedException _
Generic DeploymentNotStartedException _
Show DeploymentNotStartedException
Decode DeploymentNotStartedException
Encode DeploymentNotStartedException
```

#### `DeploymentOption`

``` purescript
newtype DeploymentOption
  = DeploymentOption String
```

##### Instances
``` purescript
Newtype DeploymentOption _
Generic DeploymentOption _
Show DeploymentOption
Decode DeploymentOption
Encode DeploymentOption
```

#### `DeploymentOverview`

``` purescript
newtype DeploymentOverview
  = DeploymentOverview { "Pending" :: Maybe (InstanceCount), "InProgress" :: Maybe (InstanceCount), "Succeeded" :: Maybe (InstanceCount), "Failed" :: Maybe (InstanceCount), "Skipped" :: Maybe (InstanceCount), "Ready" :: Maybe (InstanceCount) }
```

<p>Information about the deployment status of the instances in the deployment.</p>

##### Instances
``` purescript
Newtype DeploymentOverview _
Generic DeploymentOverview _
Show DeploymentOverview
Decode DeploymentOverview
Encode DeploymentOverview
```

#### `newDeploymentOverview`

``` purescript
newDeploymentOverview :: DeploymentOverview
```

Constructs DeploymentOverview from required parameters

#### `newDeploymentOverview'`

``` purescript
newDeploymentOverview' :: ({ "Pending" :: Maybe (InstanceCount), "InProgress" :: Maybe (InstanceCount), "Succeeded" :: Maybe (InstanceCount), "Failed" :: Maybe (InstanceCount), "Skipped" :: Maybe (InstanceCount), "Ready" :: Maybe (InstanceCount) } -> { "Pending" :: Maybe (InstanceCount), "InProgress" :: Maybe (InstanceCount), "Succeeded" :: Maybe (InstanceCount), "Failed" :: Maybe (InstanceCount), "Skipped" :: Maybe (InstanceCount), "Ready" :: Maybe (InstanceCount) }) -> DeploymentOverview
```

Constructs DeploymentOverview's fields from required parameters

#### `DeploymentReadyAction`

``` purescript
newtype DeploymentReadyAction
  = DeploymentReadyAction String
```

##### Instances
``` purescript
Newtype DeploymentReadyAction _
Generic DeploymentReadyAction _
Show DeploymentReadyAction
Decode DeploymentReadyAction
Encode DeploymentReadyAction
```

#### `DeploymentReadyOption`

``` purescript
newtype DeploymentReadyOption
  = DeploymentReadyOption { actionOnTimeout :: Maybe (DeploymentReadyAction), waitTimeInMinutes :: Maybe (Duration) }
```

<p>Information about how traffic is rerouted to instances in a replacement environment in a blue/green deployment.</p>

##### Instances
``` purescript
Newtype DeploymentReadyOption _
Generic DeploymentReadyOption _
Show DeploymentReadyOption
Decode DeploymentReadyOption
Encode DeploymentReadyOption
```

#### `newDeploymentReadyOption`

``` purescript
newDeploymentReadyOption :: DeploymentReadyOption
```

Constructs DeploymentReadyOption from required parameters

#### `newDeploymentReadyOption'`

``` purescript
newDeploymentReadyOption' :: ({ actionOnTimeout :: Maybe (DeploymentReadyAction), waitTimeInMinutes :: Maybe (Duration) } -> { actionOnTimeout :: Maybe (DeploymentReadyAction), waitTimeInMinutes :: Maybe (Duration) }) -> DeploymentReadyOption
```

Constructs DeploymentReadyOption's fields from required parameters

#### `DeploymentStatus`

``` purescript
newtype DeploymentStatus
  = DeploymentStatus String
```

##### Instances
``` purescript
Newtype DeploymentStatus _
Generic DeploymentStatus _
Show DeploymentStatus
Decode DeploymentStatus
Encode DeploymentStatus
```

#### `DeploymentStatusList`

``` purescript
newtype DeploymentStatusList
  = DeploymentStatusList (Array DeploymentStatus)
```

##### Instances
``` purescript
Newtype DeploymentStatusList _
Generic DeploymentStatusList _
Show DeploymentStatusList
Decode DeploymentStatusList
Encode DeploymentStatusList
```

#### `DeploymentStatusMessageList`

``` purescript
newtype DeploymentStatusMessageList
  = DeploymentStatusMessageList (Array ErrorMessage)
```

##### Instances
``` purescript
Newtype DeploymentStatusMessageList _
Generic DeploymentStatusMessageList _
Show DeploymentStatusMessageList
Decode DeploymentStatusMessageList
Encode DeploymentStatusMessageList
```

#### `DeploymentStyle`

``` purescript
newtype DeploymentStyle
  = DeploymentStyle { deploymentType :: Maybe (DeploymentType), deploymentOption :: Maybe (DeploymentOption) }
```

<p>Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer.</p>

##### Instances
``` purescript
Newtype DeploymentStyle _
Generic DeploymentStyle _
Show DeploymentStyle
Decode DeploymentStyle
Encode DeploymentStyle
```

#### `newDeploymentStyle`

``` purescript
newDeploymentStyle :: DeploymentStyle
```

Constructs DeploymentStyle from required parameters

#### `newDeploymentStyle'`

``` purescript
newDeploymentStyle' :: ({ deploymentType :: Maybe (DeploymentType), deploymentOption :: Maybe (DeploymentOption) } -> { deploymentType :: Maybe (DeploymentType), deploymentOption :: Maybe (DeploymentOption) }) -> DeploymentStyle
```

Constructs DeploymentStyle's fields from required parameters

#### `DeploymentType`

``` purescript
newtype DeploymentType
  = DeploymentType String
```

##### Instances
``` purescript
Newtype DeploymentType _
Generic DeploymentType _
Show DeploymentType
Decode DeploymentType
Encode DeploymentType
```

#### `DeploymentsInfoList`

``` purescript
newtype DeploymentsInfoList
  = DeploymentsInfoList (Array DeploymentInfo)
```

##### Instances
``` purescript
Newtype DeploymentsInfoList _
Generic DeploymentsInfoList _
Show DeploymentsInfoList
Decode DeploymentsInfoList
Encode DeploymentsInfoList
```

#### `DeploymentsList`

``` purescript
newtype DeploymentsList
  = DeploymentsList (Array DeploymentId)
```

##### Instances
``` purescript
Newtype DeploymentsList _
Generic DeploymentsList _
Show DeploymentsList
Decode DeploymentsList
Encode DeploymentsList
```

#### `DeregisterOnPremisesInstanceInput`

``` purescript
newtype DeregisterOnPremisesInstanceInput
  = DeregisterOnPremisesInstanceInput { instanceName :: InstanceName }
```

<p>Represents the input of a DeregisterOnPremisesInstance operation.</p>

##### Instances
``` purescript
Newtype DeregisterOnPremisesInstanceInput _
Generic DeregisterOnPremisesInstanceInput _
Show DeregisterOnPremisesInstanceInput
Decode DeregisterOnPremisesInstanceInput
Encode DeregisterOnPremisesInstanceInput
```

#### `newDeregisterOnPremisesInstanceInput`

``` purescript
newDeregisterOnPremisesInstanceInput :: InstanceName -> DeregisterOnPremisesInstanceInput
```

Constructs DeregisterOnPremisesInstanceInput from required parameters

#### `newDeregisterOnPremisesInstanceInput'`

``` purescript
newDeregisterOnPremisesInstanceInput' :: InstanceName -> ({ instanceName :: InstanceName } -> { instanceName :: InstanceName }) -> DeregisterOnPremisesInstanceInput
```

Constructs DeregisterOnPremisesInstanceInput's fields from required parameters

#### `Description`

``` purescript
newtype Description
  = Description String
```

##### Instances
``` purescript
Newtype Description _
Generic Description _
Show Description
Decode Description
Encode Description
```

#### `DescriptionTooLongException`

``` purescript
newtype DescriptionTooLongException
  = DescriptionTooLongException NoArguments
```

<p>The description is too long.</p>

##### Instances
``` purescript
Newtype DescriptionTooLongException _
Generic DescriptionTooLongException _
Show DescriptionTooLongException
Decode DescriptionTooLongException
Encode DescriptionTooLongException
```

#### `Diagnostics`

``` purescript
newtype Diagnostics
  = Diagnostics { errorCode :: Maybe (LifecycleErrorCode), scriptName :: Maybe (ScriptName), message :: Maybe (LifecycleMessage), logTail :: Maybe (LogTail) }
```

<p>Diagnostic information about executable scripts that are part of a deployment.</p>

##### Instances
``` purescript
Newtype Diagnostics _
Generic Diagnostics _
Show Diagnostics
Decode Diagnostics
Encode Diagnostics
```

#### `newDiagnostics`

``` purescript
newDiagnostics :: Diagnostics
```

Constructs Diagnostics from required parameters

#### `newDiagnostics'`

``` purescript
newDiagnostics' :: ({ errorCode :: Maybe (LifecycleErrorCode), scriptName :: Maybe (ScriptName), message :: Maybe (LifecycleMessage), logTail :: Maybe (LogTail) } -> { errorCode :: Maybe (LifecycleErrorCode), scriptName :: Maybe (ScriptName), message :: Maybe (LifecycleMessage), logTail :: Maybe (LogTail) }) -> Diagnostics
```

Constructs Diagnostics's fields from required parameters

#### `Duration`

``` purescript
newtype Duration
  = Duration Int
```

##### Instances
``` purescript
Newtype Duration _
Generic Duration _
Show Duration
Decode Duration
Encode Duration
```

#### `EC2TagFilter`

``` purescript
newtype EC2TagFilter
  = EC2TagFilter { "Key" :: Maybe (Key), "Value" :: Maybe (Value), "Type" :: Maybe (EC2TagFilterType) }
```

<p>Information about an EC2 tag filter.</p>

##### Instances
``` purescript
Newtype EC2TagFilter _
Generic EC2TagFilter _
Show EC2TagFilter
Decode EC2TagFilter
Encode EC2TagFilter
```

#### `newEC2TagFilter`

``` purescript
newEC2TagFilter :: EC2TagFilter
```

Constructs EC2TagFilter from required parameters

#### `newEC2TagFilter'`

``` purescript
newEC2TagFilter' :: ({ "Key" :: Maybe (Key), "Value" :: Maybe (Value), "Type" :: Maybe (EC2TagFilterType) } -> { "Key" :: Maybe (Key), "Value" :: Maybe (Value), "Type" :: Maybe (EC2TagFilterType) }) -> EC2TagFilter
```

Constructs EC2TagFilter's fields from required parameters

#### `EC2TagFilterList`

``` purescript
newtype EC2TagFilterList
  = EC2TagFilterList (Array EC2TagFilter)
```

##### Instances
``` purescript
Newtype EC2TagFilterList _
Generic EC2TagFilterList _
Show EC2TagFilterList
Decode EC2TagFilterList
Encode EC2TagFilterList
```

#### `EC2TagFilterType`

``` purescript
newtype EC2TagFilterType
  = EC2TagFilterType String
```

##### Instances
``` purescript
Newtype EC2TagFilterType _
Generic EC2TagFilterType _
Show EC2TagFilterType
Decode EC2TagFilterType
Encode EC2TagFilterType
```

#### `EC2TagSet`

``` purescript
newtype EC2TagSet
  = EC2TagSet { ec2TagSetList :: Maybe (EC2TagSetList) }
```

<p>Information about groups of EC2 instance tags.</p>

##### Instances
``` purescript
Newtype EC2TagSet _
Generic EC2TagSet _
Show EC2TagSet
Decode EC2TagSet
Encode EC2TagSet
```

#### `newEC2TagSet`

``` purescript
newEC2TagSet :: EC2TagSet
```

Constructs EC2TagSet from required parameters

#### `newEC2TagSet'`

``` purescript
newEC2TagSet' :: ({ ec2TagSetList :: Maybe (EC2TagSetList) } -> { ec2TagSetList :: Maybe (EC2TagSetList) }) -> EC2TagSet
```

Constructs EC2TagSet's fields from required parameters

#### `EC2TagSetList`

``` purescript
newtype EC2TagSetList
  = EC2TagSetList (Array EC2TagFilterList)
```

##### Instances
``` purescript
Newtype EC2TagSetList _
Generic EC2TagSetList _
Show EC2TagSetList
Decode EC2TagSetList
Encode EC2TagSetList
```

#### `ELBInfo`

``` purescript
newtype ELBInfo
  = ELBInfo { name :: Maybe (ELBName) }
```

<p>Information about a load balancer in Elastic Load Balancing to use in a deployment. Instances are registered directly with a load balancer, and traffic is routed to the load balancer.</p>

##### Instances
``` purescript
Newtype ELBInfo _
Generic ELBInfo _
Show ELBInfo
Decode ELBInfo
Encode ELBInfo
```

#### `newELBInfo`

``` purescript
newELBInfo :: ELBInfo
```

Constructs ELBInfo from required parameters

#### `newELBInfo'`

``` purescript
newELBInfo' :: ({ name :: Maybe (ELBName) } -> { name :: Maybe (ELBName) }) -> ELBInfo
```

Constructs ELBInfo's fields from required parameters

#### `ELBInfoList`

``` purescript
newtype ELBInfoList
  = ELBInfoList (Array ELBInfo)
```

##### Instances
``` purescript
Newtype ELBInfoList _
Generic ELBInfoList _
Show ELBInfoList
Decode ELBInfoList
Encode ELBInfoList
```

#### `ELBName`

``` purescript
newtype ELBName
  = ELBName String
```

##### Instances
``` purescript
Newtype ELBName _
Generic ELBName _
Show ELBName
Decode ELBName
Encode ELBName
```

#### `ETag`

``` purescript
newtype ETag
  = ETag String
```

##### Instances
``` purescript
Newtype ETag _
Generic ETag _
Show ETag
Decode ETag
Encode ETag
```

#### `ErrorCode`

``` purescript
newtype ErrorCode
  = ErrorCode String
```

##### Instances
``` purescript
Newtype ErrorCode _
Generic ErrorCode _
Show ErrorCode
Decode ErrorCode
Encode ErrorCode
```

#### `ErrorInformation`

``` purescript
newtype ErrorInformation
  = ErrorInformation { code :: Maybe (ErrorCode), message :: Maybe (ErrorMessage) }
```

<p>Information about a deployment error.</p>

##### Instances
``` purescript
Newtype ErrorInformation _
Generic ErrorInformation _
Show ErrorInformation
Decode ErrorInformation
Encode ErrorInformation
```

#### `newErrorInformation`

``` purescript
newErrorInformation :: ErrorInformation
```

Constructs ErrorInformation from required parameters

#### `newErrorInformation'`

``` purescript
newErrorInformation' :: ({ code :: Maybe (ErrorCode), message :: Maybe (ErrorMessage) } -> { code :: Maybe (ErrorCode), message :: Maybe (ErrorMessage) }) -> ErrorInformation
```

Constructs ErrorInformation's fields from required parameters

#### `ErrorMessage`

``` purescript
newtype ErrorMessage
  = ErrorMessage String
```

##### Instances
``` purescript
Newtype ErrorMessage _
Generic ErrorMessage _
Show ErrorMessage
Decode ErrorMessage
Encode ErrorMessage
```

#### `FileExistsBehavior`

``` purescript
newtype FileExistsBehavior
  = FileExistsBehavior String
```

##### Instances
``` purescript
Newtype FileExistsBehavior _
Generic FileExistsBehavior _
Show FileExistsBehavior
Decode FileExistsBehavior
Encode FileExistsBehavior
```

#### `GenericRevisionInfo`

``` purescript
newtype GenericRevisionInfo
  = GenericRevisionInfo { description :: Maybe (Description), deploymentGroups :: Maybe (DeploymentGroupsList), firstUsedTime :: Maybe (Timestamp), lastUsedTime :: Maybe (Timestamp), registerTime :: Maybe (Timestamp) }
```

<p>Information about an application revision.</p>

##### Instances
``` purescript
Newtype GenericRevisionInfo _
Generic GenericRevisionInfo _
Show GenericRevisionInfo
Decode GenericRevisionInfo
Encode GenericRevisionInfo
```

#### `newGenericRevisionInfo`

``` purescript
newGenericRevisionInfo :: GenericRevisionInfo
```

Constructs GenericRevisionInfo from required parameters

#### `newGenericRevisionInfo'`

``` purescript
newGenericRevisionInfo' :: ({ description :: Maybe (Description), deploymentGroups :: Maybe (DeploymentGroupsList), firstUsedTime :: Maybe (Timestamp), lastUsedTime :: Maybe (Timestamp), registerTime :: Maybe (Timestamp) } -> { description :: Maybe (Description), deploymentGroups :: Maybe (DeploymentGroupsList), firstUsedTime :: Maybe (Timestamp), lastUsedTime :: Maybe (Timestamp), registerTime :: Maybe (Timestamp) }) -> GenericRevisionInfo
```

Constructs GenericRevisionInfo's fields from required parameters

#### `GetApplicationInput`

``` purescript
newtype GetApplicationInput
  = GetApplicationInput { applicationName :: ApplicationName }
```

<p>Represents the input of a GetApplication operation.</p>

##### Instances
``` purescript
Newtype GetApplicationInput _
Generic GetApplicationInput _
Show GetApplicationInput
Decode GetApplicationInput
Encode GetApplicationInput
```

#### `newGetApplicationInput`

``` purescript
newGetApplicationInput :: ApplicationName -> GetApplicationInput
```

Constructs GetApplicationInput from required parameters

#### `newGetApplicationInput'`

``` purescript
newGetApplicationInput' :: ApplicationName -> ({ applicationName :: ApplicationName } -> { applicationName :: ApplicationName }) -> GetApplicationInput
```

Constructs GetApplicationInput's fields from required parameters

#### `GetApplicationOutput`

``` purescript
newtype GetApplicationOutput
  = GetApplicationOutput { application :: Maybe (ApplicationInfo) }
```

<p>Represents the output of a GetApplication operation.</p>

##### Instances
``` purescript
Newtype GetApplicationOutput _
Generic GetApplicationOutput _
Show GetApplicationOutput
Decode GetApplicationOutput
Encode GetApplicationOutput
```

#### `newGetApplicationOutput`

``` purescript
newGetApplicationOutput :: GetApplicationOutput
```

Constructs GetApplicationOutput from required parameters

#### `newGetApplicationOutput'`

``` purescript
newGetApplicationOutput' :: ({ application :: Maybe (ApplicationInfo) } -> { application :: Maybe (ApplicationInfo) }) -> GetApplicationOutput
```

Constructs GetApplicationOutput's fields from required parameters

#### `GetApplicationRevisionInput`

``` purescript
newtype GetApplicationRevisionInput
  = GetApplicationRevisionInput { applicationName :: ApplicationName, revision :: RevisionLocation }
```

<p>Represents the input of a GetApplicationRevision operation.</p>

##### Instances
``` purescript
Newtype GetApplicationRevisionInput _
Generic GetApplicationRevisionInput _
Show GetApplicationRevisionInput
Decode GetApplicationRevisionInput
Encode GetApplicationRevisionInput
```

#### `newGetApplicationRevisionInput`

``` purescript
newGetApplicationRevisionInput :: ApplicationName -> RevisionLocation -> GetApplicationRevisionInput
```

Constructs GetApplicationRevisionInput from required parameters

#### `newGetApplicationRevisionInput'`

``` purescript
newGetApplicationRevisionInput' :: ApplicationName -> RevisionLocation -> ({ applicationName :: ApplicationName, revision :: RevisionLocation } -> { applicationName :: ApplicationName, revision :: RevisionLocation }) -> GetApplicationRevisionInput
```

Constructs GetApplicationRevisionInput's fields from required parameters

#### `GetApplicationRevisionOutput`

``` purescript
newtype GetApplicationRevisionOutput
  = GetApplicationRevisionOutput { applicationName :: Maybe (ApplicationName), revision :: Maybe (RevisionLocation), revisionInfo :: Maybe (GenericRevisionInfo) }
```

<p>Represents the output of a GetApplicationRevision operation.</p>

##### Instances
``` purescript
Newtype GetApplicationRevisionOutput _
Generic GetApplicationRevisionOutput _
Show GetApplicationRevisionOutput
Decode GetApplicationRevisionOutput
Encode GetApplicationRevisionOutput
```

#### `newGetApplicationRevisionOutput`

``` purescript
newGetApplicationRevisionOutput :: GetApplicationRevisionOutput
```

Constructs GetApplicationRevisionOutput from required parameters

#### `newGetApplicationRevisionOutput'`

``` purescript
newGetApplicationRevisionOutput' :: ({ applicationName :: Maybe (ApplicationName), revision :: Maybe (RevisionLocation), revisionInfo :: Maybe (GenericRevisionInfo) } -> { applicationName :: Maybe (ApplicationName), revision :: Maybe (RevisionLocation), revisionInfo :: Maybe (GenericRevisionInfo) }) -> GetApplicationRevisionOutput
```

Constructs GetApplicationRevisionOutput's fields from required parameters

#### `GetDeploymentConfigInput`

``` purescript
newtype GetDeploymentConfigInput
  = GetDeploymentConfigInput { deploymentConfigName :: DeploymentConfigName }
```

<p>Represents the input of a GetDeploymentConfig operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentConfigInput _
Generic GetDeploymentConfigInput _
Show GetDeploymentConfigInput
Decode GetDeploymentConfigInput
Encode GetDeploymentConfigInput
```

#### `newGetDeploymentConfigInput`

``` purescript
newGetDeploymentConfigInput :: DeploymentConfigName -> GetDeploymentConfigInput
```

Constructs GetDeploymentConfigInput from required parameters

#### `newGetDeploymentConfigInput'`

``` purescript
newGetDeploymentConfigInput' :: DeploymentConfigName -> ({ deploymentConfigName :: DeploymentConfigName } -> { deploymentConfigName :: DeploymentConfigName }) -> GetDeploymentConfigInput
```

Constructs GetDeploymentConfigInput's fields from required parameters

#### `GetDeploymentConfigOutput`

``` purescript
newtype GetDeploymentConfigOutput
  = GetDeploymentConfigOutput { deploymentConfigInfo :: Maybe (DeploymentConfigInfo) }
```

<p>Represents the output of a GetDeploymentConfig operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentConfigOutput _
Generic GetDeploymentConfigOutput _
Show GetDeploymentConfigOutput
Decode GetDeploymentConfigOutput
Encode GetDeploymentConfigOutput
```

#### `newGetDeploymentConfigOutput`

``` purescript
newGetDeploymentConfigOutput :: GetDeploymentConfigOutput
```

Constructs GetDeploymentConfigOutput from required parameters

#### `newGetDeploymentConfigOutput'`

``` purescript
newGetDeploymentConfigOutput' :: ({ deploymentConfigInfo :: Maybe (DeploymentConfigInfo) } -> { deploymentConfigInfo :: Maybe (DeploymentConfigInfo) }) -> GetDeploymentConfigOutput
```

Constructs GetDeploymentConfigOutput's fields from required parameters

#### `GetDeploymentGroupInput`

``` purescript
newtype GetDeploymentGroupInput
  = GetDeploymentGroupInput { applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName }
```

<p>Represents the input of a GetDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentGroupInput _
Generic GetDeploymentGroupInput _
Show GetDeploymentGroupInput
Decode GetDeploymentGroupInput
Encode GetDeploymentGroupInput
```

#### `newGetDeploymentGroupInput`

``` purescript
newGetDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> GetDeploymentGroupInput
```

Constructs GetDeploymentGroupInput from required parameters

#### `newGetDeploymentGroupInput'`

``` purescript
newGetDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> ({ applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName } -> { applicationName :: ApplicationName, deploymentGroupName :: DeploymentGroupName }) -> GetDeploymentGroupInput
```

Constructs GetDeploymentGroupInput's fields from required parameters

#### `GetDeploymentGroupOutput`

``` purescript
newtype GetDeploymentGroupOutput
  = GetDeploymentGroupOutput { deploymentGroupInfo :: Maybe (DeploymentGroupInfo) }
```

<p>Represents the output of a GetDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentGroupOutput _
Generic GetDeploymentGroupOutput _
Show GetDeploymentGroupOutput
Decode GetDeploymentGroupOutput
Encode GetDeploymentGroupOutput
```

#### `newGetDeploymentGroupOutput`

``` purescript
newGetDeploymentGroupOutput :: GetDeploymentGroupOutput
```

Constructs GetDeploymentGroupOutput from required parameters

#### `newGetDeploymentGroupOutput'`

``` purescript
newGetDeploymentGroupOutput' :: ({ deploymentGroupInfo :: Maybe (DeploymentGroupInfo) } -> { deploymentGroupInfo :: Maybe (DeploymentGroupInfo) }) -> GetDeploymentGroupOutput
```

Constructs GetDeploymentGroupOutput's fields from required parameters

#### `GetDeploymentInput`

``` purescript
newtype GetDeploymentInput
  = GetDeploymentInput { deploymentId :: DeploymentId }
```

<p>Represents the input of a GetDeployment operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentInput _
Generic GetDeploymentInput _
Show GetDeploymentInput
Decode GetDeploymentInput
Encode GetDeploymentInput
```

#### `newGetDeploymentInput`

``` purescript
newGetDeploymentInput :: DeploymentId -> GetDeploymentInput
```

Constructs GetDeploymentInput from required parameters

#### `newGetDeploymentInput'`

``` purescript
newGetDeploymentInput' :: DeploymentId -> ({ deploymentId :: DeploymentId } -> { deploymentId :: DeploymentId }) -> GetDeploymentInput
```

Constructs GetDeploymentInput's fields from required parameters

#### `GetDeploymentInstanceInput`

``` purescript
newtype GetDeploymentInstanceInput
  = GetDeploymentInstanceInput { deploymentId :: DeploymentId, instanceId :: InstanceId }
```

<p>Represents the input of a GetDeploymentInstance operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentInstanceInput _
Generic GetDeploymentInstanceInput _
Show GetDeploymentInstanceInput
Decode GetDeploymentInstanceInput
Encode GetDeploymentInstanceInput
```

#### `newGetDeploymentInstanceInput`

``` purescript
newGetDeploymentInstanceInput :: DeploymentId -> InstanceId -> GetDeploymentInstanceInput
```

Constructs GetDeploymentInstanceInput from required parameters

#### `newGetDeploymentInstanceInput'`

``` purescript
newGetDeploymentInstanceInput' :: DeploymentId -> InstanceId -> ({ deploymentId :: DeploymentId, instanceId :: InstanceId } -> { deploymentId :: DeploymentId, instanceId :: InstanceId }) -> GetDeploymentInstanceInput
```

Constructs GetDeploymentInstanceInput's fields from required parameters

#### `GetDeploymentInstanceOutput`

``` purescript
newtype GetDeploymentInstanceOutput
  = GetDeploymentInstanceOutput { instanceSummary :: Maybe (InstanceSummary) }
```

<p>Represents the output of a GetDeploymentInstance operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentInstanceOutput _
Generic GetDeploymentInstanceOutput _
Show GetDeploymentInstanceOutput
Decode GetDeploymentInstanceOutput
Encode GetDeploymentInstanceOutput
```

#### `newGetDeploymentInstanceOutput`

``` purescript
newGetDeploymentInstanceOutput :: GetDeploymentInstanceOutput
```

Constructs GetDeploymentInstanceOutput from required parameters

#### `newGetDeploymentInstanceOutput'`

``` purescript
newGetDeploymentInstanceOutput' :: ({ instanceSummary :: Maybe (InstanceSummary) } -> { instanceSummary :: Maybe (InstanceSummary) }) -> GetDeploymentInstanceOutput
```

Constructs GetDeploymentInstanceOutput's fields from required parameters

#### `GetDeploymentOutput`

``` purescript
newtype GetDeploymentOutput
  = GetDeploymentOutput { deploymentInfo :: Maybe (DeploymentInfo) }
```

<p>Represents the output of a GetDeployment operation.</p>

##### Instances
``` purescript
Newtype GetDeploymentOutput _
Generic GetDeploymentOutput _
Show GetDeploymentOutput
Decode GetDeploymentOutput
Encode GetDeploymentOutput
```

#### `newGetDeploymentOutput`

``` purescript
newGetDeploymentOutput :: GetDeploymentOutput
```

Constructs GetDeploymentOutput from required parameters

#### `newGetDeploymentOutput'`

``` purescript
newGetDeploymentOutput' :: ({ deploymentInfo :: Maybe (DeploymentInfo) } -> { deploymentInfo :: Maybe (DeploymentInfo) }) -> GetDeploymentOutput
```

Constructs GetDeploymentOutput's fields from required parameters

#### `GetOnPremisesInstanceInput`

``` purescript
newtype GetOnPremisesInstanceInput
  = GetOnPremisesInstanceInput { instanceName :: InstanceName }
```

<p>Represents the input of a GetOnPremisesInstance operation.</p>

##### Instances
``` purescript
Newtype GetOnPremisesInstanceInput _
Generic GetOnPremisesInstanceInput _
Show GetOnPremisesInstanceInput
Decode GetOnPremisesInstanceInput
Encode GetOnPremisesInstanceInput
```

#### `newGetOnPremisesInstanceInput`

``` purescript
newGetOnPremisesInstanceInput :: InstanceName -> GetOnPremisesInstanceInput
```

Constructs GetOnPremisesInstanceInput from required parameters

#### `newGetOnPremisesInstanceInput'`

``` purescript
newGetOnPremisesInstanceInput' :: InstanceName -> ({ instanceName :: InstanceName } -> { instanceName :: InstanceName }) -> GetOnPremisesInstanceInput
```

Constructs GetOnPremisesInstanceInput's fields from required parameters

#### `GetOnPremisesInstanceOutput`

``` purescript
newtype GetOnPremisesInstanceOutput
  = GetOnPremisesInstanceOutput { instanceInfo :: Maybe (InstanceInfo) }
```

<p>Represents the output of a GetOnPremisesInstance operation.</p>

##### Instances
``` purescript
Newtype GetOnPremisesInstanceOutput _
Generic GetOnPremisesInstanceOutput _
Show GetOnPremisesInstanceOutput
Decode GetOnPremisesInstanceOutput
Encode GetOnPremisesInstanceOutput
```

#### `newGetOnPremisesInstanceOutput`

``` purescript
newGetOnPremisesInstanceOutput :: GetOnPremisesInstanceOutput
```

Constructs GetOnPremisesInstanceOutput from required parameters

#### `newGetOnPremisesInstanceOutput'`

``` purescript
newGetOnPremisesInstanceOutput' :: ({ instanceInfo :: Maybe (InstanceInfo) } -> { instanceInfo :: Maybe (InstanceInfo) }) -> GetOnPremisesInstanceOutput
```

Constructs GetOnPremisesInstanceOutput's fields from required parameters

#### `GitHubAccountTokenDoesNotExistException`

``` purescript
newtype GitHubAccountTokenDoesNotExistException
  = GitHubAccountTokenDoesNotExistException NoArguments
```

<p>No GitHub account connection exists with the named specified in the call.</p>

##### Instances
``` purescript
Newtype GitHubAccountTokenDoesNotExistException _
Generic GitHubAccountTokenDoesNotExistException _
Show GitHubAccountTokenDoesNotExistException
Decode GitHubAccountTokenDoesNotExistException
Encode GitHubAccountTokenDoesNotExistException
```

#### `GitHubAccountTokenName`

``` purescript
newtype GitHubAccountTokenName
  = GitHubAccountTokenName String
```

##### Instances
``` purescript
Newtype GitHubAccountTokenName _
Generic GitHubAccountTokenName _
Show GitHubAccountTokenName
Decode GitHubAccountTokenName
Encode GitHubAccountTokenName
```

#### `GitHubAccountTokenNameList`

``` purescript
newtype GitHubAccountTokenNameList
  = GitHubAccountTokenNameList (Array GitHubAccountTokenName)
```

##### Instances
``` purescript
Newtype GitHubAccountTokenNameList _
Generic GitHubAccountTokenNameList _
Show GitHubAccountTokenNameList
Decode GitHubAccountTokenNameList
Encode GitHubAccountTokenNameList
```

#### `GitHubAccountTokenNameRequiredException`

``` purescript
newtype GitHubAccountTokenNameRequiredException
  = GitHubAccountTokenNameRequiredException NoArguments
```

<p>The call is missing a required GitHub account connection name.</p>

##### Instances
``` purescript
Newtype GitHubAccountTokenNameRequiredException _
Generic GitHubAccountTokenNameRequiredException _
Show GitHubAccountTokenNameRequiredException
Decode GitHubAccountTokenNameRequiredException
Encode GitHubAccountTokenNameRequiredException
```

#### `GitHubLocation`

``` purescript
newtype GitHubLocation
  = GitHubLocation { repository :: Maybe (Repository), commitId :: Maybe (CommitId) }
```

<p>Information about the location of application artifacts stored in GitHub.</p>

##### Instances
``` purescript
Newtype GitHubLocation _
Generic GitHubLocation _
Show GitHubLocation
Decode GitHubLocation
Encode GitHubLocation
```

#### `newGitHubLocation`

``` purescript
newGitHubLocation :: GitHubLocation
```

Constructs GitHubLocation from required parameters

#### `newGitHubLocation'`

``` purescript
newGitHubLocation' :: ({ repository :: Maybe (Repository), commitId :: Maybe (CommitId) } -> { repository :: Maybe (Repository), commitId :: Maybe (CommitId) }) -> GitHubLocation
```

Constructs GitHubLocation's fields from required parameters

#### `GreenFleetProvisioningAction`

``` purescript
newtype GreenFleetProvisioningAction
  = GreenFleetProvisioningAction String
```

##### Instances
``` purescript
Newtype GreenFleetProvisioningAction _
Generic GreenFleetProvisioningAction _
Show GreenFleetProvisioningAction
Decode GreenFleetProvisioningAction
Encode GreenFleetProvisioningAction
```

#### `GreenFleetProvisioningOption`

``` purescript
newtype GreenFleetProvisioningOption
  = GreenFleetProvisioningOption { action :: Maybe (GreenFleetProvisioningAction) }
```

<p>Information about the instances that belong to the replacement environment in a blue/green deployment.</p>

##### Instances
``` purescript
Newtype GreenFleetProvisioningOption _
Generic GreenFleetProvisioningOption _
Show GreenFleetProvisioningOption
Decode GreenFleetProvisioningOption
Encode GreenFleetProvisioningOption
```

#### `newGreenFleetProvisioningOption`

``` purescript
newGreenFleetProvisioningOption :: GreenFleetProvisioningOption
```

Constructs GreenFleetProvisioningOption from required parameters

#### `newGreenFleetProvisioningOption'`

``` purescript
newGreenFleetProvisioningOption' :: ({ action :: Maybe (GreenFleetProvisioningAction) } -> { action :: Maybe (GreenFleetProvisioningAction) }) -> GreenFleetProvisioningOption
```

Constructs GreenFleetProvisioningOption's fields from required parameters

#### `IamArnRequiredException`

``` purescript
newtype IamArnRequiredException
  = IamArnRequiredException NoArguments
```

<p>No IAM ARN was included in the request. You must use an IAM session ARN or IAM user ARN in the request.</p>

##### Instances
``` purescript
Newtype IamArnRequiredException _
Generic IamArnRequiredException _
Show IamArnRequiredException
Decode IamArnRequiredException
Encode IamArnRequiredException
```

#### `IamSessionArn`

``` purescript
newtype IamSessionArn
  = IamSessionArn String
```

##### Instances
``` purescript
Newtype IamSessionArn _
Generic IamSessionArn _
Show IamSessionArn
Decode IamSessionArn
Encode IamSessionArn
```

#### `IamSessionArnAlreadyRegisteredException`

``` purescript
newtype IamSessionArnAlreadyRegisteredException
  = IamSessionArnAlreadyRegisteredException NoArguments
```

<p>The request included an IAM session ARN that has already been used to register a different instance.</p>

##### Instances
``` purescript
Newtype IamSessionArnAlreadyRegisteredException _
Generic IamSessionArnAlreadyRegisteredException _
Show IamSessionArnAlreadyRegisteredException
Decode IamSessionArnAlreadyRegisteredException
Encode IamSessionArnAlreadyRegisteredException
```

#### `IamUserArn`

``` purescript
newtype IamUserArn
  = IamUserArn String
```

##### Instances
``` purescript
Newtype IamUserArn _
Generic IamUserArn _
Show IamUserArn
Decode IamUserArn
Encode IamUserArn
```

#### `IamUserArnAlreadyRegisteredException`

``` purescript
newtype IamUserArnAlreadyRegisteredException
  = IamUserArnAlreadyRegisteredException NoArguments
```

<p>The specified IAM user ARN is already registered with an on-premises instance.</p>

##### Instances
``` purescript
Newtype IamUserArnAlreadyRegisteredException _
Generic IamUserArnAlreadyRegisteredException _
Show IamUserArnAlreadyRegisteredException
Decode IamUserArnAlreadyRegisteredException
Encode IamUserArnAlreadyRegisteredException
```

#### `IamUserArnRequiredException`

``` purescript
newtype IamUserArnRequiredException
  = IamUserArnRequiredException NoArguments
```

<p>An IAM user ARN was not specified.</p>

##### Instances
``` purescript
Newtype IamUserArnRequiredException _
Generic IamUserArnRequiredException _
Show IamUserArnRequiredException
Decode IamUserArnRequiredException
Encode IamUserArnRequiredException
```

#### `InstanceAction`

``` purescript
newtype InstanceAction
  = InstanceAction String
```

##### Instances
``` purescript
Newtype InstanceAction _
Generic InstanceAction _
Show InstanceAction
Decode InstanceAction
Encode InstanceAction
```

#### `InstanceArn`

``` purescript
newtype InstanceArn
  = InstanceArn String
```

##### Instances
``` purescript
Newtype InstanceArn _
Generic InstanceArn _
Show InstanceArn
Decode InstanceArn
Encode InstanceArn
```

#### `InstanceCount`

``` purescript
newtype InstanceCount
  = InstanceCount Number
```

##### Instances
``` purescript
Newtype InstanceCount _
Generic InstanceCount _
Show InstanceCount
Decode InstanceCount
Encode InstanceCount
```

#### `InstanceDoesNotExistException`

``` purescript
newtype InstanceDoesNotExistException
  = InstanceDoesNotExistException NoArguments
```

<p>The specified instance does not exist in the deployment group.</p>

##### Instances
``` purescript
Newtype InstanceDoesNotExistException _
Generic InstanceDoesNotExistException _
Show InstanceDoesNotExistException
Decode InstanceDoesNotExistException
Encode InstanceDoesNotExistException
```

#### `InstanceId`

``` purescript
newtype InstanceId
  = InstanceId String
```

##### Instances
``` purescript
Newtype InstanceId _
Generic InstanceId _
Show InstanceId
Decode InstanceId
Encode InstanceId
```

#### `InstanceIdRequiredException`

``` purescript
newtype InstanceIdRequiredException
  = InstanceIdRequiredException NoArguments
```

<p>The instance ID was not specified.</p>

##### Instances
``` purescript
Newtype InstanceIdRequiredException _
Generic InstanceIdRequiredException _
Show InstanceIdRequiredException
Decode InstanceIdRequiredException
Encode InstanceIdRequiredException
```

#### `InstanceInfo`

``` purescript
newtype InstanceInfo
  = InstanceInfo { instanceName :: Maybe (InstanceName), iamSessionArn :: Maybe (IamSessionArn), iamUserArn :: Maybe (IamUserArn), instanceArn :: Maybe (InstanceArn), registerTime :: Maybe (Timestamp), deregisterTime :: Maybe (Timestamp), tags :: Maybe (TagList) }
```

<p>Information about an on-premises instance.</p>

##### Instances
``` purescript
Newtype InstanceInfo _
Generic InstanceInfo _
Show InstanceInfo
Decode InstanceInfo
Encode InstanceInfo
```

#### `newInstanceInfo`

``` purescript
newInstanceInfo :: InstanceInfo
```

Constructs InstanceInfo from required parameters

#### `newInstanceInfo'`

``` purescript
newInstanceInfo' :: ({ instanceName :: Maybe (InstanceName), iamSessionArn :: Maybe (IamSessionArn), iamUserArn :: Maybe (IamUserArn), instanceArn :: Maybe (InstanceArn), registerTime :: Maybe (Timestamp), deregisterTime :: Maybe (Timestamp), tags :: Maybe (TagList) } -> { instanceName :: Maybe (InstanceName), iamSessionArn :: Maybe (IamSessionArn), iamUserArn :: Maybe (IamUserArn), instanceArn :: Maybe (InstanceArn), registerTime :: Maybe (Timestamp), deregisterTime :: Maybe (Timestamp), tags :: Maybe (TagList) }) -> InstanceInfo
```

Constructs InstanceInfo's fields from required parameters

#### `InstanceInfoList`

``` purescript
newtype InstanceInfoList
  = InstanceInfoList (Array InstanceInfo)
```

##### Instances
``` purescript
Newtype InstanceInfoList _
Generic InstanceInfoList _
Show InstanceInfoList
Decode InstanceInfoList
Encode InstanceInfoList
```

#### `InstanceLimitExceededException`

``` purescript
newtype InstanceLimitExceededException
  = InstanceLimitExceededException NoArguments
```

<p>The maximum number of allowed on-premises instances in a single call was exceeded.</p>

##### Instances
``` purescript
Newtype InstanceLimitExceededException _
Generic InstanceLimitExceededException _
Show InstanceLimitExceededException
Decode InstanceLimitExceededException
Encode InstanceLimitExceededException
```

#### `InstanceName`

``` purescript
newtype InstanceName
  = InstanceName String
```

##### Instances
``` purescript
Newtype InstanceName _
Generic InstanceName _
Show InstanceName
Decode InstanceName
Encode InstanceName
```

#### `InstanceNameAlreadyRegisteredException`

``` purescript
newtype InstanceNameAlreadyRegisteredException
  = InstanceNameAlreadyRegisteredException NoArguments
```

<p>The specified on-premises instance name is already registered.</p>

##### Instances
``` purescript
Newtype InstanceNameAlreadyRegisteredException _
Generic InstanceNameAlreadyRegisteredException _
Show InstanceNameAlreadyRegisteredException
Decode InstanceNameAlreadyRegisteredException
Encode InstanceNameAlreadyRegisteredException
```

#### `InstanceNameList`

``` purescript
newtype InstanceNameList
  = InstanceNameList (Array InstanceName)
```

##### Instances
``` purescript
Newtype InstanceNameList _
Generic InstanceNameList _
Show InstanceNameList
Decode InstanceNameList
Encode InstanceNameList
```

#### `InstanceNameRequiredException`

``` purescript
newtype InstanceNameRequiredException
  = InstanceNameRequiredException NoArguments
```

<p>An on-premises instance name was not specified.</p>

##### Instances
``` purescript
Newtype InstanceNameRequiredException _
Generic InstanceNameRequiredException _
Show InstanceNameRequiredException
Decode InstanceNameRequiredException
Encode InstanceNameRequiredException
```

#### `InstanceNotRegisteredException`

``` purescript
newtype InstanceNotRegisteredException
  = InstanceNotRegisteredException NoArguments
```

<p>The specified on-premises instance is not registered.</p>

##### Instances
``` purescript
Newtype InstanceNotRegisteredException _
Generic InstanceNotRegisteredException _
Show InstanceNotRegisteredException
Decode InstanceNotRegisteredException
Encode InstanceNotRegisteredException
```

#### `InstanceStatus`

``` purescript
newtype InstanceStatus
  = InstanceStatus String
```

##### Instances
``` purescript
Newtype InstanceStatus _
Generic InstanceStatus _
Show InstanceStatus
Decode InstanceStatus
Encode InstanceStatus
```

#### `InstanceStatusList`

``` purescript
newtype InstanceStatusList
  = InstanceStatusList (Array InstanceStatus)
```

##### Instances
``` purescript
Newtype InstanceStatusList _
Generic InstanceStatusList _
Show InstanceStatusList
Decode InstanceStatusList
Encode InstanceStatusList
```

#### `InstanceSummary`

``` purescript
newtype InstanceSummary
  = InstanceSummary { deploymentId :: Maybe (DeploymentId), instanceId :: Maybe (InstanceId), status :: Maybe (InstanceStatus), lastUpdatedAt :: Maybe (Timestamp), lifecycleEvents :: Maybe (LifecycleEventList), instanceType :: Maybe (InstanceType) }
```

<p>Information about an instance in a deployment.</p>

##### Instances
``` purescript
Newtype InstanceSummary _
Generic InstanceSummary _
Show InstanceSummary
Decode InstanceSummary
Encode InstanceSummary
```

#### `newInstanceSummary`

``` purescript
newInstanceSummary :: InstanceSummary
```

Constructs InstanceSummary from required parameters

#### `newInstanceSummary'`

``` purescript
newInstanceSummary' :: ({ deploymentId :: Maybe (DeploymentId), instanceId :: Maybe (InstanceId), status :: Maybe (InstanceStatus), lastUpdatedAt :: Maybe (Timestamp), lifecycleEvents :: Maybe (LifecycleEventList), instanceType :: Maybe (InstanceType) } -> { deploymentId :: Maybe (DeploymentId), instanceId :: Maybe (InstanceId), status :: Maybe (InstanceStatus), lastUpdatedAt :: Maybe (Timestamp), lifecycleEvents :: Maybe (LifecycleEventList), instanceType :: Maybe (InstanceType) }) -> InstanceSummary
```

Constructs InstanceSummary's fields from required parameters

#### `InstanceSummaryList`

``` purescript
newtype InstanceSummaryList
  = InstanceSummaryList (Array InstanceSummary)
```

##### Instances
``` purescript
Newtype InstanceSummaryList _
Generic InstanceSummaryList _
Show InstanceSummaryList
Decode InstanceSummaryList
Encode InstanceSummaryList
```

#### `InstanceType`

``` purescript
newtype InstanceType
  = InstanceType String
```

##### Instances
``` purescript
Newtype InstanceType _
Generic InstanceType _
Show InstanceType
Decode InstanceType
Encode InstanceType
```

#### `InstanceTypeList`

``` purescript
newtype InstanceTypeList
  = InstanceTypeList (Array InstanceType)
```

##### Instances
``` purescript
Newtype InstanceTypeList _
Generic InstanceTypeList _
Show InstanceTypeList
Decode InstanceTypeList
Encode InstanceTypeList
```

#### `InstancesList`

``` purescript
newtype InstancesList
  = InstancesList (Array InstanceId)
```

##### Instances
``` purescript
Newtype InstancesList _
Generic InstancesList _
Show InstancesList
Decode InstancesList
Encode InstancesList
```

#### `InvalidAlarmConfigException`

``` purescript
newtype InvalidAlarmConfigException
  = InvalidAlarmConfigException NoArguments
```

<p>The format of the alarm configuration is invalid. Possible causes include:</p> <ul> <li> <p>The alarm list is null.</p> </li> <li> <p>The alarm object is null.</p> </li> <li> <p>The alarm name is empty or null or exceeds the 255 character limit.</p> </li> <li> <p>Two alarms with the same name have been specified.</p> </li> <li> <p>The alarm configuration is enabled but the alarm list is empty.</p> </li> </ul>

##### Instances
``` purescript
Newtype InvalidAlarmConfigException _
Generic InvalidAlarmConfigException _
Show InvalidAlarmConfigException
Decode InvalidAlarmConfigException
Encode InvalidAlarmConfigException
```

#### `InvalidApplicationNameException`

``` purescript
newtype InvalidApplicationNameException
  = InvalidApplicationNameException NoArguments
```

<p>The application name was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidApplicationNameException _
Generic InvalidApplicationNameException _
Show InvalidApplicationNameException
Decode InvalidApplicationNameException
Encode InvalidApplicationNameException
```

#### `InvalidAutoRollbackConfigException`

``` purescript
newtype InvalidAutoRollbackConfigException
  = InvalidAutoRollbackConfigException NoArguments
```

<p>The automatic rollback configuration was specified in an invalid format. For example, automatic rollback is enabled but an invalid triggering event type or no event types were listed.</p>

##### Instances
``` purescript
Newtype InvalidAutoRollbackConfigException _
Generic InvalidAutoRollbackConfigException _
Show InvalidAutoRollbackConfigException
Decode InvalidAutoRollbackConfigException
Encode InvalidAutoRollbackConfigException
```

#### `InvalidAutoScalingGroupException`

``` purescript
newtype InvalidAutoScalingGroupException
  = InvalidAutoScalingGroupException NoArguments
```

<p>The Auto Scaling group was specified in an invalid format or does not exist.</p>

##### Instances
``` purescript
Newtype InvalidAutoScalingGroupException _
Generic InvalidAutoScalingGroupException _
Show InvalidAutoScalingGroupException
Decode InvalidAutoScalingGroupException
Encode InvalidAutoScalingGroupException
```

#### `InvalidBlueGreenDeploymentConfigurationException`

``` purescript
newtype InvalidBlueGreenDeploymentConfigurationException
  = InvalidBlueGreenDeploymentConfigurationException NoArguments
```

<p>The configuration for the blue/green deployment group was provided in an invalid format. For information about deployment configuration format, see <a>CreateDeploymentConfig</a>.</p>

##### Instances
``` purescript
Newtype InvalidBlueGreenDeploymentConfigurationException _
Generic InvalidBlueGreenDeploymentConfigurationException _
Show InvalidBlueGreenDeploymentConfigurationException
Decode InvalidBlueGreenDeploymentConfigurationException
Encode InvalidBlueGreenDeploymentConfigurationException
```

#### `InvalidBucketNameFilterException`

``` purescript
newtype InvalidBucketNameFilterException
  = InvalidBucketNameFilterException NoArguments
```

<p>The bucket name either doesn't exist or was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidBucketNameFilterException _
Generic InvalidBucketNameFilterException _
Show InvalidBucketNameFilterException
Decode InvalidBucketNameFilterException
Encode InvalidBucketNameFilterException
```

#### `InvalidComputePlatformException`

``` purescript
newtype InvalidComputePlatformException
  = InvalidComputePlatformException NoArguments
```

<p>The computePlatform is invalid. The computePlatform should be <code>Lambda</code> or <code>Server</code>.</p>

##### Instances
``` purescript
Newtype InvalidComputePlatformException _
Generic InvalidComputePlatformException _
Show InvalidComputePlatformException
Decode InvalidComputePlatformException
Encode InvalidComputePlatformException
```

#### `InvalidDeployedStateFilterException`

``` purescript
newtype InvalidDeployedStateFilterException
  = InvalidDeployedStateFilterException NoArguments
```

<p>The deployed state filter was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidDeployedStateFilterException _
Generic InvalidDeployedStateFilterException _
Show InvalidDeployedStateFilterException
Decode InvalidDeployedStateFilterException
Encode InvalidDeployedStateFilterException
```

#### `InvalidDeploymentConfigNameException`

``` purescript
newtype InvalidDeploymentConfigNameException
  = InvalidDeploymentConfigNameException NoArguments
```

<p>The deployment configuration name was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidDeploymentConfigNameException _
Generic InvalidDeploymentConfigNameException _
Show InvalidDeploymentConfigNameException
Decode InvalidDeploymentConfigNameException
Encode InvalidDeploymentConfigNameException
```

#### `InvalidDeploymentGroupNameException`

``` purescript
newtype InvalidDeploymentGroupNameException
  = InvalidDeploymentGroupNameException NoArguments
```

<p>The deployment group name was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidDeploymentGroupNameException _
Generic InvalidDeploymentGroupNameException _
Show InvalidDeploymentGroupNameException
Decode InvalidDeploymentGroupNameException
Encode InvalidDeploymentGroupNameException
```

#### `InvalidDeploymentIdException`

``` purescript
newtype InvalidDeploymentIdException
  = InvalidDeploymentIdException NoArguments
```

<p>At least one of the deployment IDs was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidDeploymentIdException _
Generic InvalidDeploymentIdException _
Show InvalidDeploymentIdException
Decode InvalidDeploymentIdException
Encode InvalidDeploymentIdException
```

#### `InvalidDeploymentInstanceTypeException`

``` purescript
newtype InvalidDeploymentInstanceTypeException
  = InvalidDeploymentInstanceTypeException NoArguments
```

<p>An instance type was specified for an in-place deployment. Instance types are supported for blue/green deployments only.</p>

##### Instances
``` purescript
Newtype InvalidDeploymentInstanceTypeException _
Generic InvalidDeploymentInstanceTypeException _
Show InvalidDeploymentInstanceTypeException
Decode InvalidDeploymentInstanceTypeException
Encode InvalidDeploymentInstanceTypeException
```

#### `InvalidDeploymentStatusException`

``` purescript
newtype InvalidDeploymentStatusException
  = InvalidDeploymentStatusException NoArguments
```

<p>The specified deployment status doesn't exist or cannot be determined.</p>

##### Instances
``` purescript
Newtype InvalidDeploymentStatusException _
Generic InvalidDeploymentStatusException _
Show InvalidDeploymentStatusException
Decode InvalidDeploymentStatusException
Encode InvalidDeploymentStatusException
```

#### `InvalidDeploymentStyleException`

``` purescript
newtype InvalidDeploymentStyleException
  = InvalidDeploymentStyleException NoArguments
```

<p>An invalid deployment style was specified. Valid deployment types include "IN_PLACE" and "BLUE_GREEN". Valid deployment options include "WITH_TRAFFIC_CONTROL" and "WITHOUT_TRAFFIC_CONTROL".</p>

##### Instances
``` purescript
Newtype InvalidDeploymentStyleException _
Generic InvalidDeploymentStyleException _
Show InvalidDeploymentStyleException
Decode InvalidDeploymentStyleException
Encode InvalidDeploymentStyleException
```

#### `InvalidEC2TagCombinationException`

``` purescript
newtype InvalidEC2TagCombinationException
  = InvalidEC2TagCombinationException NoArguments
```

<p>A call was submitted that specified both Ec2TagFilters and Ec2TagSet, but only one of these data types can be used in a single call.</p>

##### Instances
``` purescript
Newtype InvalidEC2TagCombinationException _
Generic InvalidEC2TagCombinationException _
Show InvalidEC2TagCombinationException
Decode InvalidEC2TagCombinationException
Encode InvalidEC2TagCombinationException
```

#### `InvalidEC2TagException`

``` purescript
newtype InvalidEC2TagException
  = InvalidEC2TagException NoArguments
```

<p>The tag was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidEC2TagException _
Generic InvalidEC2TagException _
Show InvalidEC2TagException
Decode InvalidEC2TagException
Encode InvalidEC2TagException
```

#### `InvalidFileExistsBehaviorException`

``` purescript
newtype InvalidFileExistsBehaviorException
  = InvalidFileExistsBehaviorException NoArguments
```

<p>An invalid fileExistsBehavior option was specified to determine how AWS CodeDeploy handles files or directories that already exist in a deployment target location but weren't part of the previous successful deployment. Valid values include "DISALLOW", "OVERWRITE", and "RETAIN".</p>

##### Instances
``` purescript
Newtype InvalidFileExistsBehaviorException _
Generic InvalidFileExistsBehaviorException _
Show InvalidFileExistsBehaviorException
Decode InvalidFileExistsBehaviorException
Encode InvalidFileExistsBehaviorException
```

#### `InvalidGitHubAccountTokenNameException`

``` purescript
newtype InvalidGitHubAccountTokenNameException
  = InvalidGitHubAccountTokenNameException NoArguments
```

<p>The format of the specified GitHub account connection name is invalid.</p>

##### Instances
``` purescript
Newtype InvalidGitHubAccountTokenNameException _
Generic InvalidGitHubAccountTokenNameException _
Show InvalidGitHubAccountTokenNameException
Decode InvalidGitHubAccountTokenNameException
Encode InvalidGitHubAccountTokenNameException
```

#### `InvalidIamSessionArnException`

``` purescript
newtype InvalidIamSessionArnException
  = InvalidIamSessionArnException NoArguments
```

<p>The IAM session ARN was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidIamSessionArnException _
Generic InvalidIamSessionArnException _
Show InvalidIamSessionArnException
Decode InvalidIamSessionArnException
Encode InvalidIamSessionArnException
```

#### `InvalidIamUserArnException`

``` purescript
newtype InvalidIamUserArnException
  = InvalidIamUserArnException NoArguments
```

<p>The IAM user ARN was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidIamUserArnException _
Generic InvalidIamUserArnException _
Show InvalidIamUserArnException
Decode InvalidIamUserArnException
Encode InvalidIamUserArnException
```

#### `InvalidIgnoreApplicationStopFailuresValueException`

``` purescript
newtype InvalidIgnoreApplicationStopFailuresValueException
  = InvalidIgnoreApplicationStopFailuresValueException NoArguments
```

<p>The IgnoreApplicationStopFailures value is invalid. For AWS Lambda deployments, <code>false</code> is expected. For EC2/On-premises deployments, <code>true</code> or <code>false</code> is expected.</p>

##### Instances
``` purescript
Newtype InvalidIgnoreApplicationStopFailuresValueException _
Generic InvalidIgnoreApplicationStopFailuresValueException _
Show InvalidIgnoreApplicationStopFailuresValueException
Decode InvalidIgnoreApplicationStopFailuresValueException
Encode InvalidIgnoreApplicationStopFailuresValueException
```

#### `InvalidInputException`

``` purescript
newtype InvalidInputException
  = InvalidInputException NoArguments
```

<p>The specified input was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidInputException _
Generic InvalidInputException _
Show InvalidInputException
Decode InvalidInputException
Encode InvalidInputException
```

#### `InvalidInstanceIdException`

``` purescript
newtype InvalidInstanceIdException
  = InvalidInstanceIdException NoArguments
```

<p> </p>

##### Instances
``` purescript
Newtype InvalidInstanceIdException _
Generic InvalidInstanceIdException _
Show InvalidInstanceIdException
Decode InvalidInstanceIdException
Encode InvalidInstanceIdException
```

#### `InvalidInstanceNameException`

``` purescript
newtype InvalidInstanceNameException
  = InvalidInstanceNameException NoArguments
```

<p>The specified on-premises instance name was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidInstanceNameException _
Generic InvalidInstanceNameException _
Show InvalidInstanceNameException
Decode InvalidInstanceNameException
Encode InvalidInstanceNameException
```

#### `InvalidInstanceStatusException`

``` purescript
newtype InvalidInstanceStatusException
  = InvalidInstanceStatusException NoArguments
```

<p>The specified instance status does not exist.</p>

##### Instances
``` purescript
Newtype InvalidInstanceStatusException _
Generic InvalidInstanceStatusException _
Show InvalidInstanceStatusException
Decode InvalidInstanceStatusException
Encode InvalidInstanceStatusException
```

#### `InvalidInstanceTypeException`

``` purescript
newtype InvalidInstanceTypeException
  = InvalidInstanceTypeException NoArguments
```

<p>An invalid instance type was specified for instances in a blue/green deployment. Valid values include "Blue" for an original environment and "Green" for a replacement environment.</p>

##### Instances
``` purescript
Newtype InvalidInstanceTypeException _
Generic InvalidInstanceTypeException _
Show InvalidInstanceTypeException
Decode InvalidInstanceTypeException
Encode InvalidInstanceTypeException
```

#### `InvalidKeyPrefixFilterException`

``` purescript
newtype InvalidKeyPrefixFilterException
  = InvalidKeyPrefixFilterException NoArguments
```

<p>The specified key prefix filter was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidKeyPrefixFilterException _
Generic InvalidKeyPrefixFilterException _
Show InvalidKeyPrefixFilterException
Decode InvalidKeyPrefixFilterException
Encode InvalidKeyPrefixFilterException
```

#### `InvalidLifecycleEventHookExecutionIdException`

``` purescript
newtype InvalidLifecycleEventHookExecutionIdException
  = InvalidLifecycleEventHookExecutionIdException NoArguments
```

<p>A lifecycle event hook is invalid. Review the <code>hooks</code> section in your AppSpec file to ensure the lifecycle events and <code>hooks</code> functions are valid.</p>

##### Instances
``` purescript
Newtype InvalidLifecycleEventHookExecutionIdException _
Generic InvalidLifecycleEventHookExecutionIdException _
Show InvalidLifecycleEventHookExecutionIdException
Decode InvalidLifecycleEventHookExecutionIdException
Encode InvalidLifecycleEventHookExecutionIdException
```

#### `InvalidLifecycleEventHookExecutionStatusException`

``` purescript
newtype InvalidLifecycleEventHookExecutionStatusException
  = InvalidLifecycleEventHookExecutionStatusException NoArguments
```

<p>The result of a Lambda validation function that verifies a lifecycle event is invalid. It should return <code>Succeeded</code> or <code>Failed</code>.</p>

##### Instances
``` purescript
Newtype InvalidLifecycleEventHookExecutionStatusException _
Generic InvalidLifecycleEventHookExecutionStatusException _
Show InvalidLifecycleEventHookExecutionStatusException
Decode InvalidLifecycleEventHookExecutionStatusException
Encode InvalidLifecycleEventHookExecutionStatusException
```

#### `InvalidLoadBalancerInfoException`

``` purescript
newtype InvalidLoadBalancerInfoException
  = InvalidLoadBalancerInfoException NoArguments
```

<p>An invalid load balancer name, or no load balancer name, was specified.</p>

##### Instances
``` purescript
Newtype InvalidLoadBalancerInfoException _
Generic InvalidLoadBalancerInfoException _
Show InvalidLoadBalancerInfoException
Decode InvalidLoadBalancerInfoException
Encode InvalidLoadBalancerInfoException
```

#### `InvalidMinimumHealthyHostValueException`

``` purescript
newtype InvalidMinimumHealthyHostValueException
  = InvalidMinimumHealthyHostValueException NoArguments
```

<p>The minimum healthy instance value was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidMinimumHealthyHostValueException _
Generic InvalidMinimumHealthyHostValueException _
Show InvalidMinimumHealthyHostValueException
Decode InvalidMinimumHealthyHostValueException
Encode InvalidMinimumHealthyHostValueException
```

#### `InvalidNextTokenException`

``` purescript
newtype InvalidNextTokenException
  = InvalidNextTokenException NoArguments
```

<p>The next token was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidNextTokenException _
Generic InvalidNextTokenException _
Show InvalidNextTokenException
Decode InvalidNextTokenException
Encode InvalidNextTokenException
```

#### `InvalidOnPremisesTagCombinationException`

``` purescript
newtype InvalidOnPremisesTagCombinationException
  = InvalidOnPremisesTagCombinationException NoArguments
```

<p>A call was submitted that specified both OnPremisesTagFilters and OnPremisesTagSet, but only one of these data types can be used in a single call.</p>

##### Instances
``` purescript
Newtype InvalidOnPremisesTagCombinationException _
Generic InvalidOnPremisesTagCombinationException _
Show InvalidOnPremisesTagCombinationException
Decode InvalidOnPremisesTagCombinationException
Encode InvalidOnPremisesTagCombinationException
```

#### `InvalidOperationException`

``` purescript
newtype InvalidOperationException
  = InvalidOperationException NoArguments
```

<p>An invalid operation was detected.</p>

##### Instances
``` purescript
Newtype InvalidOperationException _
Generic InvalidOperationException _
Show InvalidOperationException
Decode InvalidOperationException
Encode InvalidOperationException
```

#### `InvalidRegistrationStatusException`

``` purescript
newtype InvalidRegistrationStatusException
  = InvalidRegistrationStatusException NoArguments
```

<p>The registration status was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidRegistrationStatusException _
Generic InvalidRegistrationStatusException _
Show InvalidRegistrationStatusException
Decode InvalidRegistrationStatusException
Encode InvalidRegistrationStatusException
```

#### `InvalidRevisionException`

``` purescript
newtype InvalidRevisionException
  = InvalidRevisionException NoArguments
```

<p>The revision was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidRevisionException _
Generic InvalidRevisionException _
Show InvalidRevisionException
Decode InvalidRevisionException
Encode InvalidRevisionException
```

#### `InvalidRoleException`

``` purescript
newtype InvalidRoleException
  = InvalidRoleException NoArguments
```

<p>The service role ARN was specified in an invalid format. Or, if an Auto Scaling group was specified, the specified service role does not grant the appropriate permissions to Auto Scaling.</p>

##### Instances
``` purescript
Newtype InvalidRoleException _
Generic InvalidRoleException _
Show InvalidRoleException
Decode InvalidRoleException
Encode InvalidRoleException
```

#### `InvalidSortByException`

``` purescript
newtype InvalidSortByException
  = InvalidSortByException NoArguments
```

<p>The column name to sort by is either not present or was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidSortByException _
Generic InvalidSortByException _
Show InvalidSortByException
Decode InvalidSortByException
Encode InvalidSortByException
```

#### `InvalidSortOrderException`

``` purescript
newtype InvalidSortOrderException
  = InvalidSortOrderException NoArguments
```

<p>The sort order was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidSortOrderException _
Generic InvalidSortOrderException _
Show InvalidSortOrderException
Decode InvalidSortOrderException
Encode InvalidSortOrderException
```

#### `InvalidTagException`

``` purescript
newtype InvalidTagException
  = InvalidTagException NoArguments
```

<p>The specified tag was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidTagException _
Generic InvalidTagException _
Show InvalidTagException
Decode InvalidTagException
Encode InvalidTagException
```

#### `InvalidTagFilterException`

``` purescript
newtype InvalidTagFilterException
  = InvalidTagFilterException NoArguments
```

<p>The specified tag filter was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidTagFilterException _
Generic InvalidTagFilterException _
Show InvalidTagFilterException
Decode InvalidTagFilterException
Encode InvalidTagFilterException
```

#### `InvalidTargetInstancesException`

``` purescript
newtype InvalidTargetInstancesException
  = InvalidTargetInstancesException NoArguments
```

<p>The target instance configuration is invalid. Possible causes include:</p> <ul> <li> <p>Configuration data for target instances was entered for an in-place deployment.</p> </li> <li> <p>The limit of 10 tags for a tag type was exceeded.</p> </li> <li> <p>The combined length of the tag names exceeded the limit. </p> </li> <li> <p>A specified tag is not currently applied to any instances.</p> </li> </ul>

##### Instances
``` purescript
Newtype InvalidTargetInstancesException _
Generic InvalidTargetInstancesException _
Show InvalidTargetInstancesException
Decode InvalidTargetInstancesException
Encode InvalidTargetInstancesException
```

#### `InvalidTimeRangeException`

``` purescript
newtype InvalidTimeRangeException
  = InvalidTimeRangeException NoArguments
```

<p>The specified time range was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidTimeRangeException _
Generic InvalidTimeRangeException _
Show InvalidTimeRangeException
Decode InvalidTimeRangeException
Encode InvalidTimeRangeException
```

#### `InvalidTrafficRoutingConfigurationException`

``` purescript
newtype InvalidTrafficRoutingConfigurationException
  = InvalidTrafficRoutingConfigurationException NoArguments
```

<p> The configuration that specifies how traffic is routed during a deployment is invalid.</p>

##### Instances
``` purescript
Newtype InvalidTrafficRoutingConfigurationException _
Generic InvalidTrafficRoutingConfigurationException _
Show InvalidTrafficRoutingConfigurationException
Decode InvalidTrafficRoutingConfigurationException
Encode InvalidTrafficRoutingConfigurationException
```

#### `InvalidTriggerConfigException`

``` purescript
newtype InvalidTriggerConfigException
  = InvalidTriggerConfigException NoArguments
```

<p>The trigger was specified in an invalid format.</p>

##### Instances
``` purescript
Newtype InvalidTriggerConfigException _
Generic InvalidTriggerConfigException _
Show InvalidTriggerConfigException
Decode InvalidTriggerConfigException
Encode InvalidTriggerConfigException
```

#### `InvalidUpdateOutdatedInstancesOnlyValueException`

``` purescript
newtype InvalidUpdateOutdatedInstancesOnlyValueException
  = InvalidUpdateOutdatedInstancesOnlyValueException NoArguments
```

<p>The UpdateOutdatedInstancesOnly value is invalid. For AWS Lambda deployments, <code>false</code> is expected. For EC2/On-premises deployments, <code>true</code> or <code>false</code> is expected.</p>

##### Instances
``` purescript
Newtype InvalidUpdateOutdatedInstancesOnlyValueException _
Generic InvalidUpdateOutdatedInstancesOnlyValueException _
Show InvalidUpdateOutdatedInstancesOnlyValueException
Decode InvalidUpdateOutdatedInstancesOnlyValueException
Encode InvalidUpdateOutdatedInstancesOnlyValueException
```

#### `Key`

``` purescript
newtype Key
  = Key String
```

##### Instances
``` purescript
Newtype Key _
Generic Key _
Show Key
Decode Key
Encode Key
```

#### `LastDeploymentInfo`

``` purescript
newtype LastDeploymentInfo
  = LastDeploymentInfo { deploymentId :: Maybe (DeploymentId), status :: Maybe (DeploymentStatus), endTime :: Maybe (Timestamp), createTime :: Maybe (Timestamp) }
```

<p>Information about the most recent attempted or successful deployment to a deployment group.</p>

##### Instances
``` purescript
Newtype LastDeploymentInfo _
Generic LastDeploymentInfo _
Show LastDeploymentInfo
Decode LastDeploymentInfo
Encode LastDeploymentInfo
```

#### `newLastDeploymentInfo`

``` purescript
newLastDeploymentInfo :: LastDeploymentInfo
```

Constructs LastDeploymentInfo from required parameters

#### `newLastDeploymentInfo'`

``` purescript
newLastDeploymentInfo' :: ({ deploymentId :: Maybe (DeploymentId), status :: Maybe (DeploymentStatus), endTime :: Maybe (Timestamp), createTime :: Maybe (Timestamp) } -> { deploymentId :: Maybe (DeploymentId), status :: Maybe (DeploymentStatus), endTime :: Maybe (Timestamp), createTime :: Maybe (Timestamp) }) -> LastDeploymentInfo
```

Constructs LastDeploymentInfo's fields from required parameters

#### `LifecycleErrorCode`

``` purescript
newtype LifecycleErrorCode
  = LifecycleErrorCode String
```

##### Instances
``` purescript
Newtype LifecycleErrorCode _
Generic LifecycleErrorCode _
Show LifecycleErrorCode
Decode LifecycleErrorCode
Encode LifecycleErrorCode
```

#### `LifecycleEvent`

``` purescript
newtype LifecycleEvent
  = LifecycleEvent { lifecycleEventName :: Maybe (LifecycleEventName), diagnostics :: Maybe (Diagnostics), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), status :: Maybe (LifecycleEventStatus) }
```

<p>Information about a deployment lifecycle event.</p>

##### Instances
``` purescript
Newtype LifecycleEvent _
Generic LifecycleEvent _
Show LifecycleEvent
Decode LifecycleEvent
Encode LifecycleEvent
```

#### `newLifecycleEvent`

``` purescript
newLifecycleEvent :: LifecycleEvent
```

Constructs LifecycleEvent from required parameters

#### `newLifecycleEvent'`

``` purescript
newLifecycleEvent' :: ({ lifecycleEventName :: Maybe (LifecycleEventName), diagnostics :: Maybe (Diagnostics), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), status :: Maybe (LifecycleEventStatus) } -> { lifecycleEventName :: Maybe (LifecycleEventName), diagnostics :: Maybe (Diagnostics), startTime :: Maybe (Timestamp), endTime :: Maybe (Timestamp), status :: Maybe (LifecycleEventStatus) }) -> LifecycleEvent
```

Constructs LifecycleEvent's fields from required parameters

#### `LifecycleEventAlreadyCompletedException`

``` purescript
newtype LifecycleEventAlreadyCompletedException
  = LifecycleEventAlreadyCompletedException NoArguments
```

<p>An attempt to return the status of an already completed lifecycle event occurred.</p>

##### Instances
``` purescript
Newtype LifecycleEventAlreadyCompletedException _
Generic LifecycleEventAlreadyCompletedException _
Show LifecycleEventAlreadyCompletedException
Decode LifecycleEventAlreadyCompletedException
Encode LifecycleEventAlreadyCompletedException
```

#### `LifecycleEventHookExecutionId`

``` purescript
newtype LifecycleEventHookExecutionId
  = LifecycleEventHookExecutionId String
```

##### Instances
``` purescript
Newtype LifecycleEventHookExecutionId _
Generic LifecycleEventHookExecutionId _
Show LifecycleEventHookExecutionId
Decode LifecycleEventHookExecutionId
Encode LifecycleEventHookExecutionId
```

#### `LifecycleEventList`

``` purescript
newtype LifecycleEventList
  = LifecycleEventList (Array LifecycleEvent)
```

##### Instances
``` purescript
Newtype LifecycleEventList _
Generic LifecycleEventList _
Show LifecycleEventList
Decode LifecycleEventList
Encode LifecycleEventList
```

#### `LifecycleEventName`

``` purescript
newtype LifecycleEventName
  = LifecycleEventName String
```

##### Instances
``` purescript
Newtype LifecycleEventName _
Generic LifecycleEventName _
Show LifecycleEventName
Decode LifecycleEventName
Encode LifecycleEventName
```

#### `LifecycleEventStatus`

``` purescript
newtype LifecycleEventStatus
  = LifecycleEventStatus String
```

##### Instances
``` purescript
Newtype LifecycleEventStatus _
Generic LifecycleEventStatus _
Show LifecycleEventStatus
Decode LifecycleEventStatus
Encode LifecycleEventStatus
```

#### `LifecycleHookLimitExceededException`

``` purescript
newtype LifecycleHookLimitExceededException
  = LifecycleHookLimitExceededException NoArguments
```

<p>The limit for lifecycle hooks was exceeded.</p>

##### Instances
``` purescript
Newtype LifecycleHookLimitExceededException _
Generic LifecycleHookLimitExceededException _
Show LifecycleHookLimitExceededException
Decode LifecycleHookLimitExceededException
Encode LifecycleHookLimitExceededException
```

#### `LifecycleMessage`

``` purescript
newtype LifecycleMessage
  = LifecycleMessage String
```

##### Instances
``` purescript
Newtype LifecycleMessage _
Generic LifecycleMessage _
Show LifecycleMessage
Decode LifecycleMessage
Encode LifecycleMessage
```

#### `ListApplicationRevisionsInput`

``` purescript
newtype ListApplicationRevisionsInput
  = ListApplicationRevisionsInput { applicationName :: ApplicationName, sortBy :: Maybe (ApplicationRevisionSortBy), sortOrder :: Maybe (SortOrder), s3Bucket :: Maybe (S3Bucket), s3KeyPrefix :: Maybe (S3Key), deployed :: Maybe (ListStateFilterAction), nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListApplicationRevisions operation.</p>

##### Instances
``` purescript
Newtype ListApplicationRevisionsInput _
Generic ListApplicationRevisionsInput _
Show ListApplicationRevisionsInput
Decode ListApplicationRevisionsInput
Encode ListApplicationRevisionsInput
```

#### `newListApplicationRevisionsInput`

``` purescript
newListApplicationRevisionsInput :: ApplicationName -> ListApplicationRevisionsInput
```

Constructs ListApplicationRevisionsInput from required parameters

#### `newListApplicationRevisionsInput'`

``` purescript
newListApplicationRevisionsInput' :: ApplicationName -> ({ applicationName :: ApplicationName, sortBy :: Maybe (ApplicationRevisionSortBy), sortOrder :: Maybe (SortOrder), s3Bucket :: Maybe (S3Bucket), s3KeyPrefix :: Maybe (S3Key), deployed :: Maybe (ListStateFilterAction), nextToken :: Maybe (NextToken) } -> { applicationName :: ApplicationName, sortBy :: Maybe (ApplicationRevisionSortBy), sortOrder :: Maybe (SortOrder), s3Bucket :: Maybe (S3Bucket), s3KeyPrefix :: Maybe (S3Key), deployed :: Maybe (ListStateFilterAction), nextToken :: Maybe (NextToken) }) -> ListApplicationRevisionsInput
```

Constructs ListApplicationRevisionsInput's fields from required parameters

#### `ListApplicationRevisionsOutput`

``` purescript
newtype ListApplicationRevisionsOutput
  = ListApplicationRevisionsOutput { revisions :: Maybe (RevisionLocationList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListApplicationRevisions operation.</p>

##### Instances
``` purescript
Newtype ListApplicationRevisionsOutput _
Generic ListApplicationRevisionsOutput _
Show ListApplicationRevisionsOutput
Decode ListApplicationRevisionsOutput
Encode ListApplicationRevisionsOutput
```

#### `newListApplicationRevisionsOutput`

``` purescript
newListApplicationRevisionsOutput :: ListApplicationRevisionsOutput
```

Constructs ListApplicationRevisionsOutput from required parameters

#### `newListApplicationRevisionsOutput'`

``` purescript
newListApplicationRevisionsOutput' :: ({ revisions :: Maybe (RevisionLocationList), nextToken :: Maybe (NextToken) } -> { revisions :: Maybe (RevisionLocationList), nextToken :: Maybe (NextToken) }) -> ListApplicationRevisionsOutput
```

Constructs ListApplicationRevisionsOutput's fields from required parameters

#### `ListApplicationsInput`

``` purescript
newtype ListApplicationsInput
  = ListApplicationsInput { nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListApplications operation.</p>

##### Instances
``` purescript
Newtype ListApplicationsInput _
Generic ListApplicationsInput _
Show ListApplicationsInput
Decode ListApplicationsInput
Encode ListApplicationsInput
```

#### `newListApplicationsInput`

``` purescript
newListApplicationsInput :: ListApplicationsInput
```

Constructs ListApplicationsInput from required parameters

#### `newListApplicationsInput'`

``` purescript
newListApplicationsInput' :: ({ nextToken :: Maybe (NextToken) } -> { nextToken :: Maybe (NextToken) }) -> ListApplicationsInput
```

Constructs ListApplicationsInput's fields from required parameters

#### `ListApplicationsOutput`

``` purescript
newtype ListApplicationsOutput
  = ListApplicationsOutput { applications :: Maybe (ApplicationsList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListApplications operation.</p>

##### Instances
``` purescript
Newtype ListApplicationsOutput _
Generic ListApplicationsOutput _
Show ListApplicationsOutput
Decode ListApplicationsOutput
Encode ListApplicationsOutput
```

#### `newListApplicationsOutput`

``` purescript
newListApplicationsOutput :: ListApplicationsOutput
```

Constructs ListApplicationsOutput from required parameters

#### `newListApplicationsOutput'`

``` purescript
newListApplicationsOutput' :: ({ applications :: Maybe (ApplicationsList), nextToken :: Maybe (NextToken) } -> { applications :: Maybe (ApplicationsList), nextToken :: Maybe (NextToken) }) -> ListApplicationsOutput
```

Constructs ListApplicationsOutput's fields from required parameters

#### `ListDeploymentConfigsInput`

``` purescript
newtype ListDeploymentConfigsInput
  = ListDeploymentConfigsInput { nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListDeploymentConfigs operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentConfigsInput _
Generic ListDeploymentConfigsInput _
Show ListDeploymentConfigsInput
Decode ListDeploymentConfigsInput
Encode ListDeploymentConfigsInput
```

#### `newListDeploymentConfigsInput`

``` purescript
newListDeploymentConfigsInput :: ListDeploymentConfigsInput
```

Constructs ListDeploymentConfigsInput from required parameters

#### `newListDeploymentConfigsInput'`

``` purescript
newListDeploymentConfigsInput' :: ({ nextToken :: Maybe (NextToken) } -> { nextToken :: Maybe (NextToken) }) -> ListDeploymentConfigsInput
```

Constructs ListDeploymentConfigsInput's fields from required parameters

#### `ListDeploymentConfigsOutput`

``` purescript
newtype ListDeploymentConfigsOutput
  = ListDeploymentConfigsOutput { deploymentConfigsList :: Maybe (DeploymentConfigsList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListDeploymentConfigs operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentConfigsOutput _
Generic ListDeploymentConfigsOutput _
Show ListDeploymentConfigsOutput
Decode ListDeploymentConfigsOutput
Encode ListDeploymentConfigsOutput
```

#### `newListDeploymentConfigsOutput`

``` purescript
newListDeploymentConfigsOutput :: ListDeploymentConfigsOutput
```

Constructs ListDeploymentConfigsOutput from required parameters

#### `newListDeploymentConfigsOutput'`

``` purescript
newListDeploymentConfigsOutput' :: ({ deploymentConfigsList :: Maybe (DeploymentConfigsList), nextToken :: Maybe (NextToken) } -> { deploymentConfigsList :: Maybe (DeploymentConfigsList), nextToken :: Maybe (NextToken) }) -> ListDeploymentConfigsOutput
```

Constructs ListDeploymentConfigsOutput's fields from required parameters

#### `ListDeploymentGroupsInput`

``` purescript
newtype ListDeploymentGroupsInput
  = ListDeploymentGroupsInput { applicationName :: ApplicationName, nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListDeploymentGroups operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentGroupsInput _
Generic ListDeploymentGroupsInput _
Show ListDeploymentGroupsInput
Decode ListDeploymentGroupsInput
Encode ListDeploymentGroupsInput
```

#### `newListDeploymentGroupsInput`

``` purescript
newListDeploymentGroupsInput :: ApplicationName -> ListDeploymentGroupsInput
```

Constructs ListDeploymentGroupsInput from required parameters

#### `newListDeploymentGroupsInput'`

``` purescript
newListDeploymentGroupsInput' :: ApplicationName -> ({ applicationName :: ApplicationName, nextToken :: Maybe (NextToken) } -> { applicationName :: ApplicationName, nextToken :: Maybe (NextToken) }) -> ListDeploymentGroupsInput
```

Constructs ListDeploymentGroupsInput's fields from required parameters

#### `ListDeploymentGroupsOutput`

``` purescript
newtype ListDeploymentGroupsOutput
  = ListDeploymentGroupsOutput { applicationName :: Maybe (ApplicationName), deploymentGroups :: Maybe (DeploymentGroupsList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListDeploymentGroups operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentGroupsOutput _
Generic ListDeploymentGroupsOutput _
Show ListDeploymentGroupsOutput
Decode ListDeploymentGroupsOutput
Encode ListDeploymentGroupsOutput
```

#### `newListDeploymentGroupsOutput`

``` purescript
newListDeploymentGroupsOutput :: ListDeploymentGroupsOutput
```

Constructs ListDeploymentGroupsOutput from required parameters

#### `newListDeploymentGroupsOutput'`

``` purescript
newListDeploymentGroupsOutput' :: ({ applicationName :: Maybe (ApplicationName), deploymentGroups :: Maybe (DeploymentGroupsList), nextToken :: Maybe (NextToken) } -> { applicationName :: Maybe (ApplicationName), deploymentGroups :: Maybe (DeploymentGroupsList), nextToken :: Maybe (NextToken) }) -> ListDeploymentGroupsOutput
```

Constructs ListDeploymentGroupsOutput's fields from required parameters

#### `ListDeploymentInstancesInput`

``` purescript
newtype ListDeploymentInstancesInput
  = ListDeploymentInstancesInput { deploymentId :: DeploymentId, nextToken :: Maybe (NextToken), instanceStatusFilter :: Maybe (InstanceStatusList), instanceTypeFilter :: Maybe (InstanceTypeList) }
```

<p>Represents the input of a ListDeploymentInstances operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentInstancesInput _
Generic ListDeploymentInstancesInput _
Show ListDeploymentInstancesInput
Decode ListDeploymentInstancesInput
Encode ListDeploymentInstancesInput
```

#### `newListDeploymentInstancesInput`

``` purescript
newListDeploymentInstancesInput :: DeploymentId -> ListDeploymentInstancesInput
```

Constructs ListDeploymentInstancesInput from required parameters

#### `newListDeploymentInstancesInput'`

``` purescript
newListDeploymentInstancesInput' :: DeploymentId -> ({ deploymentId :: DeploymentId, nextToken :: Maybe (NextToken), instanceStatusFilter :: Maybe (InstanceStatusList), instanceTypeFilter :: Maybe (InstanceTypeList) } -> { deploymentId :: DeploymentId, nextToken :: Maybe (NextToken), instanceStatusFilter :: Maybe (InstanceStatusList), instanceTypeFilter :: Maybe (InstanceTypeList) }) -> ListDeploymentInstancesInput
```

Constructs ListDeploymentInstancesInput's fields from required parameters

#### `ListDeploymentInstancesOutput`

``` purescript
newtype ListDeploymentInstancesOutput
  = ListDeploymentInstancesOutput { instancesList :: Maybe (InstancesList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListDeploymentInstances operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentInstancesOutput _
Generic ListDeploymentInstancesOutput _
Show ListDeploymentInstancesOutput
Decode ListDeploymentInstancesOutput
Encode ListDeploymentInstancesOutput
```

#### `newListDeploymentInstancesOutput`

``` purescript
newListDeploymentInstancesOutput :: ListDeploymentInstancesOutput
```

Constructs ListDeploymentInstancesOutput from required parameters

#### `newListDeploymentInstancesOutput'`

``` purescript
newListDeploymentInstancesOutput' :: ({ instancesList :: Maybe (InstancesList), nextToken :: Maybe (NextToken) } -> { instancesList :: Maybe (InstancesList), nextToken :: Maybe (NextToken) }) -> ListDeploymentInstancesOutput
```

Constructs ListDeploymentInstancesOutput's fields from required parameters

#### `ListDeploymentsInput`

``` purescript
newtype ListDeploymentsInput
  = ListDeploymentsInput { applicationName :: Maybe (ApplicationName), deploymentGroupName :: Maybe (DeploymentGroupName), includeOnlyStatuses :: Maybe (DeploymentStatusList), createTimeRange :: Maybe (TimeRange), nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListDeployments operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentsInput _
Generic ListDeploymentsInput _
Show ListDeploymentsInput
Decode ListDeploymentsInput
Encode ListDeploymentsInput
```

#### `newListDeploymentsInput`

``` purescript
newListDeploymentsInput :: ListDeploymentsInput
```

Constructs ListDeploymentsInput from required parameters

#### `newListDeploymentsInput'`

``` purescript
newListDeploymentsInput' :: ({ applicationName :: Maybe (ApplicationName), deploymentGroupName :: Maybe (DeploymentGroupName), includeOnlyStatuses :: Maybe (DeploymentStatusList), createTimeRange :: Maybe (TimeRange), nextToken :: Maybe (NextToken) } -> { applicationName :: Maybe (ApplicationName), deploymentGroupName :: Maybe (DeploymentGroupName), includeOnlyStatuses :: Maybe (DeploymentStatusList), createTimeRange :: Maybe (TimeRange), nextToken :: Maybe (NextToken) }) -> ListDeploymentsInput
```

Constructs ListDeploymentsInput's fields from required parameters

#### `ListDeploymentsOutput`

``` purescript
newtype ListDeploymentsOutput
  = ListDeploymentsOutput { deployments :: Maybe (DeploymentsList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListDeployments operation.</p>

##### Instances
``` purescript
Newtype ListDeploymentsOutput _
Generic ListDeploymentsOutput _
Show ListDeploymentsOutput
Decode ListDeploymentsOutput
Encode ListDeploymentsOutput
```

#### `newListDeploymentsOutput`

``` purescript
newListDeploymentsOutput :: ListDeploymentsOutput
```

Constructs ListDeploymentsOutput from required parameters

#### `newListDeploymentsOutput'`

``` purescript
newListDeploymentsOutput' :: ({ deployments :: Maybe (DeploymentsList), nextToken :: Maybe (NextToken) } -> { deployments :: Maybe (DeploymentsList), nextToken :: Maybe (NextToken) }) -> ListDeploymentsOutput
```

Constructs ListDeploymentsOutput's fields from required parameters

#### `ListGitHubAccountTokenNamesInput`

``` purescript
newtype ListGitHubAccountTokenNamesInput
  = ListGitHubAccountTokenNamesInput { nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListGitHubAccountTokenNames operation.</p>

##### Instances
``` purescript
Newtype ListGitHubAccountTokenNamesInput _
Generic ListGitHubAccountTokenNamesInput _
Show ListGitHubAccountTokenNamesInput
Decode ListGitHubAccountTokenNamesInput
Encode ListGitHubAccountTokenNamesInput
```

#### `newListGitHubAccountTokenNamesInput`

``` purescript
newListGitHubAccountTokenNamesInput :: ListGitHubAccountTokenNamesInput
```

Constructs ListGitHubAccountTokenNamesInput from required parameters

#### `newListGitHubAccountTokenNamesInput'`

``` purescript
newListGitHubAccountTokenNamesInput' :: ({ nextToken :: Maybe (NextToken) } -> { nextToken :: Maybe (NextToken) }) -> ListGitHubAccountTokenNamesInput
```

Constructs ListGitHubAccountTokenNamesInput's fields from required parameters

#### `ListGitHubAccountTokenNamesOutput`

``` purescript
newtype ListGitHubAccountTokenNamesOutput
  = ListGitHubAccountTokenNamesOutput { tokenNameList :: Maybe (GitHubAccountTokenNameList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of a ListGitHubAccountTokenNames operation.</p>

##### Instances
``` purescript
Newtype ListGitHubAccountTokenNamesOutput _
Generic ListGitHubAccountTokenNamesOutput _
Show ListGitHubAccountTokenNamesOutput
Decode ListGitHubAccountTokenNamesOutput
Encode ListGitHubAccountTokenNamesOutput
```

#### `newListGitHubAccountTokenNamesOutput`

``` purescript
newListGitHubAccountTokenNamesOutput :: ListGitHubAccountTokenNamesOutput
```

Constructs ListGitHubAccountTokenNamesOutput from required parameters

#### `newListGitHubAccountTokenNamesOutput'`

``` purescript
newListGitHubAccountTokenNamesOutput' :: ({ tokenNameList :: Maybe (GitHubAccountTokenNameList), nextToken :: Maybe (NextToken) } -> { tokenNameList :: Maybe (GitHubAccountTokenNameList), nextToken :: Maybe (NextToken) }) -> ListGitHubAccountTokenNamesOutput
```

Constructs ListGitHubAccountTokenNamesOutput's fields from required parameters

#### `ListOnPremisesInstancesInput`

``` purescript
newtype ListOnPremisesInstancesInput
  = ListOnPremisesInstancesInput { registrationStatus :: Maybe (RegistrationStatus), tagFilters :: Maybe (TagFilterList), nextToken :: Maybe (NextToken) }
```

<p>Represents the input of a ListOnPremisesInstances operation.</p>

##### Instances
``` purescript
Newtype ListOnPremisesInstancesInput _
Generic ListOnPremisesInstancesInput _
Show ListOnPremisesInstancesInput
Decode ListOnPremisesInstancesInput
Encode ListOnPremisesInstancesInput
```

#### `newListOnPremisesInstancesInput`

``` purescript
newListOnPremisesInstancesInput :: ListOnPremisesInstancesInput
```

Constructs ListOnPremisesInstancesInput from required parameters

#### `newListOnPremisesInstancesInput'`

``` purescript
newListOnPremisesInstancesInput' :: ({ registrationStatus :: Maybe (RegistrationStatus), tagFilters :: Maybe (TagFilterList), nextToken :: Maybe (NextToken) } -> { registrationStatus :: Maybe (RegistrationStatus), tagFilters :: Maybe (TagFilterList), nextToken :: Maybe (NextToken) }) -> ListOnPremisesInstancesInput
```

Constructs ListOnPremisesInstancesInput's fields from required parameters

#### `ListOnPremisesInstancesOutput`

``` purescript
newtype ListOnPremisesInstancesOutput
  = ListOnPremisesInstancesOutput { instanceNames :: Maybe (InstanceNameList), nextToken :: Maybe (NextToken) }
```

<p>Represents the output of list on-premises instances operation.</p>

##### Instances
``` purescript
Newtype ListOnPremisesInstancesOutput _
Generic ListOnPremisesInstancesOutput _
Show ListOnPremisesInstancesOutput
Decode ListOnPremisesInstancesOutput
Encode ListOnPremisesInstancesOutput
```

#### `newListOnPremisesInstancesOutput`

``` purescript
newListOnPremisesInstancesOutput :: ListOnPremisesInstancesOutput
```

Constructs ListOnPremisesInstancesOutput from required parameters

#### `newListOnPremisesInstancesOutput'`

``` purescript
newListOnPremisesInstancesOutput' :: ({ instanceNames :: Maybe (InstanceNameList), nextToken :: Maybe (NextToken) } -> { instanceNames :: Maybe (InstanceNameList), nextToken :: Maybe (NextToken) }) -> ListOnPremisesInstancesOutput
```

Constructs ListOnPremisesInstancesOutput's fields from required parameters

#### `ListStateFilterAction`

``` purescript
newtype ListStateFilterAction
  = ListStateFilterAction String
```

##### Instances
``` purescript
Newtype ListStateFilterAction _
Generic ListStateFilterAction _
Show ListStateFilterAction
Decode ListStateFilterAction
Encode ListStateFilterAction
```

#### `LoadBalancerInfo`

``` purescript
newtype LoadBalancerInfo
  = LoadBalancerInfo { elbInfoList :: Maybe (ELBInfoList), targetGroupInfoList :: Maybe (TargetGroupInfoList) }
```

<p>Information about the Elastic Load Balancing load balancer or target group used in a deployment.</p>

##### Instances
``` purescript
Newtype LoadBalancerInfo _
Generic LoadBalancerInfo _
Show LoadBalancerInfo
Decode LoadBalancerInfo
Encode LoadBalancerInfo
```

#### `newLoadBalancerInfo`

``` purescript
newLoadBalancerInfo :: LoadBalancerInfo
```

Constructs LoadBalancerInfo from required parameters

#### `newLoadBalancerInfo'`

``` purescript
newLoadBalancerInfo' :: ({ elbInfoList :: Maybe (ELBInfoList), targetGroupInfoList :: Maybe (TargetGroupInfoList) } -> { elbInfoList :: Maybe (ELBInfoList), targetGroupInfoList :: Maybe (TargetGroupInfoList) }) -> LoadBalancerInfo
```

Constructs LoadBalancerInfo's fields from required parameters

#### `LogTail`

``` purescript
newtype LogTail
  = LogTail String
```

##### Instances
``` purescript
Newtype LogTail _
Generic LogTail _
Show LogTail
Decode LogTail
Encode LogTail
```

#### `Message`

``` purescript
newtype Message
  = Message String
```

##### Instances
``` purescript
Newtype Message _
Generic Message _
Show Message
Decode Message
Encode Message
```

#### `MinimumHealthyHosts`

``` purescript
newtype MinimumHealthyHosts
  = MinimumHealthyHosts { value :: Maybe (MinimumHealthyHostsValue), "type" :: Maybe (MinimumHealthyHostsType) }
```

<p>Information about minimum healthy instance.</p>

##### Instances
``` purescript
Newtype MinimumHealthyHosts _
Generic MinimumHealthyHosts _
Show MinimumHealthyHosts
Decode MinimumHealthyHosts
Encode MinimumHealthyHosts
```

#### `newMinimumHealthyHosts`

``` purescript
newMinimumHealthyHosts :: MinimumHealthyHosts
```

Constructs MinimumHealthyHosts from required parameters

#### `newMinimumHealthyHosts'`

``` purescript
newMinimumHealthyHosts' :: ({ value :: Maybe (MinimumHealthyHostsValue), "type" :: Maybe (MinimumHealthyHostsType) } -> { value :: Maybe (MinimumHealthyHostsValue), "type" :: Maybe (MinimumHealthyHostsType) }) -> MinimumHealthyHosts
```

Constructs MinimumHealthyHosts's fields from required parameters

#### `MinimumHealthyHostsType`

``` purescript
newtype MinimumHealthyHostsType
  = MinimumHealthyHostsType String
```

##### Instances
``` purescript
Newtype MinimumHealthyHostsType _
Generic MinimumHealthyHostsType _
Show MinimumHealthyHostsType
Decode MinimumHealthyHostsType
Encode MinimumHealthyHostsType
```

#### `MinimumHealthyHostsValue`

``` purescript
newtype MinimumHealthyHostsValue
  = MinimumHealthyHostsValue Int
```

##### Instances
``` purescript
Newtype MinimumHealthyHostsValue _
Generic MinimumHealthyHostsValue _
Show MinimumHealthyHostsValue
Decode MinimumHealthyHostsValue
Encode MinimumHealthyHostsValue
```

#### `MultipleIamArnsProvidedException`

``` purescript
newtype MultipleIamArnsProvidedException
  = MultipleIamArnsProvidedException NoArguments
```

<p>Both an IAM user ARN and an IAM session ARN were included in the request. Use only one ARN type.</p>

##### Instances
``` purescript
Newtype MultipleIamArnsProvidedException _
Generic MultipleIamArnsProvidedException _
Show MultipleIamArnsProvidedException
Decode MultipleIamArnsProvidedException
Encode MultipleIamArnsProvidedException
```

#### `NextToken`

``` purescript
newtype NextToken
  = NextToken String
```

##### Instances
``` purescript
Newtype NextToken _
Generic NextToken _
Show NextToken
Decode NextToken
Encode NextToken
```

#### `NullableBoolean`

``` purescript
newtype NullableBoolean
  = NullableBoolean Boolean
```

##### Instances
``` purescript
Newtype NullableBoolean _
Generic NullableBoolean _
Show NullableBoolean
Decode NullableBoolean
Encode NullableBoolean
```

#### `OnPremisesTagSet`

``` purescript
newtype OnPremisesTagSet
  = OnPremisesTagSet { onPremisesTagSetList :: Maybe (OnPremisesTagSetList) }
```

<p>Information about groups of on-premises instance tags.</p>

##### Instances
``` purescript
Newtype OnPremisesTagSet _
Generic OnPremisesTagSet _
Show OnPremisesTagSet
Decode OnPremisesTagSet
Encode OnPremisesTagSet
```

#### `newOnPremisesTagSet`

``` purescript
newOnPremisesTagSet :: OnPremisesTagSet
```

Constructs OnPremisesTagSet from required parameters

#### `newOnPremisesTagSet'`

``` purescript
newOnPremisesTagSet' :: ({ onPremisesTagSetList :: Maybe (OnPremisesTagSetList) } -> { onPremisesTagSetList :: Maybe (OnPremisesTagSetList) }) -> OnPremisesTagSet
```

Constructs OnPremisesTagSet's fields from required parameters

#### `OnPremisesTagSetList`

``` purescript
newtype OnPremisesTagSetList
  = OnPremisesTagSetList (Array TagFilterList)
```

##### Instances
``` purescript
Newtype OnPremisesTagSetList _
Generic OnPremisesTagSetList _
Show OnPremisesTagSetList
Decode OnPremisesTagSetList
Encode OnPremisesTagSetList
```

#### `OperationNotSupportedException`

``` purescript
newtype OperationNotSupportedException
  = OperationNotSupportedException NoArguments
```

<p>The API used does not support the deployment.</p>

##### Instances
``` purescript
Newtype OperationNotSupportedException _
Generic OperationNotSupportedException _
Show OperationNotSupportedException
Decode OperationNotSupportedException
Encode OperationNotSupportedException
```

#### `Percentage`

``` purescript
newtype Percentage
  = Percentage Int
```

##### Instances
``` purescript
Newtype Percentage _
Generic Percentage _
Show Percentage
Decode Percentage
Encode Percentage
```

#### `PutLifecycleEventHookExecutionStatusInput`

``` purescript
newtype PutLifecycleEventHookExecutionStatusInput
  = PutLifecycleEventHookExecutionStatusInput { deploymentId :: Maybe (DeploymentId), lifecycleEventHookExecutionId :: Maybe (LifecycleEventHookExecutionId), status :: Maybe (LifecycleEventStatus) }
```

##### Instances
``` purescript
Newtype PutLifecycleEventHookExecutionStatusInput _
Generic PutLifecycleEventHookExecutionStatusInput _
Show PutLifecycleEventHookExecutionStatusInput
Decode PutLifecycleEventHookExecutionStatusInput
Encode PutLifecycleEventHookExecutionStatusInput
```

#### `newPutLifecycleEventHookExecutionStatusInput`

``` purescript
newPutLifecycleEventHookExecutionStatusInput :: PutLifecycleEventHookExecutionStatusInput
```

Constructs PutLifecycleEventHookExecutionStatusInput from required parameters

#### `newPutLifecycleEventHookExecutionStatusInput'`

``` purescript
newPutLifecycleEventHookExecutionStatusInput' :: ({ deploymentId :: Maybe (DeploymentId), lifecycleEventHookExecutionId :: Maybe (LifecycleEventHookExecutionId), status :: Maybe (LifecycleEventStatus) } -> { deploymentId :: Maybe (DeploymentId), lifecycleEventHookExecutionId :: Maybe (LifecycleEventHookExecutionId), status :: Maybe (LifecycleEventStatus) }) -> PutLifecycleEventHookExecutionStatusInput
```

Constructs PutLifecycleEventHookExecutionStatusInput's fields from required parameters

#### `PutLifecycleEventHookExecutionStatusOutput`

``` purescript
newtype PutLifecycleEventHookExecutionStatusOutput
  = PutLifecycleEventHookExecutionStatusOutput { lifecycleEventHookExecutionId :: Maybe (LifecycleEventHookExecutionId) }
```

##### Instances
``` purescript
Newtype PutLifecycleEventHookExecutionStatusOutput _
Generic PutLifecycleEventHookExecutionStatusOutput _
Show PutLifecycleEventHookExecutionStatusOutput
Decode PutLifecycleEventHookExecutionStatusOutput
Encode PutLifecycleEventHookExecutionStatusOutput
```

#### `newPutLifecycleEventHookExecutionStatusOutput`

``` purescript
newPutLifecycleEventHookExecutionStatusOutput :: PutLifecycleEventHookExecutionStatusOutput
```

Constructs PutLifecycleEventHookExecutionStatusOutput from required parameters

#### `newPutLifecycleEventHookExecutionStatusOutput'`

``` purescript
newPutLifecycleEventHookExecutionStatusOutput' :: ({ lifecycleEventHookExecutionId :: Maybe (LifecycleEventHookExecutionId) } -> { lifecycleEventHookExecutionId :: Maybe (LifecycleEventHookExecutionId) }) -> PutLifecycleEventHookExecutionStatusOutput
```

Constructs PutLifecycleEventHookExecutionStatusOutput's fields from required parameters

#### `RawString`

``` purescript
newtype RawString
  = RawString { content :: Maybe (RawStringContent), sha256 :: Maybe (RawStringSha256) }
```

<p>A revision for an AWS Lambda deployment that is a YAML-formatted or JSON-formatted string. For AWS Lambda deployments, the revision is the same as the AppSpec file.</p>

##### Instances
``` purescript
Newtype RawString _
Generic RawString _
Show RawString
Decode RawString
Encode RawString
```

#### `newRawString`

``` purescript
newRawString :: RawString
```

Constructs RawString from required parameters

#### `newRawString'`

``` purescript
newRawString' :: ({ content :: Maybe (RawStringContent), sha256 :: Maybe (RawStringSha256) } -> { content :: Maybe (RawStringContent), sha256 :: Maybe (RawStringSha256) }) -> RawString
```

Constructs RawString's fields from required parameters

#### `RawStringContent`

``` purescript
newtype RawStringContent
  = RawStringContent String
```

##### Instances
``` purescript
Newtype RawStringContent _
Generic RawStringContent _
Show RawStringContent
Decode RawStringContent
Encode RawStringContent
```

#### `RawStringSha256`

``` purescript
newtype RawStringSha256
  = RawStringSha256 String
```

##### Instances
``` purescript
Newtype RawStringSha256 _
Generic RawStringSha256 _
Show RawStringSha256
Decode RawStringSha256
Encode RawStringSha256
```

#### `RegisterApplicationRevisionInput`

``` purescript
newtype RegisterApplicationRevisionInput
  = RegisterApplicationRevisionInput { applicationName :: ApplicationName, description :: Maybe (Description), revision :: RevisionLocation }
```

<p>Represents the input of a RegisterApplicationRevision operation.</p>

##### Instances
``` purescript
Newtype RegisterApplicationRevisionInput _
Generic RegisterApplicationRevisionInput _
Show RegisterApplicationRevisionInput
Decode RegisterApplicationRevisionInput
Encode RegisterApplicationRevisionInput
```

#### `newRegisterApplicationRevisionInput`

``` purescript
newRegisterApplicationRevisionInput :: ApplicationName -> RevisionLocation -> RegisterApplicationRevisionInput
```

Constructs RegisterApplicationRevisionInput from required parameters

#### `newRegisterApplicationRevisionInput'`

``` purescript
newRegisterApplicationRevisionInput' :: ApplicationName -> RevisionLocation -> ({ applicationName :: ApplicationName, description :: Maybe (Description), revision :: RevisionLocation } -> { applicationName :: ApplicationName, description :: Maybe (Description), revision :: RevisionLocation }) -> RegisterApplicationRevisionInput
```

Constructs RegisterApplicationRevisionInput's fields from required parameters

#### `RegisterOnPremisesInstanceInput`

``` purescript
newtype RegisterOnPremisesInstanceInput
  = RegisterOnPremisesInstanceInput { instanceName :: InstanceName, iamSessionArn :: Maybe (IamSessionArn), iamUserArn :: Maybe (IamUserArn) }
```

<p>Represents the input of the register on-premises instance operation.</p>

##### Instances
``` purescript
Newtype RegisterOnPremisesInstanceInput _
Generic RegisterOnPremisesInstanceInput _
Show RegisterOnPremisesInstanceInput
Decode RegisterOnPremisesInstanceInput
Encode RegisterOnPremisesInstanceInput
```

#### `newRegisterOnPremisesInstanceInput`

``` purescript
newRegisterOnPremisesInstanceInput :: InstanceName -> RegisterOnPremisesInstanceInput
```

Constructs RegisterOnPremisesInstanceInput from required parameters

#### `newRegisterOnPremisesInstanceInput'`

``` purescript
newRegisterOnPremisesInstanceInput' :: InstanceName -> ({ instanceName :: InstanceName, iamSessionArn :: Maybe (IamSessionArn), iamUserArn :: Maybe (IamUserArn) } -> { instanceName :: InstanceName, iamSessionArn :: Maybe (IamSessionArn), iamUserArn :: Maybe (IamUserArn) }) -> RegisterOnPremisesInstanceInput
```

Constructs RegisterOnPremisesInstanceInput's fields from required parameters

#### `RegistrationStatus`

``` purescript
newtype RegistrationStatus
  = RegistrationStatus String
```

##### Instances
``` purescript
Newtype RegistrationStatus _
Generic RegistrationStatus _
Show RegistrationStatus
Decode RegistrationStatus
Encode RegistrationStatus
```

#### `RemoveTagsFromOnPremisesInstancesInput`

``` purescript
newtype RemoveTagsFromOnPremisesInstancesInput
  = RemoveTagsFromOnPremisesInstancesInput { tags :: TagList, instanceNames :: InstanceNameList }
```

<p>Represents the input of a RemoveTagsFromOnPremisesInstances operation.</p>

##### Instances
``` purescript
Newtype RemoveTagsFromOnPremisesInstancesInput _
Generic RemoveTagsFromOnPremisesInstancesInput _
Show RemoveTagsFromOnPremisesInstancesInput
Decode RemoveTagsFromOnPremisesInstancesInput
Encode RemoveTagsFromOnPremisesInstancesInput
```

#### `newRemoveTagsFromOnPremisesInstancesInput`

``` purescript
newRemoveTagsFromOnPremisesInstancesInput :: InstanceNameList -> TagList -> RemoveTagsFromOnPremisesInstancesInput
```

Constructs RemoveTagsFromOnPremisesInstancesInput from required parameters

#### `newRemoveTagsFromOnPremisesInstancesInput'`

``` purescript
newRemoveTagsFromOnPremisesInstancesInput' :: InstanceNameList -> TagList -> ({ tags :: TagList, instanceNames :: InstanceNameList } -> { tags :: TagList, instanceNames :: InstanceNameList }) -> RemoveTagsFromOnPremisesInstancesInput
```

Constructs RemoveTagsFromOnPremisesInstancesInput's fields from required parameters

#### `Repository`

``` purescript
newtype Repository
  = Repository String
```

##### Instances
``` purescript
Newtype Repository _
Generic Repository _
Show Repository
Decode Repository
Encode Repository
```

#### `ResourceValidationException`

``` purescript
newtype ResourceValidationException
  = ResourceValidationException NoArguments
```

<p>The specified resource could not be validated.</p>

##### Instances
``` purescript
Newtype ResourceValidationException _
Generic ResourceValidationException _
Show ResourceValidationException
Decode ResourceValidationException
Encode ResourceValidationException
```

#### `RevisionDoesNotExistException`

``` purescript
newtype RevisionDoesNotExistException
  = RevisionDoesNotExistException NoArguments
```

<p>The named revision does not exist with the applicable IAM user or AWS account.</p>

##### Instances
``` purescript
Newtype RevisionDoesNotExistException _
Generic RevisionDoesNotExistException _
Show RevisionDoesNotExistException
Decode RevisionDoesNotExistException
Encode RevisionDoesNotExistException
```

#### `RevisionInfo`

``` purescript
newtype RevisionInfo
  = RevisionInfo { revisionLocation :: Maybe (RevisionLocation), genericRevisionInfo :: Maybe (GenericRevisionInfo) }
```

<p>Information about an application revision.</p>

##### Instances
``` purescript
Newtype RevisionInfo _
Generic RevisionInfo _
Show RevisionInfo
Decode RevisionInfo
Encode RevisionInfo
```

#### `newRevisionInfo`

``` purescript
newRevisionInfo :: RevisionInfo
```

Constructs RevisionInfo from required parameters

#### `newRevisionInfo'`

``` purescript
newRevisionInfo' :: ({ revisionLocation :: Maybe (RevisionLocation), genericRevisionInfo :: Maybe (GenericRevisionInfo) } -> { revisionLocation :: Maybe (RevisionLocation), genericRevisionInfo :: Maybe (GenericRevisionInfo) }) -> RevisionInfo
```

Constructs RevisionInfo's fields from required parameters

#### `RevisionInfoList`

``` purescript
newtype RevisionInfoList
  = RevisionInfoList (Array RevisionInfo)
```

##### Instances
``` purescript
Newtype RevisionInfoList _
Generic RevisionInfoList _
Show RevisionInfoList
Decode RevisionInfoList
Encode RevisionInfoList
```

#### `RevisionLocation`

``` purescript
newtype RevisionLocation
  = RevisionLocation { revisionType :: Maybe (RevisionLocationType), s3Location :: Maybe (S3Location), gitHubLocation :: Maybe (GitHubLocation), string :: Maybe (RawString) }
```

<p>Information about the location of an application revision.</p>

##### Instances
``` purescript
Newtype RevisionLocation _
Generic RevisionLocation _
Show RevisionLocation
Decode RevisionLocation
Encode RevisionLocation
```

#### `newRevisionLocation`

``` purescript
newRevisionLocation :: RevisionLocation
```

Constructs RevisionLocation from required parameters

#### `newRevisionLocation'`

``` purescript
newRevisionLocation' :: ({ revisionType :: Maybe (RevisionLocationType), s3Location :: Maybe (S3Location), gitHubLocation :: Maybe (GitHubLocation), string :: Maybe (RawString) } -> { revisionType :: Maybe (RevisionLocationType), s3Location :: Maybe (S3Location), gitHubLocation :: Maybe (GitHubLocation), string :: Maybe (RawString) }) -> RevisionLocation
```

Constructs RevisionLocation's fields from required parameters

#### `RevisionLocationList`

``` purescript
newtype RevisionLocationList
  = RevisionLocationList (Array RevisionLocation)
```

##### Instances
``` purescript
Newtype RevisionLocationList _
Generic RevisionLocationList _
Show RevisionLocationList
Decode RevisionLocationList
Encode RevisionLocationList
```

#### `RevisionLocationType`

``` purescript
newtype RevisionLocationType
  = RevisionLocationType String
```

##### Instances
``` purescript
Newtype RevisionLocationType _
Generic RevisionLocationType _
Show RevisionLocationType
Decode RevisionLocationType
Encode RevisionLocationType
```

#### `RevisionRequiredException`

``` purescript
newtype RevisionRequiredException
  = RevisionRequiredException NoArguments
```

<p>The revision ID was not specified.</p>

##### Instances
``` purescript
Newtype RevisionRequiredException _
Generic RevisionRequiredException _
Show RevisionRequiredException
Decode RevisionRequiredException
Encode RevisionRequiredException
```

#### `Role`

``` purescript
newtype Role
  = Role String
```

##### Instances
``` purescript
Newtype Role _
Generic Role _
Show Role
Decode Role
Encode Role
```

#### `RoleRequiredException`

``` purescript
newtype RoleRequiredException
  = RoleRequiredException NoArguments
```

<p>The role ID was not specified.</p>

##### Instances
``` purescript
Newtype RoleRequiredException _
Generic RoleRequiredException _
Show RoleRequiredException
Decode RoleRequiredException
Encode RoleRequiredException
```

#### `RollbackInfo`

``` purescript
newtype RollbackInfo
  = RollbackInfo { rollbackDeploymentId :: Maybe (DeploymentId), rollbackTriggeringDeploymentId :: Maybe (DeploymentId), rollbackMessage :: Maybe (Description) }
```

<p>Information about a deployment rollback.</p>

##### Instances
``` purescript
Newtype RollbackInfo _
Generic RollbackInfo _
Show RollbackInfo
Decode RollbackInfo
Encode RollbackInfo
```

#### `newRollbackInfo`

``` purescript
newRollbackInfo :: RollbackInfo
```

Constructs RollbackInfo from required parameters

#### `newRollbackInfo'`

``` purescript
newRollbackInfo' :: ({ rollbackDeploymentId :: Maybe (DeploymentId), rollbackTriggeringDeploymentId :: Maybe (DeploymentId), rollbackMessage :: Maybe (Description) } -> { rollbackDeploymentId :: Maybe (DeploymentId), rollbackTriggeringDeploymentId :: Maybe (DeploymentId), rollbackMessage :: Maybe (Description) }) -> RollbackInfo
```

Constructs RollbackInfo's fields from required parameters

#### `S3Bucket`

``` purescript
newtype S3Bucket
  = S3Bucket String
```

##### Instances
``` purescript
Newtype S3Bucket _
Generic S3Bucket _
Show S3Bucket
Decode S3Bucket
Encode S3Bucket
```

#### `S3Key`

``` purescript
newtype S3Key
  = S3Key String
```

##### Instances
``` purescript
Newtype S3Key _
Generic S3Key _
Show S3Key
Decode S3Key
Encode S3Key
```

#### `S3Location`

``` purescript
newtype S3Location
  = S3Location { bucket :: Maybe (S3Bucket), key :: Maybe (S3Key), bundleType :: Maybe (BundleType), version :: Maybe (VersionId), eTag :: Maybe (ETag) }
```

<p>Information about the location of application artifacts stored in Amazon S3.</p>

##### Instances
``` purescript
Newtype S3Location _
Generic S3Location _
Show S3Location
Decode S3Location
Encode S3Location
```

#### `newS3Location`

``` purescript
newS3Location :: S3Location
```

Constructs S3Location from required parameters

#### `newS3Location'`

``` purescript
newS3Location' :: ({ bucket :: Maybe (S3Bucket), key :: Maybe (S3Key), bundleType :: Maybe (BundleType), version :: Maybe (VersionId), eTag :: Maybe (ETag) } -> { bucket :: Maybe (S3Bucket), key :: Maybe (S3Key), bundleType :: Maybe (BundleType), version :: Maybe (VersionId), eTag :: Maybe (ETag) }) -> S3Location
```

Constructs S3Location's fields from required parameters

#### `ScriptName`

``` purescript
newtype ScriptName
  = ScriptName String
```

##### Instances
``` purescript
Newtype ScriptName _
Generic ScriptName _
Show ScriptName
Decode ScriptName
Encode ScriptName
```

#### `SkipWaitTimeForInstanceTerminationInput`

``` purescript
newtype SkipWaitTimeForInstanceTerminationInput
  = SkipWaitTimeForInstanceTerminationInput { deploymentId :: Maybe (DeploymentId) }
```

##### Instances
``` purescript
Newtype SkipWaitTimeForInstanceTerminationInput _
Generic SkipWaitTimeForInstanceTerminationInput _
Show SkipWaitTimeForInstanceTerminationInput
Decode SkipWaitTimeForInstanceTerminationInput
Encode SkipWaitTimeForInstanceTerminationInput
```

#### `newSkipWaitTimeForInstanceTerminationInput`

``` purescript
newSkipWaitTimeForInstanceTerminationInput :: SkipWaitTimeForInstanceTerminationInput
```

Constructs SkipWaitTimeForInstanceTerminationInput from required parameters

#### `newSkipWaitTimeForInstanceTerminationInput'`

``` purescript
newSkipWaitTimeForInstanceTerminationInput' :: ({ deploymentId :: Maybe (DeploymentId) } -> { deploymentId :: Maybe (DeploymentId) }) -> SkipWaitTimeForInstanceTerminationInput
```

Constructs SkipWaitTimeForInstanceTerminationInput's fields from required parameters

#### `SortOrder`

``` purescript
newtype SortOrder
  = SortOrder String
```

##### Instances
``` purescript
Newtype SortOrder _
Generic SortOrder _
Show SortOrder
Decode SortOrder
Encode SortOrder
```

#### `StopDeploymentInput`

``` purescript
newtype StopDeploymentInput
  = StopDeploymentInput { deploymentId :: DeploymentId, autoRollbackEnabled :: Maybe (NullableBoolean) }
```

<p>Represents the input of a StopDeployment operation.</p>

##### Instances
``` purescript
Newtype StopDeploymentInput _
Generic StopDeploymentInput _
Show StopDeploymentInput
Decode StopDeploymentInput
Encode StopDeploymentInput
```

#### `newStopDeploymentInput`

``` purescript
newStopDeploymentInput :: DeploymentId -> StopDeploymentInput
```

Constructs StopDeploymentInput from required parameters

#### `newStopDeploymentInput'`

``` purescript
newStopDeploymentInput' :: DeploymentId -> ({ deploymentId :: DeploymentId, autoRollbackEnabled :: Maybe (NullableBoolean) } -> { deploymentId :: DeploymentId, autoRollbackEnabled :: Maybe (NullableBoolean) }) -> StopDeploymentInput
```

Constructs StopDeploymentInput's fields from required parameters

#### `StopDeploymentOutput`

``` purescript
newtype StopDeploymentOutput
  = StopDeploymentOutput { status :: Maybe (StopStatus), statusMessage :: Maybe (Message) }
```

<p>Represents the output of a StopDeployment operation.</p>

##### Instances
``` purescript
Newtype StopDeploymentOutput _
Generic StopDeploymentOutput _
Show StopDeploymentOutput
Decode StopDeploymentOutput
Encode StopDeploymentOutput
```

#### `newStopDeploymentOutput`

``` purescript
newStopDeploymentOutput :: StopDeploymentOutput
```

Constructs StopDeploymentOutput from required parameters

#### `newStopDeploymentOutput'`

``` purescript
newStopDeploymentOutput' :: ({ status :: Maybe (StopStatus), statusMessage :: Maybe (Message) } -> { status :: Maybe (StopStatus), statusMessage :: Maybe (Message) }) -> StopDeploymentOutput
```

Constructs StopDeploymentOutput's fields from required parameters

#### `StopStatus`

``` purescript
newtype StopStatus
  = StopStatus String
```

##### Instances
``` purescript
Newtype StopStatus _
Generic StopStatus _
Show StopStatus
Decode StopStatus
Encode StopStatus
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: Maybe (Key), "Value" :: Maybe (Value) }
```

<p>Information about a tag.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: Maybe (Key), "Value" :: Maybe (Value) } -> { "Key" :: Maybe (Key), "Value" :: Maybe (Value) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagFilter`

``` purescript
newtype TagFilter
  = TagFilter { "Key" :: Maybe (Key), "Value" :: Maybe (Value), "Type" :: Maybe (TagFilterType) }
```

<p>Information about an on-premises instance tag filter.</p>

##### Instances
``` purescript
Newtype TagFilter _
Generic TagFilter _
Show TagFilter
Decode TagFilter
Encode TagFilter
```

#### `newTagFilter`

``` purescript
newTagFilter :: TagFilter
```

Constructs TagFilter from required parameters

#### `newTagFilter'`

``` purescript
newTagFilter' :: ({ "Key" :: Maybe (Key), "Value" :: Maybe (Value), "Type" :: Maybe (TagFilterType) } -> { "Key" :: Maybe (Key), "Value" :: Maybe (Value), "Type" :: Maybe (TagFilterType) }) -> TagFilter
```

Constructs TagFilter's fields from required parameters

#### `TagFilterList`

``` purescript
newtype TagFilterList
  = TagFilterList (Array TagFilter)
```

##### Instances
``` purescript
Newtype TagFilterList _
Generic TagFilterList _
Show TagFilterList
Decode TagFilterList
Encode TagFilterList
```

#### `TagFilterType`

``` purescript
newtype TagFilterType
  = TagFilterType String
```

##### Instances
``` purescript
Newtype TagFilterType _
Generic TagFilterType _
Show TagFilterType
Decode TagFilterType
Encode TagFilterType
```

#### `TagLimitExceededException`

``` purescript
newtype TagLimitExceededException
  = TagLimitExceededException NoArguments
```

<p>The maximum allowed number of tags was exceeded.</p>

##### Instances
``` purescript
Newtype TagLimitExceededException _
Generic TagLimitExceededException _
Show TagLimitExceededException
Decode TagLimitExceededException
Encode TagLimitExceededException
```

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagRequiredException`

``` purescript
newtype TagRequiredException
  = TagRequiredException NoArguments
```

<p>A tag was not specified.</p>

##### Instances
``` purescript
Newtype TagRequiredException _
Generic TagRequiredException _
Show TagRequiredException
Decode TagRequiredException
Encode TagRequiredException
```

#### `TagSetListLimitExceededException`

``` purescript
newtype TagSetListLimitExceededException
  = TagSetListLimitExceededException NoArguments
```

<p>The number of tag groups included in the tag set list exceeded the maximum allowed limit of 3.</p>

##### Instances
``` purescript
Newtype TagSetListLimitExceededException _
Generic TagSetListLimitExceededException _
Show TagSetListLimitExceededException
Decode TagSetListLimitExceededException
Encode TagSetListLimitExceededException
```

#### `TargetGroupInfo`

``` purescript
newtype TargetGroupInfo
  = TargetGroupInfo { name :: Maybe (TargetGroupName) }
```

<p>Information about a target group in Elastic Load Balancing to use in a deployment. Instances are registered as targets in a target group, and traffic is routed to the target group.</p>

##### Instances
``` purescript
Newtype TargetGroupInfo _
Generic TargetGroupInfo _
Show TargetGroupInfo
Decode TargetGroupInfo
Encode TargetGroupInfo
```

#### `newTargetGroupInfo`

``` purescript
newTargetGroupInfo :: TargetGroupInfo
```

Constructs TargetGroupInfo from required parameters

#### `newTargetGroupInfo'`

``` purescript
newTargetGroupInfo' :: ({ name :: Maybe (TargetGroupName) } -> { name :: Maybe (TargetGroupName) }) -> TargetGroupInfo
```

Constructs TargetGroupInfo's fields from required parameters

#### `TargetGroupInfoList`

``` purescript
newtype TargetGroupInfoList
  = TargetGroupInfoList (Array TargetGroupInfo)
```

##### Instances
``` purescript
Newtype TargetGroupInfoList _
Generic TargetGroupInfoList _
Show TargetGroupInfoList
Decode TargetGroupInfoList
Encode TargetGroupInfoList
```

#### `TargetGroupName`

``` purescript
newtype TargetGroupName
  = TargetGroupName String
```

##### Instances
``` purescript
Newtype TargetGroupName _
Generic TargetGroupName _
Show TargetGroupName
Decode TargetGroupName
Encode TargetGroupName
```

#### `TargetInstances`

``` purescript
newtype TargetInstances
  = TargetInstances { tagFilters :: Maybe (EC2TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), ec2TagSet :: Maybe (EC2TagSet) }
```

<p>Information about the instances to be used in the replacement environment in a blue/green deployment.</p>

##### Instances
``` purescript
Newtype TargetInstances _
Generic TargetInstances _
Show TargetInstances
Decode TargetInstances
Encode TargetInstances
```

#### `newTargetInstances`

``` purescript
newTargetInstances :: TargetInstances
```

Constructs TargetInstances from required parameters

#### `newTargetInstances'`

``` purescript
newTargetInstances' :: ({ tagFilters :: Maybe (EC2TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), ec2TagSet :: Maybe (EC2TagSet) } -> { tagFilters :: Maybe (EC2TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), ec2TagSet :: Maybe (EC2TagSet) }) -> TargetInstances
```

Constructs TargetInstances's fields from required parameters

#### `ThrottlingException`

``` purescript
newtype ThrottlingException
  = ThrottlingException NoArguments
```

<p>An API function was called too frequently.</p>

##### Instances
``` purescript
Newtype ThrottlingException _
Generic ThrottlingException _
Show ThrottlingException
Decode ThrottlingException
Encode ThrottlingException
```

#### `TimeBasedCanary`

``` purescript
newtype TimeBasedCanary
  = TimeBasedCanary { canaryPercentage :: Maybe (Percentage), canaryInterval :: Maybe (WaitTimeInMins) }
```

<p>A configuration that shifts traffic from one version of a Lambda function to another in two increments. The original and target Lambda function versions are specified in the deployment's AppSpec file.</p>

##### Instances
``` purescript
Newtype TimeBasedCanary _
Generic TimeBasedCanary _
Show TimeBasedCanary
Decode TimeBasedCanary
Encode TimeBasedCanary
```

#### `newTimeBasedCanary`

``` purescript
newTimeBasedCanary :: TimeBasedCanary
```

Constructs TimeBasedCanary from required parameters

#### `newTimeBasedCanary'`

``` purescript
newTimeBasedCanary' :: ({ canaryPercentage :: Maybe (Percentage), canaryInterval :: Maybe (WaitTimeInMins) } -> { canaryPercentage :: Maybe (Percentage), canaryInterval :: Maybe (WaitTimeInMins) }) -> TimeBasedCanary
```

Constructs TimeBasedCanary's fields from required parameters

#### `TimeBasedLinear`

``` purescript
newtype TimeBasedLinear
  = TimeBasedLinear { linearPercentage :: Maybe (Percentage), linearInterval :: Maybe (WaitTimeInMins) }
```

<p>A configuration that shifts traffic from one version of a Lambda function to another in equal increments, with an equal number of minutes between each increment. The original and target Lambda function versions are specified in the deployment's AppSpec file.</p>

##### Instances
``` purescript
Newtype TimeBasedLinear _
Generic TimeBasedLinear _
Show TimeBasedLinear
Decode TimeBasedLinear
Encode TimeBasedLinear
```

#### `newTimeBasedLinear`

``` purescript
newTimeBasedLinear :: TimeBasedLinear
```

Constructs TimeBasedLinear from required parameters

#### `newTimeBasedLinear'`

``` purescript
newTimeBasedLinear' :: ({ linearPercentage :: Maybe (Percentage), linearInterval :: Maybe (WaitTimeInMins) } -> { linearPercentage :: Maybe (Percentage), linearInterval :: Maybe (WaitTimeInMins) }) -> TimeBasedLinear
```

Constructs TimeBasedLinear's fields from required parameters

#### `TimeRange`

``` purescript
newtype TimeRange
  = TimeRange { start :: Maybe (Timestamp), end :: Maybe (Timestamp) }
```

<p>Information about a time range.</p>

##### Instances
``` purescript
Newtype TimeRange _
Generic TimeRange _
Show TimeRange
Decode TimeRange
Encode TimeRange
```

#### `newTimeRange`

``` purescript
newTimeRange :: TimeRange
```

Constructs TimeRange from required parameters

#### `newTimeRange'`

``` purescript
newTimeRange' :: ({ start :: Maybe (Timestamp), end :: Maybe (Timestamp) } -> { start :: Maybe (Timestamp), end :: Maybe (Timestamp) }) -> TimeRange
```

Constructs TimeRange's fields from required parameters

#### `TrafficRoutingConfig`

``` purescript
newtype TrafficRoutingConfig
  = TrafficRoutingConfig { "type" :: Maybe (TrafficRoutingType), timeBasedCanary :: Maybe (TimeBasedCanary), timeBasedLinear :: Maybe (TimeBasedLinear) }
```

<p>The configuration that specifies how traffic is shifted from one version of a Lambda function to another version during an AWS Lambda deployment.</p>

##### Instances
``` purescript
Newtype TrafficRoutingConfig _
Generic TrafficRoutingConfig _
Show TrafficRoutingConfig
Decode TrafficRoutingConfig
Encode TrafficRoutingConfig
```

#### `newTrafficRoutingConfig`

``` purescript
newTrafficRoutingConfig :: TrafficRoutingConfig
```

Constructs TrafficRoutingConfig from required parameters

#### `newTrafficRoutingConfig'`

``` purescript
newTrafficRoutingConfig' :: ({ "type" :: Maybe (TrafficRoutingType), timeBasedCanary :: Maybe (TimeBasedCanary), timeBasedLinear :: Maybe (TimeBasedLinear) } -> { "type" :: Maybe (TrafficRoutingType), timeBasedCanary :: Maybe (TimeBasedCanary), timeBasedLinear :: Maybe (TimeBasedLinear) }) -> TrafficRoutingConfig
```

Constructs TrafficRoutingConfig's fields from required parameters

#### `TrafficRoutingType`

``` purescript
newtype TrafficRoutingType
  = TrafficRoutingType String
```

##### Instances
``` purescript
Newtype TrafficRoutingType _
Generic TrafficRoutingType _
Show TrafficRoutingType
Decode TrafficRoutingType
Encode TrafficRoutingType
```

#### `TriggerConfig`

``` purescript
newtype TriggerConfig
  = TriggerConfig { triggerName :: Maybe (TriggerName), triggerTargetArn :: Maybe (TriggerTargetArn), triggerEvents :: Maybe (TriggerEventTypeList) }
```

<p>Information about notification triggers for the deployment group.</p>

##### Instances
``` purescript
Newtype TriggerConfig _
Generic TriggerConfig _
Show TriggerConfig
Decode TriggerConfig
Encode TriggerConfig
```

#### `newTriggerConfig`

``` purescript
newTriggerConfig :: TriggerConfig
```

Constructs TriggerConfig from required parameters

#### `newTriggerConfig'`

``` purescript
newTriggerConfig' :: ({ triggerName :: Maybe (TriggerName), triggerTargetArn :: Maybe (TriggerTargetArn), triggerEvents :: Maybe (TriggerEventTypeList) } -> { triggerName :: Maybe (TriggerName), triggerTargetArn :: Maybe (TriggerTargetArn), triggerEvents :: Maybe (TriggerEventTypeList) }) -> TriggerConfig
```

Constructs TriggerConfig's fields from required parameters

#### `TriggerConfigList`

``` purescript
newtype TriggerConfigList
  = TriggerConfigList (Array TriggerConfig)
```

##### Instances
``` purescript
Newtype TriggerConfigList _
Generic TriggerConfigList _
Show TriggerConfigList
Decode TriggerConfigList
Encode TriggerConfigList
```

#### `TriggerEventType`

``` purescript
newtype TriggerEventType
  = TriggerEventType String
```

##### Instances
``` purescript
Newtype TriggerEventType _
Generic TriggerEventType _
Show TriggerEventType
Decode TriggerEventType
Encode TriggerEventType
```

#### `TriggerEventTypeList`

``` purescript
newtype TriggerEventTypeList
  = TriggerEventTypeList (Array TriggerEventType)
```

##### Instances
``` purescript
Newtype TriggerEventTypeList _
Generic TriggerEventTypeList _
Show TriggerEventTypeList
Decode TriggerEventTypeList
Encode TriggerEventTypeList
```

#### `TriggerName`

``` purescript
newtype TriggerName
  = TriggerName String
```

##### Instances
``` purescript
Newtype TriggerName _
Generic TriggerName _
Show TriggerName
Decode TriggerName
Encode TriggerName
```

#### `TriggerTargetArn`

``` purescript
newtype TriggerTargetArn
  = TriggerTargetArn String
```

##### Instances
``` purescript
Newtype TriggerTargetArn _
Generic TriggerTargetArn _
Show TriggerTargetArn
Decode TriggerTargetArn
Encode TriggerTargetArn
```

#### `TriggerTargetsLimitExceededException`

``` purescript
newtype TriggerTargetsLimitExceededException
  = TriggerTargetsLimitExceededException NoArguments
```

<p>The maximum allowed number of triggers was exceeded.</p>

##### Instances
``` purescript
Newtype TriggerTargetsLimitExceededException _
Generic TriggerTargetsLimitExceededException _
Show TriggerTargetsLimitExceededException
Decode TriggerTargetsLimitExceededException
Encode TriggerTargetsLimitExceededException
```

#### `UnsupportedActionForDeploymentTypeException`

``` purescript
newtype UnsupportedActionForDeploymentTypeException
  = UnsupportedActionForDeploymentTypeException NoArguments
```

<p>A call was submitted that is not supported for the specified deployment type.</p>

##### Instances
``` purescript
Newtype UnsupportedActionForDeploymentTypeException _
Generic UnsupportedActionForDeploymentTypeException _
Show UnsupportedActionForDeploymentTypeException
Decode UnsupportedActionForDeploymentTypeException
Encode UnsupportedActionForDeploymentTypeException
```

#### `UpdateApplicationInput`

``` purescript
newtype UpdateApplicationInput
  = UpdateApplicationInput { applicationName :: Maybe (ApplicationName), newApplicationName :: Maybe (ApplicationName) }
```

<p>Represents the input of an UpdateApplication operation.</p>

##### Instances
``` purescript
Newtype UpdateApplicationInput _
Generic UpdateApplicationInput _
Show UpdateApplicationInput
Decode UpdateApplicationInput
Encode UpdateApplicationInput
```

#### `newUpdateApplicationInput`

``` purescript
newUpdateApplicationInput :: UpdateApplicationInput
```

Constructs UpdateApplicationInput from required parameters

#### `newUpdateApplicationInput'`

``` purescript
newUpdateApplicationInput' :: ({ applicationName :: Maybe (ApplicationName), newApplicationName :: Maybe (ApplicationName) } -> { applicationName :: Maybe (ApplicationName), newApplicationName :: Maybe (ApplicationName) }) -> UpdateApplicationInput
```

Constructs UpdateApplicationInput's fields from required parameters

#### `UpdateDeploymentGroupInput`

``` purescript
newtype UpdateDeploymentGroupInput
  = UpdateDeploymentGroupInput { applicationName :: ApplicationName, currentDeploymentGroupName :: DeploymentGroupName, newDeploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), serviceRoleArn :: Maybe (Role), triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet) }
```

<p>Represents the input of an UpdateDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype UpdateDeploymentGroupInput _
Generic UpdateDeploymentGroupInput _
Show UpdateDeploymentGroupInput
Decode UpdateDeploymentGroupInput
Encode UpdateDeploymentGroupInput
```

#### `newUpdateDeploymentGroupInput`

``` purescript
newUpdateDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> UpdateDeploymentGroupInput
```

Constructs UpdateDeploymentGroupInput from required parameters

#### `newUpdateDeploymentGroupInput'`

``` purescript
newUpdateDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> ({ applicationName :: ApplicationName, currentDeploymentGroupName :: DeploymentGroupName, newDeploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), serviceRoleArn :: Maybe (Role), triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet) } -> { applicationName :: ApplicationName, currentDeploymentGroupName :: DeploymentGroupName, newDeploymentGroupName :: Maybe (DeploymentGroupName), deploymentConfigName :: Maybe (DeploymentConfigName), ec2TagFilters :: Maybe (EC2TagFilterList), onPremisesInstanceTagFilters :: Maybe (TagFilterList), autoScalingGroups :: Maybe (AutoScalingGroupNameList), serviceRoleArn :: Maybe (Role), triggerConfigurations :: Maybe (TriggerConfigList), alarmConfiguration :: Maybe (AlarmConfiguration), autoRollbackConfiguration :: Maybe (AutoRollbackConfiguration), deploymentStyle :: Maybe (DeploymentStyle), blueGreenDeploymentConfiguration :: Maybe (BlueGreenDeploymentConfiguration), loadBalancerInfo :: Maybe (LoadBalancerInfo), ec2TagSet :: Maybe (EC2TagSet), onPremisesTagSet :: Maybe (OnPremisesTagSet) }) -> UpdateDeploymentGroupInput
```

Constructs UpdateDeploymentGroupInput's fields from required parameters

#### `UpdateDeploymentGroupOutput`

``` purescript
newtype UpdateDeploymentGroupOutput
  = UpdateDeploymentGroupOutput { hooksNotCleanedUp :: Maybe (AutoScalingGroupList) }
```

<p>Represents the output of an UpdateDeploymentGroup operation.</p>

##### Instances
``` purescript
Newtype UpdateDeploymentGroupOutput _
Generic UpdateDeploymentGroupOutput _
Show UpdateDeploymentGroupOutput
Decode UpdateDeploymentGroupOutput
Encode UpdateDeploymentGroupOutput
```

#### `newUpdateDeploymentGroupOutput`

``` purescript
newUpdateDeploymentGroupOutput :: UpdateDeploymentGroupOutput
```

Constructs UpdateDeploymentGroupOutput from required parameters

#### `newUpdateDeploymentGroupOutput'`

``` purescript
newUpdateDeploymentGroupOutput' :: ({ hooksNotCleanedUp :: Maybe (AutoScalingGroupList) } -> { hooksNotCleanedUp :: Maybe (AutoScalingGroupList) }) -> UpdateDeploymentGroupOutput
```

Constructs UpdateDeploymentGroupOutput's fields from required parameters

#### `Value`

``` purescript
newtype Value
  = Value String
```

##### Instances
``` purescript
Newtype Value _
Generic Value _
Show Value
Decode Value
Encode Value
```

#### `VersionId`

``` purescript
newtype VersionId
  = VersionId String
```

##### Instances
``` purescript
Newtype VersionId _
Generic VersionId _
Show VersionId
Decode VersionId
Encode VersionId
```

#### `WaitTimeInMins`

``` purescript
newtype WaitTimeInMins
  = WaitTimeInMins Int
```

##### Instances
``` purescript
Newtype WaitTimeInMins _
Generic WaitTimeInMins _
Show WaitTimeInMins
Decode WaitTimeInMins
Encode WaitTimeInMins
```


