
module AWS.CodeDeploy.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Foreign.NullOrUndefined (NullOrUndefined(..))
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>Represents the input of, and adds tags to, an on-premises instance operation.</p>
newtype AddTagsToOnPremisesInstancesInput = AddTagsToOnPremisesInstancesInput 
  { "tags" :: (TagList)
  , "instanceNames" :: (InstanceNameList)
  }
derive instance newtypeAddTagsToOnPremisesInstancesInput :: Newtype AddTagsToOnPremisesInstancesInput _
derive instance repGenericAddTagsToOnPremisesInstancesInput :: Generic AddTagsToOnPremisesInstancesInput _
instance showAddTagsToOnPremisesInstancesInput :: Show AddTagsToOnPremisesInstancesInput where show = genericShow
instance decodeAddTagsToOnPremisesInstancesInput :: Decode AddTagsToOnPremisesInstancesInput where decode = genericDecode options
instance encodeAddTagsToOnPremisesInstancesInput :: Encode AddTagsToOnPremisesInstancesInput where encode = genericEncode options

-- | Constructs AddTagsToOnPremisesInstancesInput from required parameters
newAddTagsToOnPremisesInstancesInput :: InstanceNameList -> TagList -> AddTagsToOnPremisesInstancesInput
newAddTagsToOnPremisesInstancesInput _instanceNames _tags = AddTagsToOnPremisesInstancesInput { "instanceNames": _instanceNames, "tags": _tags }

-- | Constructs AddTagsToOnPremisesInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToOnPremisesInstancesInput' :: InstanceNameList -> TagList -> ( { "tags" :: (TagList) , "instanceNames" :: (InstanceNameList) } -> {"tags" :: (TagList) , "instanceNames" :: (InstanceNameList) } ) -> AddTagsToOnPremisesInstancesInput
newAddTagsToOnPremisesInstancesInput' _instanceNames _tags customize = (AddTagsToOnPremisesInstancesInput <<< customize) { "instanceNames": _instanceNames, "tags": _tags }



newtype AdditionalDeploymentStatusInfo = AdditionalDeploymentStatusInfo String
derive instance newtypeAdditionalDeploymentStatusInfo :: Newtype AdditionalDeploymentStatusInfo _
derive instance repGenericAdditionalDeploymentStatusInfo :: Generic AdditionalDeploymentStatusInfo _
instance showAdditionalDeploymentStatusInfo :: Show AdditionalDeploymentStatusInfo where show = genericShow
instance decodeAdditionalDeploymentStatusInfo :: Decode AdditionalDeploymentStatusInfo where decode = genericDecode options
instance encodeAdditionalDeploymentStatusInfo :: Encode AdditionalDeploymentStatusInfo where encode = genericEncode options



-- | <p>Information about an alarm.</p>
newtype Alarm = Alarm 
  { "name" :: NullOrUndefined (AlarmName)
  }
derive instance newtypeAlarm :: Newtype Alarm _
derive instance repGenericAlarm :: Generic Alarm _
instance showAlarm :: Show Alarm where show = genericShow
instance decodeAlarm :: Decode Alarm where decode = genericDecode options
instance encodeAlarm :: Encode Alarm where encode = genericEncode options

-- | Constructs Alarm from required parameters
newAlarm :: Alarm
newAlarm  = Alarm { "name": (NullOrUndefined Nothing) }

-- | Constructs Alarm's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlarm' :: ( { "name" :: NullOrUndefined (AlarmName) } -> {"name" :: NullOrUndefined (AlarmName) } ) -> Alarm
newAlarm'  customize = (Alarm <<< customize) { "name": (NullOrUndefined Nothing) }



-- | <p>Information about alarms associated with the deployment group.</p>
newtype AlarmConfiguration = AlarmConfiguration 
  { "enabled" :: NullOrUndefined (Boolean)
  , "ignorePollAlarmFailure" :: NullOrUndefined (Boolean)
  , "alarms" :: NullOrUndefined (AlarmList)
  }
derive instance newtypeAlarmConfiguration :: Newtype AlarmConfiguration _
derive instance repGenericAlarmConfiguration :: Generic AlarmConfiguration _
instance showAlarmConfiguration :: Show AlarmConfiguration where show = genericShow
instance decodeAlarmConfiguration :: Decode AlarmConfiguration where decode = genericDecode options
instance encodeAlarmConfiguration :: Encode AlarmConfiguration where encode = genericEncode options

-- | Constructs AlarmConfiguration from required parameters
newAlarmConfiguration :: AlarmConfiguration
newAlarmConfiguration  = AlarmConfiguration { "alarms": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "ignorePollAlarmFailure": (NullOrUndefined Nothing) }

-- | Constructs AlarmConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAlarmConfiguration' :: ( { "enabled" :: NullOrUndefined (Boolean) , "ignorePollAlarmFailure" :: NullOrUndefined (Boolean) , "alarms" :: NullOrUndefined (AlarmList) } -> {"enabled" :: NullOrUndefined (Boolean) , "ignorePollAlarmFailure" :: NullOrUndefined (Boolean) , "alarms" :: NullOrUndefined (AlarmList) } ) -> AlarmConfiguration
newAlarmConfiguration'  customize = (AlarmConfiguration <<< customize) { "alarms": (NullOrUndefined Nothing), "enabled": (NullOrUndefined Nothing), "ignorePollAlarmFailure": (NullOrUndefined Nothing) }



newtype AlarmList = AlarmList (Array Alarm)
derive instance newtypeAlarmList :: Newtype AlarmList _
derive instance repGenericAlarmList :: Generic AlarmList _
instance showAlarmList :: Show AlarmList where show = genericShow
instance decodeAlarmList :: Decode AlarmList where decode = genericDecode options
instance encodeAlarmList :: Encode AlarmList where encode = genericEncode options



newtype AlarmName = AlarmName String
derive instance newtypeAlarmName :: Newtype AlarmName _
derive instance repGenericAlarmName :: Generic AlarmName _
instance showAlarmName :: Show AlarmName where show = genericShow
instance decodeAlarmName :: Decode AlarmName where decode = genericDecode options
instance encodeAlarmName :: Encode AlarmName where encode = genericEncode options



-- | <p>The maximum number of alarms for a deployment group (10) was exceeded.</p>
newtype AlarmsLimitExceededException = AlarmsLimitExceededException Types.NoArguments
derive instance newtypeAlarmsLimitExceededException :: Newtype AlarmsLimitExceededException _
derive instance repGenericAlarmsLimitExceededException :: Generic AlarmsLimitExceededException _
instance showAlarmsLimitExceededException :: Show AlarmsLimitExceededException where show = genericShow
instance decodeAlarmsLimitExceededException :: Decode AlarmsLimitExceededException where decode = genericDecode options
instance encodeAlarmsLimitExceededException :: Encode AlarmsLimitExceededException where encode = genericEncode options



-- | <p>An application with the specified name already exists with the applicable IAM user or AWS account.</p>
newtype ApplicationAlreadyExistsException = ApplicationAlreadyExistsException Types.NoArguments
derive instance newtypeApplicationAlreadyExistsException :: Newtype ApplicationAlreadyExistsException _
derive instance repGenericApplicationAlreadyExistsException :: Generic ApplicationAlreadyExistsException _
instance showApplicationAlreadyExistsException :: Show ApplicationAlreadyExistsException where show = genericShow
instance decodeApplicationAlreadyExistsException :: Decode ApplicationAlreadyExistsException where decode = genericDecode options
instance encodeApplicationAlreadyExistsException :: Encode ApplicationAlreadyExistsException where encode = genericEncode options



-- | <p>The application does not exist with the applicable IAM user or AWS account.</p>
newtype ApplicationDoesNotExistException = ApplicationDoesNotExistException Types.NoArguments
derive instance newtypeApplicationDoesNotExistException :: Newtype ApplicationDoesNotExistException _
derive instance repGenericApplicationDoesNotExistException :: Generic ApplicationDoesNotExistException _
instance showApplicationDoesNotExistException :: Show ApplicationDoesNotExistException where show = genericShow
instance decodeApplicationDoesNotExistException :: Decode ApplicationDoesNotExistException where decode = genericDecode options
instance encodeApplicationDoesNotExistException :: Encode ApplicationDoesNotExistException where encode = genericEncode options



newtype ApplicationId = ApplicationId String
derive instance newtypeApplicationId :: Newtype ApplicationId _
derive instance repGenericApplicationId :: Generic ApplicationId _
instance showApplicationId :: Show ApplicationId where show = genericShow
instance decodeApplicationId :: Decode ApplicationId where decode = genericDecode options
instance encodeApplicationId :: Encode ApplicationId where encode = genericEncode options



-- | <p>Information about an application.</p>
newtype ApplicationInfo = ApplicationInfo 
  { "applicationId" :: NullOrUndefined (ApplicationId)
  , "applicationName" :: NullOrUndefined (ApplicationName)
  , "createTime" :: NullOrUndefined (Types.Timestamp)
  , "linkedToGitHub" :: NullOrUndefined (Boolean)
  , "gitHubAccountName" :: NullOrUndefined (GitHubAccountTokenName)
  , "computePlatform" :: NullOrUndefined (ComputePlatform)
  }
derive instance newtypeApplicationInfo :: Newtype ApplicationInfo _
derive instance repGenericApplicationInfo :: Generic ApplicationInfo _
instance showApplicationInfo :: Show ApplicationInfo where show = genericShow
instance decodeApplicationInfo :: Decode ApplicationInfo where decode = genericDecode options
instance encodeApplicationInfo :: Encode ApplicationInfo where encode = genericEncode options

-- | Constructs ApplicationInfo from required parameters
newApplicationInfo :: ApplicationInfo
newApplicationInfo  = ApplicationInfo { "applicationId": (NullOrUndefined Nothing), "applicationName": (NullOrUndefined Nothing), "computePlatform": (NullOrUndefined Nothing), "createTime": (NullOrUndefined Nothing), "gitHubAccountName": (NullOrUndefined Nothing), "linkedToGitHub": (NullOrUndefined Nothing) }

-- | Constructs ApplicationInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newApplicationInfo' :: ( { "applicationId" :: NullOrUndefined (ApplicationId) , "applicationName" :: NullOrUndefined (ApplicationName) , "createTime" :: NullOrUndefined (Types.Timestamp) , "linkedToGitHub" :: NullOrUndefined (Boolean) , "gitHubAccountName" :: NullOrUndefined (GitHubAccountTokenName) , "computePlatform" :: NullOrUndefined (ComputePlatform) } -> {"applicationId" :: NullOrUndefined (ApplicationId) , "applicationName" :: NullOrUndefined (ApplicationName) , "createTime" :: NullOrUndefined (Types.Timestamp) , "linkedToGitHub" :: NullOrUndefined (Boolean) , "gitHubAccountName" :: NullOrUndefined (GitHubAccountTokenName) , "computePlatform" :: NullOrUndefined (ComputePlatform) } ) -> ApplicationInfo
newApplicationInfo'  customize = (ApplicationInfo <<< customize) { "applicationId": (NullOrUndefined Nothing), "applicationName": (NullOrUndefined Nothing), "computePlatform": (NullOrUndefined Nothing), "createTime": (NullOrUndefined Nothing), "gitHubAccountName": (NullOrUndefined Nothing), "linkedToGitHub": (NullOrUndefined Nothing) }



-- | <p>More applications were attempted to be created than are allowed.</p>
newtype ApplicationLimitExceededException = ApplicationLimitExceededException Types.NoArguments
derive instance newtypeApplicationLimitExceededException :: Newtype ApplicationLimitExceededException _
derive instance repGenericApplicationLimitExceededException :: Generic ApplicationLimitExceededException _
instance showApplicationLimitExceededException :: Show ApplicationLimitExceededException where show = genericShow
instance decodeApplicationLimitExceededException :: Decode ApplicationLimitExceededException where decode = genericDecode options
instance encodeApplicationLimitExceededException :: Encode ApplicationLimitExceededException where encode = genericEncode options



newtype ApplicationName = ApplicationName String
derive instance newtypeApplicationName :: Newtype ApplicationName _
derive instance repGenericApplicationName :: Generic ApplicationName _
instance showApplicationName :: Show ApplicationName where show = genericShow
instance decodeApplicationName :: Decode ApplicationName where decode = genericDecode options
instance encodeApplicationName :: Encode ApplicationName where encode = genericEncode options



-- | <p>The minimum number of required application names was not specified.</p>
newtype ApplicationNameRequiredException = ApplicationNameRequiredException Types.NoArguments
derive instance newtypeApplicationNameRequiredException :: Newtype ApplicationNameRequiredException _
derive instance repGenericApplicationNameRequiredException :: Generic ApplicationNameRequiredException _
instance showApplicationNameRequiredException :: Show ApplicationNameRequiredException where show = genericShow
instance decodeApplicationNameRequiredException :: Decode ApplicationNameRequiredException where decode = genericDecode options
instance encodeApplicationNameRequiredException :: Encode ApplicationNameRequiredException where encode = genericEncode options



newtype ApplicationRevisionSortBy = ApplicationRevisionSortBy String
derive instance newtypeApplicationRevisionSortBy :: Newtype ApplicationRevisionSortBy _
derive instance repGenericApplicationRevisionSortBy :: Generic ApplicationRevisionSortBy _
instance showApplicationRevisionSortBy :: Show ApplicationRevisionSortBy where show = genericShow
instance decodeApplicationRevisionSortBy :: Decode ApplicationRevisionSortBy where decode = genericDecode options
instance encodeApplicationRevisionSortBy :: Encode ApplicationRevisionSortBy where encode = genericEncode options



newtype ApplicationsInfoList = ApplicationsInfoList (Array ApplicationInfo)
derive instance newtypeApplicationsInfoList :: Newtype ApplicationsInfoList _
derive instance repGenericApplicationsInfoList :: Generic ApplicationsInfoList _
instance showApplicationsInfoList :: Show ApplicationsInfoList where show = genericShow
instance decodeApplicationsInfoList :: Decode ApplicationsInfoList where decode = genericDecode options
instance encodeApplicationsInfoList :: Encode ApplicationsInfoList where encode = genericEncode options



newtype ApplicationsList = ApplicationsList (Array ApplicationName)
derive instance newtypeApplicationsList :: Newtype ApplicationsList _
derive instance repGenericApplicationsList :: Generic ApplicationsList _
instance showApplicationsList :: Show ApplicationsList where show = genericShow
instance decodeApplicationsList :: Decode ApplicationsList where decode = genericDecode options
instance encodeApplicationsList :: Encode ApplicationsList where encode = genericEncode options



-- | <p>Information about a configuration for automatically rolling back to a previous version of an application revision when a deployment doesn't complete successfully.</p>
newtype AutoRollbackConfiguration = AutoRollbackConfiguration 
  { "enabled" :: NullOrUndefined (Boolean)
  , "events" :: NullOrUndefined (AutoRollbackEventsList)
  }
derive instance newtypeAutoRollbackConfiguration :: Newtype AutoRollbackConfiguration _
derive instance repGenericAutoRollbackConfiguration :: Generic AutoRollbackConfiguration _
instance showAutoRollbackConfiguration :: Show AutoRollbackConfiguration where show = genericShow
instance decodeAutoRollbackConfiguration :: Decode AutoRollbackConfiguration where decode = genericDecode options
instance encodeAutoRollbackConfiguration :: Encode AutoRollbackConfiguration where encode = genericEncode options

-- | Constructs AutoRollbackConfiguration from required parameters
newAutoRollbackConfiguration :: AutoRollbackConfiguration
newAutoRollbackConfiguration  = AutoRollbackConfiguration { "enabled": (NullOrUndefined Nothing), "events": (NullOrUndefined Nothing) }

-- | Constructs AutoRollbackConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutoRollbackConfiguration' :: ( { "enabled" :: NullOrUndefined (Boolean) , "events" :: NullOrUndefined (AutoRollbackEventsList) } -> {"enabled" :: NullOrUndefined (Boolean) , "events" :: NullOrUndefined (AutoRollbackEventsList) } ) -> AutoRollbackConfiguration
newAutoRollbackConfiguration'  customize = (AutoRollbackConfiguration <<< customize) { "enabled": (NullOrUndefined Nothing), "events": (NullOrUndefined Nothing) }



newtype AutoRollbackEvent = AutoRollbackEvent String
derive instance newtypeAutoRollbackEvent :: Newtype AutoRollbackEvent _
derive instance repGenericAutoRollbackEvent :: Generic AutoRollbackEvent _
instance showAutoRollbackEvent :: Show AutoRollbackEvent where show = genericShow
instance decodeAutoRollbackEvent :: Decode AutoRollbackEvent where decode = genericDecode options
instance encodeAutoRollbackEvent :: Encode AutoRollbackEvent where encode = genericEncode options



newtype AutoRollbackEventsList = AutoRollbackEventsList (Array AutoRollbackEvent)
derive instance newtypeAutoRollbackEventsList :: Newtype AutoRollbackEventsList _
derive instance repGenericAutoRollbackEventsList :: Generic AutoRollbackEventsList _
instance showAutoRollbackEventsList :: Show AutoRollbackEventsList where show = genericShow
instance decodeAutoRollbackEventsList :: Decode AutoRollbackEventsList where decode = genericDecode options
instance encodeAutoRollbackEventsList :: Encode AutoRollbackEventsList where encode = genericEncode options



-- | <p>Information about an Auto Scaling group.</p>
newtype AutoScalingGroup = AutoScalingGroup 
  { "name" :: NullOrUndefined (AutoScalingGroupName)
  , "hook" :: NullOrUndefined (AutoScalingGroupHook)
  }
derive instance newtypeAutoScalingGroup :: Newtype AutoScalingGroup _
derive instance repGenericAutoScalingGroup :: Generic AutoScalingGroup _
instance showAutoScalingGroup :: Show AutoScalingGroup where show = genericShow
instance decodeAutoScalingGroup :: Decode AutoScalingGroup where decode = genericDecode options
instance encodeAutoScalingGroup :: Encode AutoScalingGroup where encode = genericEncode options

-- | Constructs AutoScalingGroup from required parameters
newAutoScalingGroup :: AutoScalingGroup
newAutoScalingGroup  = AutoScalingGroup { "hook": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }

-- | Constructs AutoScalingGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAutoScalingGroup' :: ( { "name" :: NullOrUndefined (AutoScalingGroupName) , "hook" :: NullOrUndefined (AutoScalingGroupHook) } -> {"name" :: NullOrUndefined (AutoScalingGroupName) , "hook" :: NullOrUndefined (AutoScalingGroupHook) } ) -> AutoScalingGroup
newAutoScalingGroup'  customize = (AutoScalingGroup <<< customize) { "hook": (NullOrUndefined Nothing), "name": (NullOrUndefined Nothing) }



newtype AutoScalingGroupHook = AutoScalingGroupHook String
derive instance newtypeAutoScalingGroupHook :: Newtype AutoScalingGroupHook _
derive instance repGenericAutoScalingGroupHook :: Generic AutoScalingGroupHook _
instance showAutoScalingGroupHook :: Show AutoScalingGroupHook where show = genericShow
instance decodeAutoScalingGroupHook :: Decode AutoScalingGroupHook where decode = genericDecode options
instance encodeAutoScalingGroupHook :: Encode AutoScalingGroupHook where encode = genericEncode options



newtype AutoScalingGroupList = AutoScalingGroupList (Array AutoScalingGroup)
derive instance newtypeAutoScalingGroupList :: Newtype AutoScalingGroupList _
derive instance repGenericAutoScalingGroupList :: Generic AutoScalingGroupList _
instance showAutoScalingGroupList :: Show AutoScalingGroupList where show = genericShow
instance decodeAutoScalingGroupList :: Decode AutoScalingGroupList where decode = genericDecode options
instance encodeAutoScalingGroupList :: Encode AutoScalingGroupList where encode = genericEncode options



newtype AutoScalingGroupName = AutoScalingGroupName String
derive instance newtypeAutoScalingGroupName :: Newtype AutoScalingGroupName _
derive instance repGenericAutoScalingGroupName :: Generic AutoScalingGroupName _
instance showAutoScalingGroupName :: Show AutoScalingGroupName where show = genericShow
instance decodeAutoScalingGroupName :: Decode AutoScalingGroupName where decode = genericDecode options
instance encodeAutoScalingGroupName :: Encode AutoScalingGroupName where encode = genericEncode options



newtype AutoScalingGroupNameList = AutoScalingGroupNameList (Array AutoScalingGroupName)
derive instance newtypeAutoScalingGroupNameList :: Newtype AutoScalingGroupNameList _
derive instance repGenericAutoScalingGroupNameList :: Generic AutoScalingGroupNameList _
instance showAutoScalingGroupNameList :: Show AutoScalingGroupNameList where show = genericShow
instance decodeAutoScalingGroupNameList :: Decode AutoScalingGroupNameList where decode = genericDecode options
instance encodeAutoScalingGroupNameList :: Encode AutoScalingGroupNameList where encode = genericEncode options



-- | <p>Represents the input of a BatchGetApplicationRevisions operation.</p>
newtype BatchGetApplicationRevisionsInput = BatchGetApplicationRevisionsInput 
  { "applicationName" :: (ApplicationName)
  , "revisions" :: (RevisionLocationList)
  }
derive instance newtypeBatchGetApplicationRevisionsInput :: Newtype BatchGetApplicationRevisionsInput _
derive instance repGenericBatchGetApplicationRevisionsInput :: Generic BatchGetApplicationRevisionsInput _
instance showBatchGetApplicationRevisionsInput :: Show BatchGetApplicationRevisionsInput where show = genericShow
instance decodeBatchGetApplicationRevisionsInput :: Decode BatchGetApplicationRevisionsInput where decode = genericDecode options
instance encodeBatchGetApplicationRevisionsInput :: Encode BatchGetApplicationRevisionsInput where encode = genericEncode options

-- | Constructs BatchGetApplicationRevisionsInput from required parameters
newBatchGetApplicationRevisionsInput :: ApplicationName -> RevisionLocationList -> BatchGetApplicationRevisionsInput
newBatchGetApplicationRevisionsInput _applicationName _revisions = BatchGetApplicationRevisionsInput { "applicationName": _applicationName, "revisions": _revisions }

-- | Constructs BatchGetApplicationRevisionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetApplicationRevisionsInput' :: ApplicationName -> RevisionLocationList -> ( { "applicationName" :: (ApplicationName) , "revisions" :: (RevisionLocationList) } -> {"applicationName" :: (ApplicationName) , "revisions" :: (RevisionLocationList) } ) -> BatchGetApplicationRevisionsInput
newBatchGetApplicationRevisionsInput' _applicationName _revisions customize = (BatchGetApplicationRevisionsInput <<< customize) { "applicationName": _applicationName, "revisions": _revisions }



-- | <p>Represents the output of a BatchGetApplicationRevisions operation.</p>
newtype BatchGetApplicationRevisionsOutput = BatchGetApplicationRevisionsOutput 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "errorMessage" :: NullOrUndefined (ErrorMessage)
  , "revisions" :: NullOrUndefined (RevisionInfoList)
  }
derive instance newtypeBatchGetApplicationRevisionsOutput :: Newtype BatchGetApplicationRevisionsOutput _
derive instance repGenericBatchGetApplicationRevisionsOutput :: Generic BatchGetApplicationRevisionsOutput _
instance showBatchGetApplicationRevisionsOutput :: Show BatchGetApplicationRevisionsOutput where show = genericShow
instance decodeBatchGetApplicationRevisionsOutput :: Decode BatchGetApplicationRevisionsOutput where decode = genericDecode options
instance encodeBatchGetApplicationRevisionsOutput :: Encode BatchGetApplicationRevisionsOutput where encode = genericEncode options

-- | Constructs BatchGetApplicationRevisionsOutput from required parameters
newBatchGetApplicationRevisionsOutput :: BatchGetApplicationRevisionsOutput
newBatchGetApplicationRevisionsOutput  = BatchGetApplicationRevisionsOutput { "applicationName": (NullOrUndefined Nothing), "errorMessage": (NullOrUndefined Nothing), "revisions": (NullOrUndefined Nothing) }

-- | Constructs BatchGetApplicationRevisionsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetApplicationRevisionsOutput' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "errorMessage" :: NullOrUndefined (ErrorMessage) , "revisions" :: NullOrUndefined (RevisionInfoList) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "errorMessage" :: NullOrUndefined (ErrorMessage) , "revisions" :: NullOrUndefined (RevisionInfoList) } ) -> BatchGetApplicationRevisionsOutput
newBatchGetApplicationRevisionsOutput'  customize = (BatchGetApplicationRevisionsOutput <<< customize) { "applicationName": (NullOrUndefined Nothing), "errorMessage": (NullOrUndefined Nothing), "revisions": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a BatchGetApplications operation.</p>
newtype BatchGetApplicationsInput = BatchGetApplicationsInput 
  { "applicationNames" :: (ApplicationsList)
  }
derive instance newtypeBatchGetApplicationsInput :: Newtype BatchGetApplicationsInput _
derive instance repGenericBatchGetApplicationsInput :: Generic BatchGetApplicationsInput _
instance showBatchGetApplicationsInput :: Show BatchGetApplicationsInput where show = genericShow
instance decodeBatchGetApplicationsInput :: Decode BatchGetApplicationsInput where decode = genericDecode options
instance encodeBatchGetApplicationsInput :: Encode BatchGetApplicationsInput where encode = genericEncode options

-- | Constructs BatchGetApplicationsInput from required parameters
newBatchGetApplicationsInput :: ApplicationsList -> BatchGetApplicationsInput
newBatchGetApplicationsInput _applicationNames = BatchGetApplicationsInput { "applicationNames": _applicationNames }

-- | Constructs BatchGetApplicationsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetApplicationsInput' :: ApplicationsList -> ( { "applicationNames" :: (ApplicationsList) } -> {"applicationNames" :: (ApplicationsList) } ) -> BatchGetApplicationsInput
newBatchGetApplicationsInput' _applicationNames customize = (BatchGetApplicationsInput <<< customize) { "applicationNames": _applicationNames }



-- | <p>Represents the output of a BatchGetApplications operation.</p>
newtype BatchGetApplicationsOutput = BatchGetApplicationsOutput 
  { "applicationsInfo" :: NullOrUndefined (ApplicationsInfoList)
  }
derive instance newtypeBatchGetApplicationsOutput :: Newtype BatchGetApplicationsOutput _
derive instance repGenericBatchGetApplicationsOutput :: Generic BatchGetApplicationsOutput _
instance showBatchGetApplicationsOutput :: Show BatchGetApplicationsOutput where show = genericShow
instance decodeBatchGetApplicationsOutput :: Decode BatchGetApplicationsOutput where decode = genericDecode options
instance encodeBatchGetApplicationsOutput :: Encode BatchGetApplicationsOutput where encode = genericEncode options

-- | Constructs BatchGetApplicationsOutput from required parameters
newBatchGetApplicationsOutput :: BatchGetApplicationsOutput
newBatchGetApplicationsOutput  = BatchGetApplicationsOutput { "applicationsInfo": (NullOrUndefined Nothing) }

-- | Constructs BatchGetApplicationsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetApplicationsOutput' :: ( { "applicationsInfo" :: NullOrUndefined (ApplicationsInfoList) } -> {"applicationsInfo" :: NullOrUndefined (ApplicationsInfoList) } ) -> BatchGetApplicationsOutput
newBatchGetApplicationsOutput'  customize = (BatchGetApplicationsOutput <<< customize) { "applicationsInfo": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a BatchGetDeploymentGroups operation.</p>
newtype BatchGetDeploymentGroupsInput = BatchGetDeploymentGroupsInput 
  { "applicationName" :: (ApplicationName)
  , "deploymentGroupNames" :: (DeploymentGroupsList)
  }
derive instance newtypeBatchGetDeploymentGroupsInput :: Newtype BatchGetDeploymentGroupsInput _
derive instance repGenericBatchGetDeploymentGroupsInput :: Generic BatchGetDeploymentGroupsInput _
instance showBatchGetDeploymentGroupsInput :: Show BatchGetDeploymentGroupsInput where show = genericShow
instance decodeBatchGetDeploymentGroupsInput :: Decode BatchGetDeploymentGroupsInput where decode = genericDecode options
instance encodeBatchGetDeploymentGroupsInput :: Encode BatchGetDeploymentGroupsInput where encode = genericEncode options

-- | Constructs BatchGetDeploymentGroupsInput from required parameters
newBatchGetDeploymentGroupsInput :: ApplicationName -> DeploymentGroupsList -> BatchGetDeploymentGroupsInput
newBatchGetDeploymentGroupsInput _applicationName _deploymentGroupNames = BatchGetDeploymentGroupsInput { "applicationName": _applicationName, "deploymentGroupNames": _deploymentGroupNames }

-- | Constructs BatchGetDeploymentGroupsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetDeploymentGroupsInput' :: ApplicationName -> DeploymentGroupsList -> ( { "applicationName" :: (ApplicationName) , "deploymentGroupNames" :: (DeploymentGroupsList) } -> {"applicationName" :: (ApplicationName) , "deploymentGroupNames" :: (DeploymentGroupsList) } ) -> BatchGetDeploymentGroupsInput
newBatchGetDeploymentGroupsInput' _applicationName _deploymentGroupNames customize = (BatchGetDeploymentGroupsInput <<< customize) { "applicationName": _applicationName, "deploymentGroupNames": _deploymentGroupNames }



-- | <p>Represents the output of a BatchGetDeploymentGroups operation.</p>
newtype BatchGetDeploymentGroupsOutput = BatchGetDeploymentGroupsOutput 
  { "deploymentGroupsInfo" :: NullOrUndefined (DeploymentGroupInfoList)
  , "errorMessage" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeBatchGetDeploymentGroupsOutput :: Newtype BatchGetDeploymentGroupsOutput _
derive instance repGenericBatchGetDeploymentGroupsOutput :: Generic BatchGetDeploymentGroupsOutput _
instance showBatchGetDeploymentGroupsOutput :: Show BatchGetDeploymentGroupsOutput where show = genericShow
instance decodeBatchGetDeploymentGroupsOutput :: Decode BatchGetDeploymentGroupsOutput where decode = genericDecode options
instance encodeBatchGetDeploymentGroupsOutput :: Encode BatchGetDeploymentGroupsOutput where encode = genericEncode options

-- | Constructs BatchGetDeploymentGroupsOutput from required parameters
newBatchGetDeploymentGroupsOutput :: BatchGetDeploymentGroupsOutput
newBatchGetDeploymentGroupsOutput  = BatchGetDeploymentGroupsOutput { "deploymentGroupsInfo": (NullOrUndefined Nothing), "errorMessage": (NullOrUndefined Nothing) }

-- | Constructs BatchGetDeploymentGroupsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetDeploymentGroupsOutput' :: ( { "deploymentGroupsInfo" :: NullOrUndefined (DeploymentGroupInfoList) , "errorMessage" :: NullOrUndefined (ErrorMessage) } -> {"deploymentGroupsInfo" :: NullOrUndefined (DeploymentGroupInfoList) , "errorMessage" :: NullOrUndefined (ErrorMessage) } ) -> BatchGetDeploymentGroupsOutput
newBatchGetDeploymentGroupsOutput'  customize = (BatchGetDeploymentGroupsOutput <<< customize) { "deploymentGroupsInfo": (NullOrUndefined Nothing), "errorMessage": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a BatchGetDeploymentInstances operation.</p>
newtype BatchGetDeploymentInstancesInput = BatchGetDeploymentInstancesInput 
  { "deploymentId" :: (DeploymentId)
  , "instanceIds" :: (InstancesList)
  }
derive instance newtypeBatchGetDeploymentInstancesInput :: Newtype BatchGetDeploymentInstancesInput _
derive instance repGenericBatchGetDeploymentInstancesInput :: Generic BatchGetDeploymentInstancesInput _
instance showBatchGetDeploymentInstancesInput :: Show BatchGetDeploymentInstancesInput where show = genericShow
instance decodeBatchGetDeploymentInstancesInput :: Decode BatchGetDeploymentInstancesInput where decode = genericDecode options
instance encodeBatchGetDeploymentInstancesInput :: Encode BatchGetDeploymentInstancesInput where encode = genericEncode options

-- | Constructs BatchGetDeploymentInstancesInput from required parameters
newBatchGetDeploymentInstancesInput :: DeploymentId -> InstancesList -> BatchGetDeploymentInstancesInput
newBatchGetDeploymentInstancesInput _deploymentId _instanceIds = BatchGetDeploymentInstancesInput { "deploymentId": _deploymentId, "instanceIds": _instanceIds }

-- | Constructs BatchGetDeploymentInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetDeploymentInstancesInput' :: DeploymentId -> InstancesList -> ( { "deploymentId" :: (DeploymentId) , "instanceIds" :: (InstancesList) } -> {"deploymentId" :: (DeploymentId) , "instanceIds" :: (InstancesList) } ) -> BatchGetDeploymentInstancesInput
newBatchGetDeploymentInstancesInput' _deploymentId _instanceIds customize = (BatchGetDeploymentInstancesInput <<< customize) { "deploymentId": _deploymentId, "instanceIds": _instanceIds }



-- | <p>Represents the output of a BatchGetDeploymentInstances operation.</p>
newtype BatchGetDeploymentInstancesOutput = BatchGetDeploymentInstancesOutput 
  { "instancesSummary" :: NullOrUndefined (InstanceSummaryList)
  , "errorMessage" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeBatchGetDeploymentInstancesOutput :: Newtype BatchGetDeploymentInstancesOutput _
derive instance repGenericBatchGetDeploymentInstancesOutput :: Generic BatchGetDeploymentInstancesOutput _
instance showBatchGetDeploymentInstancesOutput :: Show BatchGetDeploymentInstancesOutput where show = genericShow
instance decodeBatchGetDeploymentInstancesOutput :: Decode BatchGetDeploymentInstancesOutput where decode = genericDecode options
instance encodeBatchGetDeploymentInstancesOutput :: Encode BatchGetDeploymentInstancesOutput where encode = genericEncode options

-- | Constructs BatchGetDeploymentInstancesOutput from required parameters
newBatchGetDeploymentInstancesOutput :: BatchGetDeploymentInstancesOutput
newBatchGetDeploymentInstancesOutput  = BatchGetDeploymentInstancesOutput { "errorMessage": (NullOrUndefined Nothing), "instancesSummary": (NullOrUndefined Nothing) }

-- | Constructs BatchGetDeploymentInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetDeploymentInstancesOutput' :: ( { "instancesSummary" :: NullOrUndefined (InstanceSummaryList) , "errorMessage" :: NullOrUndefined (ErrorMessage) } -> {"instancesSummary" :: NullOrUndefined (InstanceSummaryList) , "errorMessage" :: NullOrUndefined (ErrorMessage) } ) -> BatchGetDeploymentInstancesOutput
newBatchGetDeploymentInstancesOutput'  customize = (BatchGetDeploymentInstancesOutput <<< customize) { "errorMessage": (NullOrUndefined Nothing), "instancesSummary": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a BatchGetDeployments operation.</p>
newtype BatchGetDeploymentsInput = BatchGetDeploymentsInput 
  { "deploymentIds" :: (DeploymentsList)
  }
derive instance newtypeBatchGetDeploymentsInput :: Newtype BatchGetDeploymentsInput _
derive instance repGenericBatchGetDeploymentsInput :: Generic BatchGetDeploymentsInput _
instance showBatchGetDeploymentsInput :: Show BatchGetDeploymentsInput where show = genericShow
instance decodeBatchGetDeploymentsInput :: Decode BatchGetDeploymentsInput where decode = genericDecode options
instance encodeBatchGetDeploymentsInput :: Encode BatchGetDeploymentsInput where encode = genericEncode options

-- | Constructs BatchGetDeploymentsInput from required parameters
newBatchGetDeploymentsInput :: DeploymentsList -> BatchGetDeploymentsInput
newBatchGetDeploymentsInput _deploymentIds = BatchGetDeploymentsInput { "deploymentIds": _deploymentIds }

-- | Constructs BatchGetDeploymentsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetDeploymentsInput' :: DeploymentsList -> ( { "deploymentIds" :: (DeploymentsList) } -> {"deploymentIds" :: (DeploymentsList) } ) -> BatchGetDeploymentsInput
newBatchGetDeploymentsInput' _deploymentIds customize = (BatchGetDeploymentsInput <<< customize) { "deploymentIds": _deploymentIds }



-- | <p>Represents the output of a BatchGetDeployments operation.</p>
newtype BatchGetDeploymentsOutput = BatchGetDeploymentsOutput 
  { "deploymentsInfo" :: NullOrUndefined (DeploymentsInfoList)
  }
derive instance newtypeBatchGetDeploymentsOutput :: Newtype BatchGetDeploymentsOutput _
derive instance repGenericBatchGetDeploymentsOutput :: Generic BatchGetDeploymentsOutput _
instance showBatchGetDeploymentsOutput :: Show BatchGetDeploymentsOutput where show = genericShow
instance decodeBatchGetDeploymentsOutput :: Decode BatchGetDeploymentsOutput where decode = genericDecode options
instance encodeBatchGetDeploymentsOutput :: Encode BatchGetDeploymentsOutput where encode = genericEncode options

-- | Constructs BatchGetDeploymentsOutput from required parameters
newBatchGetDeploymentsOutput :: BatchGetDeploymentsOutput
newBatchGetDeploymentsOutput  = BatchGetDeploymentsOutput { "deploymentsInfo": (NullOrUndefined Nothing) }

-- | Constructs BatchGetDeploymentsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetDeploymentsOutput' :: ( { "deploymentsInfo" :: NullOrUndefined (DeploymentsInfoList) } -> {"deploymentsInfo" :: NullOrUndefined (DeploymentsInfoList) } ) -> BatchGetDeploymentsOutput
newBatchGetDeploymentsOutput'  customize = (BatchGetDeploymentsOutput <<< customize) { "deploymentsInfo": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a BatchGetOnPremisesInstances operation.</p>
newtype BatchGetOnPremisesInstancesInput = BatchGetOnPremisesInstancesInput 
  { "instanceNames" :: (InstanceNameList)
  }
derive instance newtypeBatchGetOnPremisesInstancesInput :: Newtype BatchGetOnPremisesInstancesInput _
derive instance repGenericBatchGetOnPremisesInstancesInput :: Generic BatchGetOnPremisesInstancesInput _
instance showBatchGetOnPremisesInstancesInput :: Show BatchGetOnPremisesInstancesInput where show = genericShow
instance decodeBatchGetOnPremisesInstancesInput :: Decode BatchGetOnPremisesInstancesInput where decode = genericDecode options
instance encodeBatchGetOnPremisesInstancesInput :: Encode BatchGetOnPremisesInstancesInput where encode = genericEncode options

-- | Constructs BatchGetOnPremisesInstancesInput from required parameters
newBatchGetOnPremisesInstancesInput :: InstanceNameList -> BatchGetOnPremisesInstancesInput
newBatchGetOnPremisesInstancesInput _instanceNames = BatchGetOnPremisesInstancesInput { "instanceNames": _instanceNames }

-- | Constructs BatchGetOnPremisesInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetOnPremisesInstancesInput' :: InstanceNameList -> ( { "instanceNames" :: (InstanceNameList) } -> {"instanceNames" :: (InstanceNameList) } ) -> BatchGetOnPremisesInstancesInput
newBatchGetOnPremisesInstancesInput' _instanceNames customize = (BatchGetOnPremisesInstancesInput <<< customize) { "instanceNames": _instanceNames }



-- | <p>Represents the output of a BatchGetOnPremisesInstances operation.</p>
newtype BatchGetOnPremisesInstancesOutput = BatchGetOnPremisesInstancesOutput 
  { "instanceInfos" :: NullOrUndefined (InstanceInfoList)
  }
derive instance newtypeBatchGetOnPremisesInstancesOutput :: Newtype BatchGetOnPremisesInstancesOutput _
derive instance repGenericBatchGetOnPremisesInstancesOutput :: Generic BatchGetOnPremisesInstancesOutput _
instance showBatchGetOnPremisesInstancesOutput :: Show BatchGetOnPremisesInstancesOutput where show = genericShow
instance decodeBatchGetOnPremisesInstancesOutput :: Decode BatchGetOnPremisesInstancesOutput where decode = genericDecode options
instance encodeBatchGetOnPremisesInstancesOutput :: Encode BatchGetOnPremisesInstancesOutput where encode = genericEncode options

-- | Constructs BatchGetOnPremisesInstancesOutput from required parameters
newBatchGetOnPremisesInstancesOutput :: BatchGetOnPremisesInstancesOutput
newBatchGetOnPremisesInstancesOutput  = BatchGetOnPremisesInstancesOutput { "instanceInfos": (NullOrUndefined Nothing) }

-- | Constructs BatchGetOnPremisesInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBatchGetOnPremisesInstancesOutput' :: ( { "instanceInfos" :: NullOrUndefined (InstanceInfoList) } -> {"instanceInfos" :: NullOrUndefined (InstanceInfoList) } ) -> BatchGetOnPremisesInstancesOutput
newBatchGetOnPremisesInstancesOutput'  customize = (BatchGetOnPremisesInstancesOutput <<< customize) { "instanceInfos": (NullOrUndefined Nothing) }



-- | <p>The maximum number of names or IDs allowed for this request (100) was exceeded.</p>
newtype BatchLimitExceededException = BatchLimitExceededException Types.NoArguments
derive instance newtypeBatchLimitExceededException :: Newtype BatchLimitExceededException _
derive instance repGenericBatchLimitExceededException :: Generic BatchLimitExceededException _
instance showBatchLimitExceededException :: Show BatchLimitExceededException where show = genericShow
instance decodeBatchLimitExceededException :: Decode BatchLimitExceededException where decode = genericDecode options
instance encodeBatchLimitExceededException :: Encode BatchLimitExceededException where encode = genericEncode options



-- | <p>Information about blue/green deployment options for a deployment group.</p>
newtype BlueGreenDeploymentConfiguration = BlueGreenDeploymentConfiguration 
  { "terminateBlueInstancesOnDeploymentSuccess" :: NullOrUndefined (BlueInstanceTerminationOption)
  , "deploymentReadyOption" :: NullOrUndefined (DeploymentReadyOption)
  , "greenFleetProvisioningOption" :: NullOrUndefined (GreenFleetProvisioningOption)
  }
derive instance newtypeBlueGreenDeploymentConfiguration :: Newtype BlueGreenDeploymentConfiguration _
derive instance repGenericBlueGreenDeploymentConfiguration :: Generic BlueGreenDeploymentConfiguration _
instance showBlueGreenDeploymentConfiguration :: Show BlueGreenDeploymentConfiguration where show = genericShow
instance decodeBlueGreenDeploymentConfiguration :: Decode BlueGreenDeploymentConfiguration where decode = genericDecode options
instance encodeBlueGreenDeploymentConfiguration :: Encode BlueGreenDeploymentConfiguration where encode = genericEncode options

-- | Constructs BlueGreenDeploymentConfiguration from required parameters
newBlueGreenDeploymentConfiguration :: BlueGreenDeploymentConfiguration
newBlueGreenDeploymentConfiguration  = BlueGreenDeploymentConfiguration { "deploymentReadyOption": (NullOrUndefined Nothing), "greenFleetProvisioningOption": (NullOrUndefined Nothing), "terminateBlueInstancesOnDeploymentSuccess": (NullOrUndefined Nothing) }

-- | Constructs BlueGreenDeploymentConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBlueGreenDeploymentConfiguration' :: ( { "terminateBlueInstancesOnDeploymentSuccess" :: NullOrUndefined (BlueInstanceTerminationOption) , "deploymentReadyOption" :: NullOrUndefined (DeploymentReadyOption) , "greenFleetProvisioningOption" :: NullOrUndefined (GreenFleetProvisioningOption) } -> {"terminateBlueInstancesOnDeploymentSuccess" :: NullOrUndefined (BlueInstanceTerminationOption) , "deploymentReadyOption" :: NullOrUndefined (DeploymentReadyOption) , "greenFleetProvisioningOption" :: NullOrUndefined (GreenFleetProvisioningOption) } ) -> BlueGreenDeploymentConfiguration
newBlueGreenDeploymentConfiguration'  customize = (BlueGreenDeploymentConfiguration <<< customize) { "deploymentReadyOption": (NullOrUndefined Nothing), "greenFleetProvisioningOption": (NullOrUndefined Nothing), "terminateBlueInstancesOnDeploymentSuccess": (NullOrUndefined Nothing) }



-- | <p>Information about whether instances in the original environment are terminated when a blue/green deployment is successful.</p>
newtype BlueInstanceTerminationOption = BlueInstanceTerminationOption 
  { "action" :: NullOrUndefined (InstanceAction)
  , "terminationWaitTimeInMinutes" :: NullOrUndefined (Duration)
  }
derive instance newtypeBlueInstanceTerminationOption :: Newtype BlueInstanceTerminationOption _
derive instance repGenericBlueInstanceTerminationOption :: Generic BlueInstanceTerminationOption _
instance showBlueInstanceTerminationOption :: Show BlueInstanceTerminationOption where show = genericShow
instance decodeBlueInstanceTerminationOption :: Decode BlueInstanceTerminationOption where decode = genericDecode options
instance encodeBlueInstanceTerminationOption :: Encode BlueInstanceTerminationOption where encode = genericEncode options

-- | Constructs BlueInstanceTerminationOption from required parameters
newBlueInstanceTerminationOption :: BlueInstanceTerminationOption
newBlueInstanceTerminationOption  = BlueInstanceTerminationOption { "action": (NullOrUndefined Nothing), "terminationWaitTimeInMinutes": (NullOrUndefined Nothing) }

-- | Constructs BlueInstanceTerminationOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newBlueInstanceTerminationOption' :: ( { "action" :: NullOrUndefined (InstanceAction) , "terminationWaitTimeInMinutes" :: NullOrUndefined (Duration) } -> {"action" :: NullOrUndefined (InstanceAction) , "terminationWaitTimeInMinutes" :: NullOrUndefined (Duration) } ) -> BlueInstanceTerminationOption
newBlueInstanceTerminationOption'  customize = (BlueInstanceTerminationOption <<< customize) { "action": (NullOrUndefined Nothing), "terminationWaitTimeInMinutes": (NullOrUndefined Nothing) }



-- | <p>A bucket name is required, but was not provided.</p>
newtype BucketNameFilterRequiredException = BucketNameFilterRequiredException Types.NoArguments
derive instance newtypeBucketNameFilterRequiredException :: Newtype BucketNameFilterRequiredException _
derive instance repGenericBucketNameFilterRequiredException :: Generic BucketNameFilterRequiredException _
instance showBucketNameFilterRequiredException :: Show BucketNameFilterRequiredException where show = genericShow
instance decodeBucketNameFilterRequiredException :: Decode BucketNameFilterRequiredException where decode = genericDecode options
instance encodeBucketNameFilterRequiredException :: Encode BucketNameFilterRequiredException where encode = genericEncode options



newtype BundleType = BundleType String
derive instance newtypeBundleType :: Newtype BundleType _
derive instance repGenericBundleType :: Generic BundleType _
instance showBundleType :: Show BundleType where show = genericShow
instance decodeBundleType :: Decode BundleType where decode = genericDecode options
instance encodeBundleType :: Encode BundleType where encode = genericEncode options



newtype CommitId = CommitId String
derive instance newtypeCommitId :: Newtype CommitId _
derive instance repGenericCommitId :: Generic CommitId _
instance showCommitId :: Show CommitId where show = genericShow
instance decodeCommitId :: Decode CommitId where decode = genericDecode options
instance encodeCommitId :: Encode CommitId where encode = genericEncode options



newtype ComputePlatform = ComputePlatform String
derive instance newtypeComputePlatform :: Newtype ComputePlatform _
derive instance repGenericComputePlatform :: Generic ComputePlatform _
instance showComputePlatform :: Show ComputePlatform where show = genericShow
instance decodeComputePlatform :: Decode ComputePlatform where decode = genericDecode options
instance encodeComputePlatform :: Encode ComputePlatform where encode = genericEncode options



newtype ContinueDeploymentInput = ContinueDeploymentInput 
  { "deploymentId" :: NullOrUndefined (DeploymentId)
  }
derive instance newtypeContinueDeploymentInput :: Newtype ContinueDeploymentInput _
derive instance repGenericContinueDeploymentInput :: Generic ContinueDeploymentInput _
instance showContinueDeploymentInput :: Show ContinueDeploymentInput where show = genericShow
instance decodeContinueDeploymentInput :: Decode ContinueDeploymentInput where decode = genericDecode options
instance encodeContinueDeploymentInput :: Encode ContinueDeploymentInput where encode = genericEncode options

-- | Constructs ContinueDeploymentInput from required parameters
newContinueDeploymentInput :: ContinueDeploymentInput
newContinueDeploymentInput  = ContinueDeploymentInput { "deploymentId": (NullOrUndefined Nothing) }

-- | Constructs ContinueDeploymentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newContinueDeploymentInput' :: ( { "deploymentId" :: NullOrUndefined (DeploymentId) } -> {"deploymentId" :: NullOrUndefined (DeploymentId) } ) -> ContinueDeploymentInput
newContinueDeploymentInput'  customize = (ContinueDeploymentInput <<< customize) { "deploymentId": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a CreateApplication operation.</p>
newtype CreateApplicationInput = CreateApplicationInput 
  { "applicationName" :: (ApplicationName)
  , "computePlatform" :: NullOrUndefined (ComputePlatform)
  }
derive instance newtypeCreateApplicationInput :: Newtype CreateApplicationInput _
derive instance repGenericCreateApplicationInput :: Generic CreateApplicationInput _
instance showCreateApplicationInput :: Show CreateApplicationInput where show = genericShow
instance decodeCreateApplicationInput :: Decode CreateApplicationInput where decode = genericDecode options
instance encodeCreateApplicationInput :: Encode CreateApplicationInput where encode = genericEncode options

-- | Constructs CreateApplicationInput from required parameters
newCreateApplicationInput :: ApplicationName -> CreateApplicationInput
newCreateApplicationInput _applicationName = CreateApplicationInput { "applicationName": _applicationName, "computePlatform": (NullOrUndefined Nothing) }

-- | Constructs CreateApplicationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApplicationInput' :: ApplicationName -> ( { "applicationName" :: (ApplicationName) , "computePlatform" :: NullOrUndefined (ComputePlatform) } -> {"applicationName" :: (ApplicationName) , "computePlatform" :: NullOrUndefined (ComputePlatform) } ) -> CreateApplicationInput
newCreateApplicationInput' _applicationName customize = (CreateApplicationInput <<< customize) { "applicationName": _applicationName, "computePlatform": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a CreateApplication operation.</p>
newtype CreateApplicationOutput = CreateApplicationOutput 
  { "applicationId" :: NullOrUndefined (ApplicationId)
  }
derive instance newtypeCreateApplicationOutput :: Newtype CreateApplicationOutput _
derive instance repGenericCreateApplicationOutput :: Generic CreateApplicationOutput _
instance showCreateApplicationOutput :: Show CreateApplicationOutput where show = genericShow
instance decodeCreateApplicationOutput :: Decode CreateApplicationOutput where decode = genericDecode options
instance encodeCreateApplicationOutput :: Encode CreateApplicationOutput where encode = genericEncode options

-- | Constructs CreateApplicationOutput from required parameters
newCreateApplicationOutput :: CreateApplicationOutput
newCreateApplicationOutput  = CreateApplicationOutput { "applicationId": (NullOrUndefined Nothing) }

-- | Constructs CreateApplicationOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateApplicationOutput' :: ( { "applicationId" :: NullOrUndefined (ApplicationId) } -> {"applicationId" :: NullOrUndefined (ApplicationId) } ) -> CreateApplicationOutput
newCreateApplicationOutput'  customize = (CreateApplicationOutput <<< customize) { "applicationId": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a CreateDeploymentConfig operation.</p>
newtype CreateDeploymentConfigInput = CreateDeploymentConfigInput 
  { "deploymentConfigName" :: (DeploymentConfigName)
  , "minimumHealthyHosts" :: NullOrUndefined (MinimumHealthyHosts)
  , "trafficRoutingConfig" :: NullOrUndefined (TrafficRoutingConfig)
  , "computePlatform" :: NullOrUndefined (ComputePlatform)
  }
derive instance newtypeCreateDeploymentConfigInput :: Newtype CreateDeploymentConfigInput _
derive instance repGenericCreateDeploymentConfigInput :: Generic CreateDeploymentConfigInput _
instance showCreateDeploymentConfigInput :: Show CreateDeploymentConfigInput where show = genericShow
instance decodeCreateDeploymentConfigInput :: Decode CreateDeploymentConfigInput where decode = genericDecode options
instance encodeCreateDeploymentConfigInput :: Encode CreateDeploymentConfigInput where encode = genericEncode options

-- | Constructs CreateDeploymentConfigInput from required parameters
newCreateDeploymentConfigInput :: DeploymentConfigName -> CreateDeploymentConfigInput
newCreateDeploymentConfigInput _deploymentConfigName = CreateDeploymentConfigInput { "deploymentConfigName": _deploymentConfigName, "computePlatform": (NullOrUndefined Nothing), "minimumHealthyHosts": (NullOrUndefined Nothing), "trafficRoutingConfig": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentConfigInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentConfigInput' :: DeploymentConfigName -> ( { "deploymentConfigName" :: (DeploymentConfigName) , "minimumHealthyHosts" :: NullOrUndefined (MinimumHealthyHosts) , "trafficRoutingConfig" :: NullOrUndefined (TrafficRoutingConfig) , "computePlatform" :: NullOrUndefined (ComputePlatform) } -> {"deploymentConfigName" :: (DeploymentConfigName) , "minimumHealthyHosts" :: NullOrUndefined (MinimumHealthyHosts) , "trafficRoutingConfig" :: NullOrUndefined (TrafficRoutingConfig) , "computePlatform" :: NullOrUndefined (ComputePlatform) } ) -> CreateDeploymentConfigInput
newCreateDeploymentConfigInput' _deploymentConfigName customize = (CreateDeploymentConfigInput <<< customize) { "deploymentConfigName": _deploymentConfigName, "computePlatform": (NullOrUndefined Nothing), "minimumHealthyHosts": (NullOrUndefined Nothing), "trafficRoutingConfig": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a CreateDeploymentConfig operation.</p>
newtype CreateDeploymentConfigOutput = CreateDeploymentConfigOutput 
  { "deploymentConfigId" :: NullOrUndefined (DeploymentConfigId)
  }
derive instance newtypeCreateDeploymentConfigOutput :: Newtype CreateDeploymentConfigOutput _
derive instance repGenericCreateDeploymentConfigOutput :: Generic CreateDeploymentConfigOutput _
instance showCreateDeploymentConfigOutput :: Show CreateDeploymentConfigOutput where show = genericShow
instance decodeCreateDeploymentConfigOutput :: Decode CreateDeploymentConfigOutput where decode = genericDecode options
instance encodeCreateDeploymentConfigOutput :: Encode CreateDeploymentConfigOutput where encode = genericEncode options

-- | Constructs CreateDeploymentConfigOutput from required parameters
newCreateDeploymentConfigOutput :: CreateDeploymentConfigOutput
newCreateDeploymentConfigOutput  = CreateDeploymentConfigOutput { "deploymentConfigId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentConfigOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentConfigOutput' :: ( { "deploymentConfigId" :: NullOrUndefined (DeploymentConfigId) } -> {"deploymentConfigId" :: NullOrUndefined (DeploymentConfigId) } ) -> CreateDeploymentConfigOutput
newCreateDeploymentConfigOutput'  customize = (CreateDeploymentConfigOutput <<< customize) { "deploymentConfigId": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a CreateDeploymentGroup operation.</p>
newtype CreateDeploymentGroupInput = CreateDeploymentGroupInput 
  { "applicationName" :: (ApplicationName)
  , "deploymentGroupName" :: (DeploymentGroupName)
  , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName)
  , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList)
  , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList)
  , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList)
  , "serviceRoleArn" :: (Role)
  , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList)
  , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration)
  , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration)
  , "deploymentStyle" :: NullOrUndefined (DeploymentStyle)
  , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration)
  , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo)
  , "ec2TagSet" :: NullOrUndefined (EC2TagSet)
  , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet)
  }
derive instance newtypeCreateDeploymentGroupInput :: Newtype CreateDeploymentGroupInput _
derive instance repGenericCreateDeploymentGroupInput :: Generic CreateDeploymentGroupInput _
instance showCreateDeploymentGroupInput :: Show CreateDeploymentGroupInput where show = genericShow
instance decodeCreateDeploymentGroupInput :: Decode CreateDeploymentGroupInput where decode = genericDecode options
instance encodeCreateDeploymentGroupInput :: Encode CreateDeploymentGroupInput where encode = genericEncode options

-- | Constructs CreateDeploymentGroupInput from required parameters
newCreateDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> Role -> CreateDeploymentGroupInput
newCreateDeploymentGroupInput _applicationName _deploymentGroupName _serviceRoleArn = CreateDeploymentGroupInput { "applicationName": _applicationName, "deploymentGroupName": _deploymentGroupName, "serviceRoleArn": _serviceRoleArn, "alarmConfiguration": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "autoScalingGroups": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "ec2TagFilters": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "onPremisesInstanceTagFilters": (NullOrUndefined Nothing), "onPremisesTagSet": (NullOrUndefined Nothing), "triggerConfigurations": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentGroupInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> Role -> ( { "applicationName" :: (ApplicationName) , "deploymentGroupName" :: (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList) , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList) , "serviceRoleArn" :: (Role) , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList) , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet) } -> {"applicationName" :: (ApplicationName) , "deploymentGroupName" :: (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList) , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList) , "serviceRoleArn" :: (Role) , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList) , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet) } ) -> CreateDeploymentGroupInput
newCreateDeploymentGroupInput' _applicationName _deploymentGroupName _serviceRoleArn customize = (CreateDeploymentGroupInput <<< customize) { "applicationName": _applicationName, "deploymentGroupName": _deploymentGroupName, "serviceRoleArn": _serviceRoleArn, "alarmConfiguration": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "autoScalingGroups": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "ec2TagFilters": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "onPremisesInstanceTagFilters": (NullOrUndefined Nothing), "onPremisesTagSet": (NullOrUndefined Nothing), "triggerConfigurations": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a CreateDeploymentGroup operation.</p>
newtype CreateDeploymentGroupOutput = CreateDeploymentGroupOutput 
  { "deploymentGroupId" :: NullOrUndefined (DeploymentGroupId)
  }
derive instance newtypeCreateDeploymentGroupOutput :: Newtype CreateDeploymentGroupOutput _
derive instance repGenericCreateDeploymentGroupOutput :: Generic CreateDeploymentGroupOutput _
instance showCreateDeploymentGroupOutput :: Show CreateDeploymentGroupOutput where show = genericShow
instance decodeCreateDeploymentGroupOutput :: Decode CreateDeploymentGroupOutput where decode = genericDecode options
instance encodeCreateDeploymentGroupOutput :: Encode CreateDeploymentGroupOutput where encode = genericEncode options

-- | Constructs CreateDeploymentGroupOutput from required parameters
newCreateDeploymentGroupOutput :: CreateDeploymentGroupOutput
newCreateDeploymentGroupOutput  = CreateDeploymentGroupOutput { "deploymentGroupId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentGroupOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentGroupOutput' :: ( { "deploymentGroupId" :: NullOrUndefined (DeploymentGroupId) } -> {"deploymentGroupId" :: NullOrUndefined (DeploymentGroupId) } ) -> CreateDeploymentGroupOutput
newCreateDeploymentGroupOutput'  customize = (CreateDeploymentGroupOutput <<< customize) { "deploymentGroupId": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a CreateDeployment operation.</p>
newtype CreateDeploymentInput = CreateDeploymentInput 
  { "applicationName" :: (ApplicationName)
  , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName)
  , "revision" :: NullOrUndefined (RevisionLocation)
  , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName)
  , "description" :: NullOrUndefined (Description)
  , "ignoreApplicationStopFailures" :: NullOrUndefined (Boolean)
  , "targetInstances" :: NullOrUndefined (TargetInstances)
  , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration)
  , "updateOutdatedInstancesOnly" :: NullOrUndefined (Boolean)
  , "fileExistsBehavior" :: NullOrUndefined (FileExistsBehavior)
  }
derive instance newtypeCreateDeploymentInput :: Newtype CreateDeploymentInput _
derive instance repGenericCreateDeploymentInput :: Generic CreateDeploymentInput _
instance showCreateDeploymentInput :: Show CreateDeploymentInput where show = genericShow
instance decodeCreateDeploymentInput :: Decode CreateDeploymentInput where decode = genericDecode options
instance encodeCreateDeploymentInput :: Encode CreateDeploymentInput where encode = genericEncode options

-- | Constructs CreateDeploymentInput from required parameters
newCreateDeploymentInput :: ApplicationName -> CreateDeploymentInput
newCreateDeploymentInput _applicationName = CreateDeploymentInput { "applicationName": _applicationName, "autoRollbackConfiguration": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "fileExistsBehavior": (NullOrUndefined Nothing), "ignoreApplicationStopFailures": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing), "targetInstances": (NullOrUndefined Nothing), "updateOutdatedInstancesOnly": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentInput' :: ApplicationName -> ( { "applicationName" :: (ApplicationName) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "revision" :: NullOrUndefined (RevisionLocation) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "description" :: NullOrUndefined (Description) , "ignoreApplicationStopFailures" :: NullOrUndefined (Boolean) , "targetInstances" :: NullOrUndefined (TargetInstances) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "updateOutdatedInstancesOnly" :: NullOrUndefined (Boolean) , "fileExistsBehavior" :: NullOrUndefined (FileExistsBehavior) } -> {"applicationName" :: (ApplicationName) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "revision" :: NullOrUndefined (RevisionLocation) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "description" :: NullOrUndefined (Description) , "ignoreApplicationStopFailures" :: NullOrUndefined (Boolean) , "targetInstances" :: NullOrUndefined (TargetInstances) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "updateOutdatedInstancesOnly" :: NullOrUndefined (Boolean) , "fileExistsBehavior" :: NullOrUndefined (FileExistsBehavior) } ) -> CreateDeploymentInput
newCreateDeploymentInput' _applicationName customize = (CreateDeploymentInput <<< customize) { "applicationName": _applicationName, "autoRollbackConfiguration": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "fileExistsBehavior": (NullOrUndefined Nothing), "ignoreApplicationStopFailures": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing), "targetInstances": (NullOrUndefined Nothing), "updateOutdatedInstancesOnly": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a CreateDeployment operation.</p>
newtype CreateDeploymentOutput = CreateDeploymentOutput 
  { "deploymentId" :: NullOrUndefined (DeploymentId)
  }
derive instance newtypeCreateDeploymentOutput :: Newtype CreateDeploymentOutput _
derive instance repGenericCreateDeploymentOutput :: Generic CreateDeploymentOutput _
instance showCreateDeploymentOutput :: Show CreateDeploymentOutput where show = genericShow
instance decodeCreateDeploymentOutput :: Decode CreateDeploymentOutput where decode = genericDecode options
instance encodeCreateDeploymentOutput :: Encode CreateDeploymentOutput where encode = genericEncode options

-- | Constructs CreateDeploymentOutput from required parameters
newCreateDeploymentOutput :: CreateDeploymentOutput
newCreateDeploymentOutput  = CreateDeploymentOutput { "deploymentId": (NullOrUndefined Nothing) }

-- | Constructs CreateDeploymentOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateDeploymentOutput' :: ( { "deploymentId" :: NullOrUndefined (DeploymentId) } -> {"deploymentId" :: NullOrUndefined (DeploymentId) } ) -> CreateDeploymentOutput
newCreateDeploymentOutput'  customize = (CreateDeploymentOutput <<< customize) { "deploymentId": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a DeleteApplication operation.</p>
newtype DeleteApplicationInput = DeleteApplicationInput 
  { "applicationName" :: (ApplicationName)
  }
derive instance newtypeDeleteApplicationInput :: Newtype DeleteApplicationInput _
derive instance repGenericDeleteApplicationInput :: Generic DeleteApplicationInput _
instance showDeleteApplicationInput :: Show DeleteApplicationInput where show = genericShow
instance decodeDeleteApplicationInput :: Decode DeleteApplicationInput where decode = genericDecode options
instance encodeDeleteApplicationInput :: Encode DeleteApplicationInput where encode = genericEncode options

-- | Constructs DeleteApplicationInput from required parameters
newDeleteApplicationInput :: ApplicationName -> DeleteApplicationInput
newDeleteApplicationInput _applicationName = DeleteApplicationInput { "applicationName": _applicationName }

-- | Constructs DeleteApplicationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteApplicationInput' :: ApplicationName -> ( { "applicationName" :: (ApplicationName) } -> {"applicationName" :: (ApplicationName) } ) -> DeleteApplicationInput
newDeleteApplicationInput' _applicationName customize = (DeleteApplicationInput <<< customize) { "applicationName": _applicationName }



-- | <p>Represents the input of a DeleteDeploymentConfig operation.</p>
newtype DeleteDeploymentConfigInput = DeleteDeploymentConfigInput 
  { "deploymentConfigName" :: (DeploymentConfigName)
  }
derive instance newtypeDeleteDeploymentConfigInput :: Newtype DeleteDeploymentConfigInput _
derive instance repGenericDeleteDeploymentConfigInput :: Generic DeleteDeploymentConfigInput _
instance showDeleteDeploymentConfigInput :: Show DeleteDeploymentConfigInput where show = genericShow
instance decodeDeleteDeploymentConfigInput :: Decode DeleteDeploymentConfigInput where decode = genericDecode options
instance encodeDeleteDeploymentConfigInput :: Encode DeleteDeploymentConfigInput where encode = genericEncode options

-- | Constructs DeleteDeploymentConfigInput from required parameters
newDeleteDeploymentConfigInput :: DeploymentConfigName -> DeleteDeploymentConfigInput
newDeleteDeploymentConfigInput _deploymentConfigName = DeleteDeploymentConfigInput { "deploymentConfigName": _deploymentConfigName }

-- | Constructs DeleteDeploymentConfigInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDeploymentConfigInput' :: DeploymentConfigName -> ( { "deploymentConfigName" :: (DeploymentConfigName) } -> {"deploymentConfigName" :: (DeploymentConfigName) } ) -> DeleteDeploymentConfigInput
newDeleteDeploymentConfigInput' _deploymentConfigName customize = (DeleteDeploymentConfigInput <<< customize) { "deploymentConfigName": _deploymentConfigName }



-- | <p>Represents the input of a DeleteDeploymentGroup operation.</p>
newtype DeleteDeploymentGroupInput = DeleteDeploymentGroupInput 
  { "applicationName" :: (ApplicationName)
  , "deploymentGroupName" :: (DeploymentGroupName)
  }
derive instance newtypeDeleteDeploymentGroupInput :: Newtype DeleteDeploymentGroupInput _
derive instance repGenericDeleteDeploymentGroupInput :: Generic DeleteDeploymentGroupInput _
instance showDeleteDeploymentGroupInput :: Show DeleteDeploymentGroupInput where show = genericShow
instance decodeDeleteDeploymentGroupInput :: Decode DeleteDeploymentGroupInput where decode = genericDecode options
instance encodeDeleteDeploymentGroupInput :: Encode DeleteDeploymentGroupInput where encode = genericEncode options

-- | Constructs DeleteDeploymentGroupInput from required parameters
newDeleteDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> DeleteDeploymentGroupInput
newDeleteDeploymentGroupInput _applicationName _deploymentGroupName = DeleteDeploymentGroupInput { "applicationName": _applicationName, "deploymentGroupName": _deploymentGroupName }

-- | Constructs DeleteDeploymentGroupInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> ( { "applicationName" :: (ApplicationName) , "deploymentGroupName" :: (DeploymentGroupName) } -> {"applicationName" :: (ApplicationName) , "deploymentGroupName" :: (DeploymentGroupName) } ) -> DeleteDeploymentGroupInput
newDeleteDeploymentGroupInput' _applicationName _deploymentGroupName customize = (DeleteDeploymentGroupInput <<< customize) { "applicationName": _applicationName, "deploymentGroupName": _deploymentGroupName }



-- | <p>Represents the output of a DeleteDeploymentGroup operation.</p>
newtype DeleteDeploymentGroupOutput = DeleteDeploymentGroupOutput 
  { "hooksNotCleanedUp" :: NullOrUndefined (AutoScalingGroupList)
  }
derive instance newtypeDeleteDeploymentGroupOutput :: Newtype DeleteDeploymentGroupOutput _
derive instance repGenericDeleteDeploymentGroupOutput :: Generic DeleteDeploymentGroupOutput _
instance showDeleteDeploymentGroupOutput :: Show DeleteDeploymentGroupOutput where show = genericShow
instance decodeDeleteDeploymentGroupOutput :: Decode DeleteDeploymentGroupOutput where decode = genericDecode options
instance encodeDeleteDeploymentGroupOutput :: Encode DeleteDeploymentGroupOutput where encode = genericEncode options

-- | Constructs DeleteDeploymentGroupOutput from required parameters
newDeleteDeploymentGroupOutput :: DeleteDeploymentGroupOutput
newDeleteDeploymentGroupOutput  = DeleteDeploymentGroupOutput { "hooksNotCleanedUp": (NullOrUndefined Nothing) }

-- | Constructs DeleteDeploymentGroupOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteDeploymentGroupOutput' :: ( { "hooksNotCleanedUp" :: NullOrUndefined (AutoScalingGroupList) } -> {"hooksNotCleanedUp" :: NullOrUndefined (AutoScalingGroupList) } ) -> DeleteDeploymentGroupOutput
newDeleteDeploymentGroupOutput'  customize = (DeleteDeploymentGroupOutput <<< customize) { "hooksNotCleanedUp": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a DeleteGitHubAccount operation.</p>
newtype DeleteGitHubAccountTokenInput = DeleteGitHubAccountTokenInput 
  { "tokenName" :: NullOrUndefined (GitHubAccountTokenName)
  }
derive instance newtypeDeleteGitHubAccountTokenInput :: Newtype DeleteGitHubAccountTokenInput _
derive instance repGenericDeleteGitHubAccountTokenInput :: Generic DeleteGitHubAccountTokenInput _
instance showDeleteGitHubAccountTokenInput :: Show DeleteGitHubAccountTokenInput where show = genericShow
instance decodeDeleteGitHubAccountTokenInput :: Decode DeleteGitHubAccountTokenInput where decode = genericDecode options
instance encodeDeleteGitHubAccountTokenInput :: Encode DeleteGitHubAccountTokenInput where encode = genericEncode options

-- | Constructs DeleteGitHubAccountTokenInput from required parameters
newDeleteGitHubAccountTokenInput :: DeleteGitHubAccountTokenInput
newDeleteGitHubAccountTokenInput  = DeleteGitHubAccountTokenInput { "tokenName": (NullOrUndefined Nothing) }

-- | Constructs DeleteGitHubAccountTokenInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGitHubAccountTokenInput' :: ( { "tokenName" :: NullOrUndefined (GitHubAccountTokenName) } -> {"tokenName" :: NullOrUndefined (GitHubAccountTokenName) } ) -> DeleteGitHubAccountTokenInput
newDeleteGitHubAccountTokenInput'  customize = (DeleteGitHubAccountTokenInput <<< customize) { "tokenName": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a DeleteGitHubAccountToken operation.</p>
newtype DeleteGitHubAccountTokenOutput = DeleteGitHubAccountTokenOutput 
  { "tokenName" :: NullOrUndefined (GitHubAccountTokenName)
  }
derive instance newtypeDeleteGitHubAccountTokenOutput :: Newtype DeleteGitHubAccountTokenOutput _
derive instance repGenericDeleteGitHubAccountTokenOutput :: Generic DeleteGitHubAccountTokenOutput _
instance showDeleteGitHubAccountTokenOutput :: Show DeleteGitHubAccountTokenOutput where show = genericShow
instance decodeDeleteGitHubAccountTokenOutput :: Decode DeleteGitHubAccountTokenOutput where decode = genericDecode options
instance encodeDeleteGitHubAccountTokenOutput :: Encode DeleteGitHubAccountTokenOutput where encode = genericEncode options

-- | Constructs DeleteGitHubAccountTokenOutput from required parameters
newDeleteGitHubAccountTokenOutput :: DeleteGitHubAccountTokenOutput
newDeleteGitHubAccountTokenOutput  = DeleteGitHubAccountTokenOutput { "tokenName": (NullOrUndefined Nothing) }

-- | Constructs DeleteGitHubAccountTokenOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteGitHubAccountTokenOutput' :: ( { "tokenName" :: NullOrUndefined (GitHubAccountTokenName) } -> {"tokenName" :: NullOrUndefined (GitHubAccountTokenName) } ) -> DeleteGitHubAccountTokenOutput
newDeleteGitHubAccountTokenOutput'  customize = (DeleteGitHubAccountTokenOutput <<< customize) { "tokenName": (NullOrUndefined Nothing) }



-- | <p>The deployment is already complete.</p>
newtype DeploymentAlreadyCompletedException = DeploymentAlreadyCompletedException Types.NoArguments
derive instance newtypeDeploymentAlreadyCompletedException :: Newtype DeploymentAlreadyCompletedException _
derive instance repGenericDeploymentAlreadyCompletedException :: Generic DeploymentAlreadyCompletedException _
instance showDeploymentAlreadyCompletedException :: Show DeploymentAlreadyCompletedException where show = genericShow
instance decodeDeploymentAlreadyCompletedException :: Decode DeploymentAlreadyCompletedException where decode = genericDecode options
instance encodeDeploymentAlreadyCompletedException :: Encode DeploymentAlreadyCompletedException where encode = genericEncode options



-- | <p>A deployment configuration with the specified name already exists with the applicable IAM user or AWS account.</p>
newtype DeploymentConfigAlreadyExistsException = DeploymentConfigAlreadyExistsException Types.NoArguments
derive instance newtypeDeploymentConfigAlreadyExistsException :: Newtype DeploymentConfigAlreadyExistsException _
derive instance repGenericDeploymentConfigAlreadyExistsException :: Generic DeploymentConfigAlreadyExistsException _
instance showDeploymentConfigAlreadyExistsException :: Show DeploymentConfigAlreadyExistsException where show = genericShow
instance decodeDeploymentConfigAlreadyExistsException :: Decode DeploymentConfigAlreadyExistsException where decode = genericDecode options
instance encodeDeploymentConfigAlreadyExistsException :: Encode DeploymentConfigAlreadyExistsException where encode = genericEncode options



-- | <p>The deployment configuration does not exist with the applicable IAM user or AWS account.</p>
newtype DeploymentConfigDoesNotExistException = DeploymentConfigDoesNotExistException Types.NoArguments
derive instance newtypeDeploymentConfigDoesNotExistException :: Newtype DeploymentConfigDoesNotExistException _
derive instance repGenericDeploymentConfigDoesNotExistException :: Generic DeploymentConfigDoesNotExistException _
instance showDeploymentConfigDoesNotExistException :: Show DeploymentConfigDoesNotExistException where show = genericShow
instance decodeDeploymentConfigDoesNotExistException :: Decode DeploymentConfigDoesNotExistException where decode = genericDecode options
instance encodeDeploymentConfigDoesNotExistException :: Encode DeploymentConfigDoesNotExistException where encode = genericEncode options



newtype DeploymentConfigId = DeploymentConfigId String
derive instance newtypeDeploymentConfigId :: Newtype DeploymentConfigId _
derive instance repGenericDeploymentConfigId :: Generic DeploymentConfigId _
instance showDeploymentConfigId :: Show DeploymentConfigId where show = genericShow
instance decodeDeploymentConfigId :: Decode DeploymentConfigId where decode = genericDecode options
instance encodeDeploymentConfigId :: Encode DeploymentConfigId where encode = genericEncode options



-- | <p>The deployment configuration is still in use.</p>
newtype DeploymentConfigInUseException = DeploymentConfigInUseException Types.NoArguments
derive instance newtypeDeploymentConfigInUseException :: Newtype DeploymentConfigInUseException _
derive instance repGenericDeploymentConfigInUseException :: Generic DeploymentConfigInUseException _
instance showDeploymentConfigInUseException :: Show DeploymentConfigInUseException where show = genericShow
instance decodeDeploymentConfigInUseException :: Decode DeploymentConfigInUseException where decode = genericDecode options
instance encodeDeploymentConfigInUseException :: Encode DeploymentConfigInUseException where encode = genericEncode options



-- | <p>Information about a deployment configuration.</p>
newtype DeploymentConfigInfo = DeploymentConfigInfo 
  { "deploymentConfigId" :: NullOrUndefined (DeploymentConfigId)
  , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName)
  , "minimumHealthyHosts" :: NullOrUndefined (MinimumHealthyHosts)
  , "createTime" :: NullOrUndefined (Types.Timestamp)
  , "computePlatform" :: NullOrUndefined (ComputePlatform)
  , "trafficRoutingConfig" :: NullOrUndefined (TrafficRoutingConfig)
  }
derive instance newtypeDeploymentConfigInfo :: Newtype DeploymentConfigInfo _
derive instance repGenericDeploymentConfigInfo :: Generic DeploymentConfigInfo _
instance showDeploymentConfigInfo :: Show DeploymentConfigInfo where show = genericShow
instance decodeDeploymentConfigInfo :: Decode DeploymentConfigInfo where decode = genericDecode options
instance encodeDeploymentConfigInfo :: Encode DeploymentConfigInfo where encode = genericEncode options

-- | Constructs DeploymentConfigInfo from required parameters
newDeploymentConfigInfo :: DeploymentConfigInfo
newDeploymentConfigInfo  = DeploymentConfigInfo { "computePlatform": (NullOrUndefined Nothing), "createTime": (NullOrUndefined Nothing), "deploymentConfigId": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "minimumHealthyHosts": (NullOrUndefined Nothing), "trafficRoutingConfig": (NullOrUndefined Nothing) }

-- | Constructs DeploymentConfigInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentConfigInfo' :: ( { "deploymentConfigId" :: NullOrUndefined (DeploymentConfigId) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "minimumHealthyHosts" :: NullOrUndefined (MinimumHealthyHosts) , "createTime" :: NullOrUndefined (Types.Timestamp) , "computePlatform" :: NullOrUndefined (ComputePlatform) , "trafficRoutingConfig" :: NullOrUndefined (TrafficRoutingConfig) } -> {"deploymentConfigId" :: NullOrUndefined (DeploymentConfigId) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "minimumHealthyHosts" :: NullOrUndefined (MinimumHealthyHosts) , "createTime" :: NullOrUndefined (Types.Timestamp) , "computePlatform" :: NullOrUndefined (ComputePlatform) , "trafficRoutingConfig" :: NullOrUndefined (TrafficRoutingConfig) } ) -> DeploymentConfigInfo
newDeploymentConfigInfo'  customize = (DeploymentConfigInfo <<< customize) { "computePlatform": (NullOrUndefined Nothing), "createTime": (NullOrUndefined Nothing), "deploymentConfigId": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "minimumHealthyHosts": (NullOrUndefined Nothing), "trafficRoutingConfig": (NullOrUndefined Nothing) }



-- | <p>The deployment configurations limit was exceeded.</p>
newtype DeploymentConfigLimitExceededException = DeploymentConfigLimitExceededException Types.NoArguments
derive instance newtypeDeploymentConfigLimitExceededException :: Newtype DeploymentConfigLimitExceededException _
derive instance repGenericDeploymentConfigLimitExceededException :: Generic DeploymentConfigLimitExceededException _
instance showDeploymentConfigLimitExceededException :: Show DeploymentConfigLimitExceededException where show = genericShow
instance decodeDeploymentConfigLimitExceededException :: Decode DeploymentConfigLimitExceededException where decode = genericDecode options
instance encodeDeploymentConfigLimitExceededException :: Encode DeploymentConfigLimitExceededException where encode = genericEncode options



newtype DeploymentConfigName = DeploymentConfigName String
derive instance newtypeDeploymentConfigName :: Newtype DeploymentConfigName _
derive instance repGenericDeploymentConfigName :: Generic DeploymentConfigName _
instance showDeploymentConfigName :: Show DeploymentConfigName where show = genericShow
instance decodeDeploymentConfigName :: Decode DeploymentConfigName where decode = genericDecode options
instance encodeDeploymentConfigName :: Encode DeploymentConfigName where encode = genericEncode options



-- | <p>The deployment configuration name was not specified.</p>
newtype DeploymentConfigNameRequiredException = DeploymentConfigNameRequiredException Types.NoArguments
derive instance newtypeDeploymentConfigNameRequiredException :: Newtype DeploymentConfigNameRequiredException _
derive instance repGenericDeploymentConfigNameRequiredException :: Generic DeploymentConfigNameRequiredException _
instance showDeploymentConfigNameRequiredException :: Show DeploymentConfigNameRequiredException where show = genericShow
instance decodeDeploymentConfigNameRequiredException :: Decode DeploymentConfigNameRequiredException where decode = genericDecode options
instance encodeDeploymentConfigNameRequiredException :: Encode DeploymentConfigNameRequiredException where encode = genericEncode options



newtype DeploymentConfigsList = DeploymentConfigsList (Array DeploymentConfigName)
derive instance newtypeDeploymentConfigsList :: Newtype DeploymentConfigsList _
derive instance repGenericDeploymentConfigsList :: Generic DeploymentConfigsList _
instance showDeploymentConfigsList :: Show DeploymentConfigsList where show = genericShow
instance decodeDeploymentConfigsList :: Decode DeploymentConfigsList where decode = genericDecode options
instance encodeDeploymentConfigsList :: Encode DeploymentConfigsList where encode = genericEncode options



newtype DeploymentCreator = DeploymentCreator String
derive instance newtypeDeploymentCreator :: Newtype DeploymentCreator _
derive instance repGenericDeploymentCreator :: Generic DeploymentCreator _
instance showDeploymentCreator :: Show DeploymentCreator where show = genericShow
instance decodeDeploymentCreator :: Decode DeploymentCreator where decode = genericDecode options
instance encodeDeploymentCreator :: Encode DeploymentCreator where encode = genericEncode options



-- | <p>The deployment does not exist with the applicable IAM user or AWS account.</p>
newtype DeploymentDoesNotExistException = DeploymentDoesNotExistException Types.NoArguments
derive instance newtypeDeploymentDoesNotExistException :: Newtype DeploymentDoesNotExistException _
derive instance repGenericDeploymentDoesNotExistException :: Generic DeploymentDoesNotExistException _
instance showDeploymentDoesNotExistException :: Show DeploymentDoesNotExistException where show = genericShow
instance decodeDeploymentDoesNotExistException :: Decode DeploymentDoesNotExistException where decode = genericDecode options
instance encodeDeploymentDoesNotExistException :: Encode DeploymentDoesNotExistException where encode = genericEncode options



-- | <p>A deployment group with the specified name already exists with the applicable IAM user or AWS account.</p>
newtype DeploymentGroupAlreadyExistsException = DeploymentGroupAlreadyExistsException Types.NoArguments
derive instance newtypeDeploymentGroupAlreadyExistsException :: Newtype DeploymentGroupAlreadyExistsException _
derive instance repGenericDeploymentGroupAlreadyExistsException :: Generic DeploymentGroupAlreadyExistsException _
instance showDeploymentGroupAlreadyExistsException :: Show DeploymentGroupAlreadyExistsException where show = genericShow
instance decodeDeploymentGroupAlreadyExistsException :: Decode DeploymentGroupAlreadyExistsException where decode = genericDecode options
instance encodeDeploymentGroupAlreadyExistsException :: Encode DeploymentGroupAlreadyExistsException where encode = genericEncode options



-- | <p>The named deployment group does not exist with the applicable IAM user or AWS account.</p>
newtype DeploymentGroupDoesNotExistException = DeploymentGroupDoesNotExistException Types.NoArguments
derive instance newtypeDeploymentGroupDoesNotExistException :: Newtype DeploymentGroupDoesNotExistException _
derive instance repGenericDeploymentGroupDoesNotExistException :: Generic DeploymentGroupDoesNotExistException _
instance showDeploymentGroupDoesNotExistException :: Show DeploymentGroupDoesNotExistException where show = genericShow
instance decodeDeploymentGroupDoesNotExistException :: Decode DeploymentGroupDoesNotExistException where decode = genericDecode options
instance encodeDeploymentGroupDoesNotExistException :: Encode DeploymentGroupDoesNotExistException where encode = genericEncode options



newtype DeploymentGroupId = DeploymentGroupId String
derive instance newtypeDeploymentGroupId :: Newtype DeploymentGroupId _
derive instance repGenericDeploymentGroupId :: Generic DeploymentGroupId _
instance showDeploymentGroupId :: Show DeploymentGroupId where show = genericShow
instance decodeDeploymentGroupId :: Decode DeploymentGroupId where decode = genericDecode options
instance encodeDeploymentGroupId :: Encode DeploymentGroupId where encode = genericEncode options



-- | <p>Information about a deployment group.</p>
newtype DeploymentGroupInfo = DeploymentGroupInfo 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "deploymentGroupId" :: NullOrUndefined (DeploymentGroupId)
  , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName)
  , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName)
  , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList)
  , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList)
  , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupList)
  , "serviceRoleArn" :: NullOrUndefined (Role)
  , "targetRevision" :: NullOrUndefined (RevisionLocation)
  , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList)
  , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration)
  , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration)
  , "deploymentStyle" :: NullOrUndefined (DeploymentStyle)
  , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration)
  , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo)
  , "lastSuccessfulDeployment" :: NullOrUndefined (LastDeploymentInfo)
  , "lastAttemptedDeployment" :: NullOrUndefined (LastDeploymentInfo)
  , "ec2TagSet" :: NullOrUndefined (EC2TagSet)
  , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet)
  , "computePlatform" :: NullOrUndefined (ComputePlatform)
  }
derive instance newtypeDeploymentGroupInfo :: Newtype DeploymentGroupInfo _
derive instance repGenericDeploymentGroupInfo :: Generic DeploymentGroupInfo _
instance showDeploymentGroupInfo :: Show DeploymentGroupInfo where show = genericShow
instance decodeDeploymentGroupInfo :: Decode DeploymentGroupInfo where decode = genericDecode options
instance encodeDeploymentGroupInfo :: Encode DeploymentGroupInfo where encode = genericEncode options

-- | Constructs DeploymentGroupInfo from required parameters
newDeploymentGroupInfo :: DeploymentGroupInfo
newDeploymentGroupInfo  = DeploymentGroupInfo { "alarmConfiguration": (NullOrUndefined Nothing), "applicationName": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "autoScalingGroups": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "computePlatform": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentGroupId": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "ec2TagFilters": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "lastAttemptedDeployment": (NullOrUndefined Nothing), "lastSuccessfulDeployment": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "onPremisesInstanceTagFilters": (NullOrUndefined Nothing), "onPremisesTagSet": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing), "targetRevision": (NullOrUndefined Nothing), "triggerConfigurations": (NullOrUndefined Nothing) }

-- | Constructs DeploymentGroupInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentGroupInfo' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroupId" :: NullOrUndefined (DeploymentGroupId) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList) , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupList) , "serviceRoleArn" :: NullOrUndefined (Role) , "targetRevision" :: NullOrUndefined (RevisionLocation) , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList) , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "lastSuccessfulDeployment" :: NullOrUndefined (LastDeploymentInfo) , "lastAttemptedDeployment" :: NullOrUndefined (LastDeploymentInfo) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet) , "computePlatform" :: NullOrUndefined (ComputePlatform) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroupId" :: NullOrUndefined (DeploymentGroupId) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList) , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupList) , "serviceRoleArn" :: NullOrUndefined (Role) , "targetRevision" :: NullOrUndefined (RevisionLocation) , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList) , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "lastSuccessfulDeployment" :: NullOrUndefined (LastDeploymentInfo) , "lastAttemptedDeployment" :: NullOrUndefined (LastDeploymentInfo) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet) , "computePlatform" :: NullOrUndefined (ComputePlatform) } ) -> DeploymentGroupInfo
newDeploymentGroupInfo'  customize = (DeploymentGroupInfo <<< customize) { "alarmConfiguration": (NullOrUndefined Nothing), "applicationName": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "autoScalingGroups": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "computePlatform": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentGroupId": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "ec2TagFilters": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "lastAttemptedDeployment": (NullOrUndefined Nothing), "lastSuccessfulDeployment": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "onPremisesInstanceTagFilters": (NullOrUndefined Nothing), "onPremisesTagSet": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing), "targetRevision": (NullOrUndefined Nothing), "triggerConfigurations": (NullOrUndefined Nothing) }



newtype DeploymentGroupInfoList = DeploymentGroupInfoList (Array DeploymentGroupInfo)
derive instance newtypeDeploymentGroupInfoList :: Newtype DeploymentGroupInfoList _
derive instance repGenericDeploymentGroupInfoList :: Generic DeploymentGroupInfoList _
instance showDeploymentGroupInfoList :: Show DeploymentGroupInfoList where show = genericShow
instance decodeDeploymentGroupInfoList :: Decode DeploymentGroupInfoList where decode = genericDecode options
instance encodeDeploymentGroupInfoList :: Encode DeploymentGroupInfoList where encode = genericEncode options



-- | <p> The deployment groups limit was exceeded.</p>
newtype DeploymentGroupLimitExceededException = DeploymentGroupLimitExceededException Types.NoArguments
derive instance newtypeDeploymentGroupLimitExceededException :: Newtype DeploymentGroupLimitExceededException _
derive instance repGenericDeploymentGroupLimitExceededException :: Generic DeploymentGroupLimitExceededException _
instance showDeploymentGroupLimitExceededException :: Show DeploymentGroupLimitExceededException where show = genericShow
instance decodeDeploymentGroupLimitExceededException :: Decode DeploymentGroupLimitExceededException where decode = genericDecode options
instance encodeDeploymentGroupLimitExceededException :: Encode DeploymentGroupLimitExceededException where encode = genericEncode options



newtype DeploymentGroupName = DeploymentGroupName String
derive instance newtypeDeploymentGroupName :: Newtype DeploymentGroupName _
derive instance repGenericDeploymentGroupName :: Generic DeploymentGroupName _
instance showDeploymentGroupName :: Show DeploymentGroupName where show = genericShow
instance decodeDeploymentGroupName :: Decode DeploymentGroupName where decode = genericDecode options
instance encodeDeploymentGroupName :: Encode DeploymentGroupName where encode = genericEncode options



-- | <p>The deployment group name was not specified.</p>
newtype DeploymentGroupNameRequiredException = DeploymentGroupNameRequiredException Types.NoArguments
derive instance newtypeDeploymentGroupNameRequiredException :: Newtype DeploymentGroupNameRequiredException _
derive instance repGenericDeploymentGroupNameRequiredException :: Generic DeploymentGroupNameRequiredException _
instance showDeploymentGroupNameRequiredException :: Show DeploymentGroupNameRequiredException where show = genericShow
instance decodeDeploymentGroupNameRequiredException :: Decode DeploymentGroupNameRequiredException where decode = genericDecode options
instance encodeDeploymentGroupNameRequiredException :: Encode DeploymentGroupNameRequiredException where encode = genericEncode options



newtype DeploymentGroupsList = DeploymentGroupsList (Array DeploymentGroupName)
derive instance newtypeDeploymentGroupsList :: Newtype DeploymentGroupsList _
derive instance repGenericDeploymentGroupsList :: Generic DeploymentGroupsList _
instance showDeploymentGroupsList :: Show DeploymentGroupsList where show = genericShow
instance decodeDeploymentGroupsList :: Decode DeploymentGroupsList where decode = genericDecode options
instance encodeDeploymentGroupsList :: Encode DeploymentGroupsList where encode = genericEncode options



newtype DeploymentId = DeploymentId String
derive instance newtypeDeploymentId :: Newtype DeploymentId _
derive instance repGenericDeploymentId :: Generic DeploymentId _
instance showDeploymentId :: Show DeploymentId where show = genericShow
instance decodeDeploymentId :: Decode DeploymentId where decode = genericDecode options
instance encodeDeploymentId :: Encode DeploymentId where encode = genericEncode options



-- | <p>At least one deployment ID must be specified.</p>
newtype DeploymentIdRequiredException = DeploymentIdRequiredException Types.NoArguments
derive instance newtypeDeploymentIdRequiredException :: Newtype DeploymentIdRequiredException _
derive instance repGenericDeploymentIdRequiredException :: Generic DeploymentIdRequiredException _
instance showDeploymentIdRequiredException :: Show DeploymentIdRequiredException where show = genericShow
instance decodeDeploymentIdRequiredException :: Decode DeploymentIdRequiredException where decode = genericDecode options
instance encodeDeploymentIdRequiredException :: Encode DeploymentIdRequiredException where encode = genericEncode options



-- | <p>Information about a deployment.</p>
newtype DeploymentInfo = DeploymentInfo 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName)
  , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName)
  , "deploymentId" :: NullOrUndefined (DeploymentId)
  , "previousRevision" :: NullOrUndefined (RevisionLocation)
  , "revision" :: NullOrUndefined (RevisionLocation)
  , "status" :: NullOrUndefined (DeploymentStatus)
  , "errorInformation" :: NullOrUndefined (ErrorInformation)
  , "createTime" :: NullOrUndefined (Types.Timestamp)
  , "startTime" :: NullOrUndefined (Types.Timestamp)
  , "completeTime" :: NullOrUndefined (Types.Timestamp)
  , "deploymentOverview" :: NullOrUndefined (DeploymentOverview)
  , "description" :: NullOrUndefined (Description)
  , "creator" :: NullOrUndefined (DeploymentCreator)
  , "ignoreApplicationStopFailures" :: NullOrUndefined (Boolean)
  , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration)
  , "updateOutdatedInstancesOnly" :: NullOrUndefined (Boolean)
  , "rollbackInfo" :: NullOrUndefined (RollbackInfo)
  , "deploymentStyle" :: NullOrUndefined (DeploymentStyle)
  , "targetInstances" :: NullOrUndefined (TargetInstances)
  , "instanceTerminationWaitTimeStarted" :: NullOrUndefined (Boolean)
  , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration)
  , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo)
  , "additionalDeploymentStatusInfo" :: NullOrUndefined (AdditionalDeploymentStatusInfo)
  , "fileExistsBehavior" :: NullOrUndefined (FileExistsBehavior)
  , "deploymentStatusMessages" :: NullOrUndefined (DeploymentStatusMessageList)
  , "computePlatform" :: NullOrUndefined (ComputePlatform)
  }
derive instance newtypeDeploymentInfo :: Newtype DeploymentInfo _
derive instance repGenericDeploymentInfo :: Generic DeploymentInfo _
instance showDeploymentInfo :: Show DeploymentInfo where show = genericShow
instance decodeDeploymentInfo :: Decode DeploymentInfo where decode = genericDecode options
instance encodeDeploymentInfo :: Encode DeploymentInfo where encode = genericEncode options

-- | Constructs DeploymentInfo from required parameters
newDeploymentInfo :: DeploymentInfo
newDeploymentInfo  = DeploymentInfo { "additionalDeploymentStatusInfo": (NullOrUndefined Nothing), "applicationName": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "completeTime": (NullOrUndefined Nothing), "computePlatform": (NullOrUndefined Nothing), "createTime": (NullOrUndefined Nothing), "creator": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "deploymentId": (NullOrUndefined Nothing), "deploymentOverview": (NullOrUndefined Nothing), "deploymentStatusMessages": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "errorInformation": (NullOrUndefined Nothing), "fileExistsBehavior": (NullOrUndefined Nothing), "ignoreApplicationStopFailures": (NullOrUndefined Nothing), "instanceTerminationWaitTimeStarted": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "previousRevision": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing), "rollbackInfo": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "targetInstances": (NullOrUndefined Nothing), "updateOutdatedInstancesOnly": (NullOrUndefined Nothing) }

-- | Constructs DeploymentInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentInfo' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "deploymentId" :: NullOrUndefined (DeploymentId) , "previousRevision" :: NullOrUndefined (RevisionLocation) , "revision" :: NullOrUndefined (RevisionLocation) , "status" :: NullOrUndefined (DeploymentStatus) , "errorInformation" :: NullOrUndefined (ErrorInformation) , "createTime" :: NullOrUndefined (Types.Timestamp) , "startTime" :: NullOrUndefined (Types.Timestamp) , "completeTime" :: NullOrUndefined (Types.Timestamp) , "deploymentOverview" :: NullOrUndefined (DeploymentOverview) , "description" :: NullOrUndefined (Description) , "creator" :: NullOrUndefined (DeploymentCreator) , "ignoreApplicationStopFailures" :: NullOrUndefined (Boolean) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "updateOutdatedInstancesOnly" :: NullOrUndefined (Boolean) , "rollbackInfo" :: NullOrUndefined (RollbackInfo) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "targetInstances" :: NullOrUndefined (TargetInstances) , "instanceTerminationWaitTimeStarted" :: NullOrUndefined (Boolean) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "additionalDeploymentStatusInfo" :: NullOrUndefined (AdditionalDeploymentStatusInfo) , "fileExistsBehavior" :: NullOrUndefined (FileExistsBehavior) , "deploymentStatusMessages" :: NullOrUndefined (DeploymentStatusMessageList) , "computePlatform" :: NullOrUndefined (ComputePlatform) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "deploymentId" :: NullOrUndefined (DeploymentId) , "previousRevision" :: NullOrUndefined (RevisionLocation) , "revision" :: NullOrUndefined (RevisionLocation) , "status" :: NullOrUndefined (DeploymentStatus) , "errorInformation" :: NullOrUndefined (ErrorInformation) , "createTime" :: NullOrUndefined (Types.Timestamp) , "startTime" :: NullOrUndefined (Types.Timestamp) , "completeTime" :: NullOrUndefined (Types.Timestamp) , "deploymentOverview" :: NullOrUndefined (DeploymentOverview) , "description" :: NullOrUndefined (Description) , "creator" :: NullOrUndefined (DeploymentCreator) , "ignoreApplicationStopFailures" :: NullOrUndefined (Boolean) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "updateOutdatedInstancesOnly" :: NullOrUndefined (Boolean) , "rollbackInfo" :: NullOrUndefined (RollbackInfo) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "targetInstances" :: NullOrUndefined (TargetInstances) , "instanceTerminationWaitTimeStarted" :: NullOrUndefined (Boolean) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "additionalDeploymentStatusInfo" :: NullOrUndefined (AdditionalDeploymentStatusInfo) , "fileExistsBehavior" :: NullOrUndefined (FileExistsBehavior) , "deploymentStatusMessages" :: NullOrUndefined (DeploymentStatusMessageList) , "computePlatform" :: NullOrUndefined (ComputePlatform) } ) -> DeploymentInfo
newDeploymentInfo'  customize = (DeploymentInfo <<< customize) { "additionalDeploymentStatusInfo": (NullOrUndefined Nothing), "applicationName": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "completeTime": (NullOrUndefined Nothing), "computePlatform": (NullOrUndefined Nothing), "createTime": (NullOrUndefined Nothing), "creator": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "deploymentId": (NullOrUndefined Nothing), "deploymentOverview": (NullOrUndefined Nothing), "deploymentStatusMessages": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "errorInformation": (NullOrUndefined Nothing), "fileExistsBehavior": (NullOrUndefined Nothing), "ignoreApplicationStopFailures": (NullOrUndefined Nothing), "instanceTerminationWaitTimeStarted": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "previousRevision": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing), "rollbackInfo": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing), "targetInstances": (NullOrUndefined Nothing), "updateOutdatedInstancesOnly": (NullOrUndefined Nothing) }



-- | <p>The deployment does not have a status of Ready and can't continue yet.</p>
newtype DeploymentIsNotInReadyStateException = DeploymentIsNotInReadyStateException Types.NoArguments
derive instance newtypeDeploymentIsNotInReadyStateException :: Newtype DeploymentIsNotInReadyStateException _
derive instance repGenericDeploymentIsNotInReadyStateException :: Generic DeploymentIsNotInReadyStateException _
instance showDeploymentIsNotInReadyStateException :: Show DeploymentIsNotInReadyStateException where show = genericShow
instance decodeDeploymentIsNotInReadyStateException :: Decode DeploymentIsNotInReadyStateException where decode = genericDecode options
instance encodeDeploymentIsNotInReadyStateException :: Encode DeploymentIsNotInReadyStateException where encode = genericEncode options



-- | <p>The number of allowed deployments was exceeded.</p>
newtype DeploymentLimitExceededException = DeploymentLimitExceededException Types.NoArguments
derive instance newtypeDeploymentLimitExceededException :: Newtype DeploymentLimitExceededException _
derive instance repGenericDeploymentLimitExceededException :: Generic DeploymentLimitExceededException _
instance showDeploymentLimitExceededException :: Show DeploymentLimitExceededException where show = genericShow
instance decodeDeploymentLimitExceededException :: Decode DeploymentLimitExceededException where decode = genericDecode options
instance encodeDeploymentLimitExceededException :: Encode DeploymentLimitExceededException where encode = genericEncode options



-- | <p>The specified deployment has not started.</p>
newtype DeploymentNotStartedException = DeploymentNotStartedException Types.NoArguments
derive instance newtypeDeploymentNotStartedException :: Newtype DeploymentNotStartedException _
derive instance repGenericDeploymentNotStartedException :: Generic DeploymentNotStartedException _
instance showDeploymentNotStartedException :: Show DeploymentNotStartedException where show = genericShow
instance decodeDeploymentNotStartedException :: Decode DeploymentNotStartedException where decode = genericDecode options
instance encodeDeploymentNotStartedException :: Encode DeploymentNotStartedException where encode = genericEncode options



newtype DeploymentOption = DeploymentOption String
derive instance newtypeDeploymentOption :: Newtype DeploymentOption _
derive instance repGenericDeploymentOption :: Generic DeploymentOption _
instance showDeploymentOption :: Show DeploymentOption where show = genericShow
instance decodeDeploymentOption :: Decode DeploymentOption where decode = genericDecode options
instance encodeDeploymentOption :: Encode DeploymentOption where encode = genericEncode options



-- | <p>Information about the deployment status of the instances in the deployment.</p>
newtype DeploymentOverview = DeploymentOverview 
  { "Pending" :: NullOrUndefined (InstanceCount)
  , "InProgress" :: NullOrUndefined (InstanceCount)
  , "Succeeded" :: NullOrUndefined (InstanceCount)
  , "Failed" :: NullOrUndefined (InstanceCount)
  , "Skipped" :: NullOrUndefined (InstanceCount)
  , "Ready" :: NullOrUndefined (InstanceCount)
  }
derive instance newtypeDeploymentOverview :: Newtype DeploymentOverview _
derive instance repGenericDeploymentOverview :: Generic DeploymentOverview _
instance showDeploymentOverview :: Show DeploymentOverview where show = genericShow
instance decodeDeploymentOverview :: Decode DeploymentOverview where decode = genericDecode options
instance encodeDeploymentOverview :: Encode DeploymentOverview where encode = genericEncode options

-- | Constructs DeploymentOverview from required parameters
newDeploymentOverview :: DeploymentOverview
newDeploymentOverview  = DeploymentOverview { "Failed": (NullOrUndefined Nothing), "InProgress": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing), "Ready": (NullOrUndefined Nothing), "Skipped": (NullOrUndefined Nothing), "Succeeded": (NullOrUndefined Nothing) }

-- | Constructs DeploymentOverview's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentOverview' :: ( { "Pending" :: NullOrUndefined (InstanceCount) , "InProgress" :: NullOrUndefined (InstanceCount) , "Succeeded" :: NullOrUndefined (InstanceCount) , "Failed" :: NullOrUndefined (InstanceCount) , "Skipped" :: NullOrUndefined (InstanceCount) , "Ready" :: NullOrUndefined (InstanceCount) } -> {"Pending" :: NullOrUndefined (InstanceCount) , "InProgress" :: NullOrUndefined (InstanceCount) , "Succeeded" :: NullOrUndefined (InstanceCount) , "Failed" :: NullOrUndefined (InstanceCount) , "Skipped" :: NullOrUndefined (InstanceCount) , "Ready" :: NullOrUndefined (InstanceCount) } ) -> DeploymentOverview
newDeploymentOverview'  customize = (DeploymentOverview <<< customize) { "Failed": (NullOrUndefined Nothing), "InProgress": (NullOrUndefined Nothing), "Pending": (NullOrUndefined Nothing), "Ready": (NullOrUndefined Nothing), "Skipped": (NullOrUndefined Nothing), "Succeeded": (NullOrUndefined Nothing) }



newtype DeploymentReadyAction = DeploymentReadyAction String
derive instance newtypeDeploymentReadyAction :: Newtype DeploymentReadyAction _
derive instance repGenericDeploymentReadyAction :: Generic DeploymentReadyAction _
instance showDeploymentReadyAction :: Show DeploymentReadyAction where show = genericShow
instance decodeDeploymentReadyAction :: Decode DeploymentReadyAction where decode = genericDecode options
instance encodeDeploymentReadyAction :: Encode DeploymentReadyAction where encode = genericEncode options



-- | <p>Information about how traffic is rerouted to instances in a replacement environment in a blue/green deployment.</p>
newtype DeploymentReadyOption = DeploymentReadyOption 
  { "actionOnTimeout" :: NullOrUndefined (DeploymentReadyAction)
  , "waitTimeInMinutes" :: NullOrUndefined (Duration)
  }
derive instance newtypeDeploymentReadyOption :: Newtype DeploymentReadyOption _
derive instance repGenericDeploymentReadyOption :: Generic DeploymentReadyOption _
instance showDeploymentReadyOption :: Show DeploymentReadyOption where show = genericShow
instance decodeDeploymentReadyOption :: Decode DeploymentReadyOption where decode = genericDecode options
instance encodeDeploymentReadyOption :: Encode DeploymentReadyOption where encode = genericEncode options

-- | Constructs DeploymentReadyOption from required parameters
newDeploymentReadyOption :: DeploymentReadyOption
newDeploymentReadyOption  = DeploymentReadyOption { "actionOnTimeout": (NullOrUndefined Nothing), "waitTimeInMinutes": (NullOrUndefined Nothing) }

-- | Constructs DeploymentReadyOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentReadyOption' :: ( { "actionOnTimeout" :: NullOrUndefined (DeploymentReadyAction) , "waitTimeInMinutes" :: NullOrUndefined (Duration) } -> {"actionOnTimeout" :: NullOrUndefined (DeploymentReadyAction) , "waitTimeInMinutes" :: NullOrUndefined (Duration) } ) -> DeploymentReadyOption
newDeploymentReadyOption'  customize = (DeploymentReadyOption <<< customize) { "actionOnTimeout": (NullOrUndefined Nothing), "waitTimeInMinutes": (NullOrUndefined Nothing) }



newtype DeploymentStatus = DeploymentStatus String
derive instance newtypeDeploymentStatus :: Newtype DeploymentStatus _
derive instance repGenericDeploymentStatus :: Generic DeploymentStatus _
instance showDeploymentStatus :: Show DeploymentStatus where show = genericShow
instance decodeDeploymentStatus :: Decode DeploymentStatus where decode = genericDecode options
instance encodeDeploymentStatus :: Encode DeploymentStatus where encode = genericEncode options



newtype DeploymentStatusList = DeploymentStatusList (Array DeploymentStatus)
derive instance newtypeDeploymentStatusList :: Newtype DeploymentStatusList _
derive instance repGenericDeploymentStatusList :: Generic DeploymentStatusList _
instance showDeploymentStatusList :: Show DeploymentStatusList where show = genericShow
instance decodeDeploymentStatusList :: Decode DeploymentStatusList where decode = genericDecode options
instance encodeDeploymentStatusList :: Encode DeploymentStatusList where encode = genericEncode options



newtype DeploymentStatusMessageList = DeploymentStatusMessageList (Array ErrorMessage)
derive instance newtypeDeploymentStatusMessageList :: Newtype DeploymentStatusMessageList _
derive instance repGenericDeploymentStatusMessageList :: Generic DeploymentStatusMessageList _
instance showDeploymentStatusMessageList :: Show DeploymentStatusMessageList where show = genericShow
instance decodeDeploymentStatusMessageList :: Decode DeploymentStatusMessageList where decode = genericDecode options
instance encodeDeploymentStatusMessageList :: Encode DeploymentStatusMessageList where encode = genericEncode options



-- | <p>Information about the type of deployment, either in-place or blue/green, you want to run and whether to route deployment traffic behind a load balancer.</p>
newtype DeploymentStyle = DeploymentStyle 
  { "deploymentType" :: NullOrUndefined (DeploymentType)
  , "deploymentOption" :: NullOrUndefined (DeploymentOption)
  }
derive instance newtypeDeploymentStyle :: Newtype DeploymentStyle _
derive instance repGenericDeploymentStyle :: Generic DeploymentStyle _
instance showDeploymentStyle :: Show DeploymentStyle where show = genericShow
instance decodeDeploymentStyle :: Decode DeploymentStyle where decode = genericDecode options
instance encodeDeploymentStyle :: Encode DeploymentStyle where encode = genericEncode options

-- | Constructs DeploymentStyle from required parameters
newDeploymentStyle :: DeploymentStyle
newDeploymentStyle  = DeploymentStyle { "deploymentOption": (NullOrUndefined Nothing), "deploymentType": (NullOrUndefined Nothing) }

-- | Constructs DeploymentStyle's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeploymentStyle' :: ( { "deploymentType" :: NullOrUndefined (DeploymentType) , "deploymentOption" :: NullOrUndefined (DeploymentOption) } -> {"deploymentType" :: NullOrUndefined (DeploymentType) , "deploymentOption" :: NullOrUndefined (DeploymentOption) } ) -> DeploymentStyle
newDeploymentStyle'  customize = (DeploymentStyle <<< customize) { "deploymentOption": (NullOrUndefined Nothing), "deploymentType": (NullOrUndefined Nothing) }



newtype DeploymentType = DeploymentType String
derive instance newtypeDeploymentType :: Newtype DeploymentType _
derive instance repGenericDeploymentType :: Generic DeploymentType _
instance showDeploymentType :: Show DeploymentType where show = genericShow
instance decodeDeploymentType :: Decode DeploymentType where decode = genericDecode options
instance encodeDeploymentType :: Encode DeploymentType where encode = genericEncode options



newtype DeploymentsInfoList = DeploymentsInfoList (Array DeploymentInfo)
derive instance newtypeDeploymentsInfoList :: Newtype DeploymentsInfoList _
derive instance repGenericDeploymentsInfoList :: Generic DeploymentsInfoList _
instance showDeploymentsInfoList :: Show DeploymentsInfoList where show = genericShow
instance decodeDeploymentsInfoList :: Decode DeploymentsInfoList where decode = genericDecode options
instance encodeDeploymentsInfoList :: Encode DeploymentsInfoList where encode = genericEncode options



newtype DeploymentsList = DeploymentsList (Array DeploymentId)
derive instance newtypeDeploymentsList :: Newtype DeploymentsList _
derive instance repGenericDeploymentsList :: Generic DeploymentsList _
instance showDeploymentsList :: Show DeploymentsList where show = genericShow
instance decodeDeploymentsList :: Decode DeploymentsList where decode = genericDecode options
instance encodeDeploymentsList :: Encode DeploymentsList where encode = genericEncode options



-- | <p>Represents the input of a DeregisterOnPremisesInstance operation.</p>
newtype DeregisterOnPremisesInstanceInput = DeregisterOnPremisesInstanceInput 
  { "instanceName" :: (InstanceName)
  }
derive instance newtypeDeregisterOnPremisesInstanceInput :: Newtype DeregisterOnPremisesInstanceInput _
derive instance repGenericDeregisterOnPremisesInstanceInput :: Generic DeregisterOnPremisesInstanceInput _
instance showDeregisterOnPremisesInstanceInput :: Show DeregisterOnPremisesInstanceInput where show = genericShow
instance decodeDeregisterOnPremisesInstanceInput :: Decode DeregisterOnPremisesInstanceInput where decode = genericDecode options
instance encodeDeregisterOnPremisesInstanceInput :: Encode DeregisterOnPremisesInstanceInput where encode = genericEncode options

-- | Constructs DeregisterOnPremisesInstanceInput from required parameters
newDeregisterOnPremisesInstanceInput :: InstanceName -> DeregisterOnPremisesInstanceInput
newDeregisterOnPremisesInstanceInput _instanceName = DeregisterOnPremisesInstanceInput { "instanceName": _instanceName }

-- | Constructs DeregisterOnPremisesInstanceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeregisterOnPremisesInstanceInput' :: InstanceName -> ( { "instanceName" :: (InstanceName) } -> {"instanceName" :: (InstanceName) } ) -> DeregisterOnPremisesInstanceInput
newDeregisterOnPremisesInstanceInput' _instanceName customize = (DeregisterOnPremisesInstanceInput <<< customize) { "instanceName": _instanceName }



newtype Description = Description String
derive instance newtypeDescription :: Newtype Description _
derive instance repGenericDescription :: Generic Description _
instance showDescription :: Show Description where show = genericShow
instance decodeDescription :: Decode Description where decode = genericDecode options
instance encodeDescription :: Encode Description where encode = genericEncode options



-- | <p>The description is too long.</p>
newtype DescriptionTooLongException = DescriptionTooLongException Types.NoArguments
derive instance newtypeDescriptionTooLongException :: Newtype DescriptionTooLongException _
derive instance repGenericDescriptionTooLongException :: Generic DescriptionTooLongException _
instance showDescriptionTooLongException :: Show DescriptionTooLongException where show = genericShow
instance decodeDescriptionTooLongException :: Decode DescriptionTooLongException where decode = genericDecode options
instance encodeDescriptionTooLongException :: Encode DescriptionTooLongException where encode = genericEncode options



-- | <p>Diagnostic information about executable scripts that are part of a deployment.</p>
newtype Diagnostics = Diagnostics 
  { "errorCode" :: NullOrUndefined (LifecycleErrorCode)
  , "scriptName" :: NullOrUndefined (ScriptName)
  , "message" :: NullOrUndefined (LifecycleMessage)
  , "logTail" :: NullOrUndefined (LogTail)
  }
derive instance newtypeDiagnostics :: Newtype Diagnostics _
derive instance repGenericDiagnostics :: Generic Diagnostics _
instance showDiagnostics :: Show Diagnostics where show = genericShow
instance decodeDiagnostics :: Decode Diagnostics where decode = genericDecode options
instance encodeDiagnostics :: Encode Diagnostics where encode = genericEncode options

-- | Constructs Diagnostics from required parameters
newDiagnostics :: Diagnostics
newDiagnostics  = Diagnostics { "errorCode": (NullOrUndefined Nothing), "logTail": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "scriptName": (NullOrUndefined Nothing) }

-- | Constructs Diagnostics's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDiagnostics' :: ( { "errorCode" :: NullOrUndefined (LifecycleErrorCode) , "scriptName" :: NullOrUndefined (ScriptName) , "message" :: NullOrUndefined (LifecycleMessage) , "logTail" :: NullOrUndefined (LogTail) } -> {"errorCode" :: NullOrUndefined (LifecycleErrorCode) , "scriptName" :: NullOrUndefined (ScriptName) , "message" :: NullOrUndefined (LifecycleMessage) , "logTail" :: NullOrUndefined (LogTail) } ) -> Diagnostics
newDiagnostics'  customize = (Diagnostics <<< customize) { "errorCode": (NullOrUndefined Nothing), "logTail": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing), "scriptName": (NullOrUndefined Nothing) }



newtype Duration = Duration Int
derive instance newtypeDuration :: Newtype Duration _
derive instance repGenericDuration :: Generic Duration _
instance showDuration :: Show Duration where show = genericShow
instance decodeDuration :: Decode Duration where decode = genericDecode options
instance encodeDuration :: Encode Duration where encode = genericEncode options



-- | <p>Information about an EC2 tag filter.</p>
newtype EC2TagFilter = EC2TagFilter 
  { "Key" :: NullOrUndefined (Key)
  , "Value" :: NullOrUndefined (Value)
  , "Type" :: NullOrUndefined (EC2TagFilterType)
  }
derive instance newtypeEC2TagFilter :: Newtype EC2TagFilter _
derive instance repGenericEC2TagFilter :: Generic EC2TagFilter _
instance showEC2TagFilter :: Show EC2TagFilter where show = genericShow
instance decodeEC2TagFilter :: Decode EC2TagFilter where decode = genericDecode options
instance encodeEC2TagFilter :: Encode EC2TagFilter where encode = genericEncode options

-- | Constructs EC2TagFilter from required parameters
newEC2TagFilter :: EC2TagFilter
newEC2TagFilter  = EC2TagFilter { "Key": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs EC2TagFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEC2TagFilter' :: ( { "Key" :: NullOrUndefined (Key) , "Value" :: NullOrUndefined (Value) , "Type" :: NullOrUndefined (EC2TagFilterType) } -> {"Key" :: NullOrUndefined (Key) , "Value" :: NullOrUndefined (Value) , "Type" :: NullOrUndefined (EC2TagFilterType) } ) -> EC2TagFilter
newEC2TagFilter'  customize = (EC2TagFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype EC2TagFilterList = EC2TagFilterList (Array EC2TagFilter)
derive instance newtypeEC2TagFilterList :: Newtype EC2TagFilterList _
derive instance repGenericEC2TagFilterList :: Generic EC2TagFilterList _
instance showEC2TagFilterList :: Show EC2TagFilterList where show = genericShow
instance decodeEC2TagFilterList :: Decode EC2TagFilterList where decode = genericDecode options
instance encodeEC2TagFilterList :: Encode EC2TagFilterList where encode = genericEncode options



newtype EC2TagFilterType = EC2TagFilterType String
derive instance newtypeEC2TagFilterType :: Newtype EC2TagFilterType _
derive instance repGenericEC2TagFilterType :: Generic EC2TagFilterType _
instance showEC2TagFilterType :: Show EC2TagFilterType where show = genericShow
instance decodeEC2TagFilterType :: Decode EC2TagFilterType where decode = genericDecode options
instance encodeEC2TagFilterType :: Encode EC2TagFilterType where encode = genericEncode options



-- | <p>Information about groups of EC2 instance tags.</p>
newtype EC2TagSet = EC2TagSet 
  { "ec2TagSetList" :: NullOrUndefined (EC2TagSetList)
  }
derive instance newtypeEC2TagSet :: Newtype EC2TagSet _
derive instance repGenericEC2TagSet :: Generic EC2TagSet _
instance showEC2TagSet :: Show EC2TagSet where show = genericShow
instance decodeEC2TagSet :: Decode EC2TagSet where decode = genericDecode options
instance encodeEC2TagSet :: Encode EC2TagSet where encode = genericEncode options

-- | Constructs EC2TagSet from required parameters
newEC2TagSet :: EC2TagSet
newEC2TagSet  = EC2TagSet { "ec2TagSetList": (NullOrUndefined Nothing) }

-- | Constructs EC2TagSet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEC2TagSet' :: ( { "ec2TagSetList" :: NullOrUndefined (EC2TagSetList) } -> {"ec2TagSetList" :: NullOrUndefined (EC2TagSetList) } ) -> EC2TagSet
newEC2TagSet'  customize = (EC2TagSet <<< customize) { "ec2TagSetList": (NullOrUndefined Nothing) }



newtype EC2TagSetList = EC2TagSetList (Array EC2TagFilterList)
derive instance newtypeEC2TagSetList :: Newtype EC2TagSetList _
derive instance repGenericEC2TagSetList :: Generic EC2TagSetList _
instance showEC2TagSetList :: Show EC2TagSetList where show = genericShow
instance decodeEC2TagSetList :: Decode EC2TagSetList where decode = genericDecode options
instance encodeEC2TagSetList :: Encode EC2TagSetList where encode = genericEncode options



-- | <p>Information about a load balancer in Elastic Load Balancing to use in a deployment. Instances are registered directly with a load balancer, and traffic is routed to the load balancer.</p>
newtype ELBInfo = ELBInfo 
  { "name" :: NullOrUndefined (ELBName)
  }
derive instance newtypeELBInfo :: Newtype ELBInfo _
derive instance repGenericELBInfo :: Generic ELBInfo _
instance showELBInfo :: Show ELBInfo where show = genericShow
instance decodeELBInfo :: Decode ELBInfo where decode = genericDecode options
instance encodeELBInfo :: Encode ELBInfo where encode = genericEncode options

-- | Constructs ELBInfo from required parameters
newELBInfo :: ELBInfo
newELBInfo  = ELBInfo { "name": (NullOrUndefined Nothing) }

-- | Constructs ELBInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newELBInfo' :: ( { "name" :: NullOrUndefined (ELBName) } -> {"name" :: NullOrUndefined (ELBName) } ) -> ELBInfo
newELBInfo'  customize = (ELBInfo <<< customize) { "name": (NullOrUndefined Nothing) }



newtype ELBInfoList = ELBInfoList (Array ELBInfo)
derive instance newtypeELBInfoList :: Newtype ELBInfoList _
derive instance repGenericELBInfoList :: Generic ELBInfoList _
instance showELBInfoList :: Show ELBInfoList where show = genericShow
instance decodeELBInfoList :: Decode ELBInfoList where decode = genericDecode options
instance encodeELBInfoList :: Encode ELBInfoList where encode = genericEncode options



newtype ELBName = ELBName String
derive instance newtypeELBName :: Newtype ELBName _
derive instance repGenericELBName :: Generic ELBName _
instance showELBName :: Show ELBName where show = genericShow
instance decodeELBName :: Decode ELBName where decode = genericDecode options
instance encodeELBName :: Encode ELBName where encode = genericEncode options



newtype ETag = ETag String
derive instance newtypeETag :: Newtype ETag _
derive instance repGenericETag :: Generic ETag _
instance showETag :: Show ETag where show = genericShow
instance decodeETag :: Decode ETag where decode = genericDecode options
instance encodeETag :: Encode ETag where encode = genericEncode options



newtype ErrorCode = ErrorCode String
derive instance newtypeErrorCode :: Newtype ErrorCode _
derive instance repGenericErrorCode :: Generic ErrorCode _
instance showErrorCode :: Show ErrorCode where show = genericShow
instance decodeErrorCode :: Decode ErrorCode where decode = genericDecode options
instance encodeErrorCode :: Encode ErrorCode where encode = genericEncode options



-- | <p>Information about a deployment error.</p>
newtype ErrorInformation = ErrorInformation 
  { "code" :: NullOrUndefined (ErrorCode)
  , "message" :: NullOrUndefined (ErrorMessage)
  }
derive instance newtypeErrorInformation :: Newtype ErrorInformation _
derive instance repGenericErrorInformation :: Generic ErrorInformation _
instance showErrorInformation :: Show ErrorInformation where show = genericShow
instance decodeErrorInformation :: Decode ErrorInformation where decode = genericDecode options
instance encodeErrorInformation :: Encode ErrorInformation where encode = genericEncode options

-- | Constructs ErrorInformation from required parameters
newErrorInformation :: ErrorInformation
newErrorInformation  = ErrorInformation { "code": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing) }

-- | Constructs ErrorInformation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newErrorInformation' :: ( { "code" :: NullOrUndefined (ErrorCode) , "message" :: NullOrUndefined (ErrorMessage) } -> {"code" :: NullOrUndefined (ErrorCode) , "message" :: NullOrUndefined (ErrorMessage) } ) -> ErrorInformation
newErrorInformation'  customize = (ErrorInformation <<< customize) { "code": (NullOrUndefined Nothing), "message": (NullOrUndefined Nothing) }



newtype ErrorMessage = ErrorMessage String
derive instance newtypeErrorMessage :: Newtype ErrorMessage _
derive instance repGenericErrorMessage :: Generic ErrorMessage _
instance showErrorMessage :: Show ErrorMessage where show = genericShow
instance decodeErrorMessage :: Decode ErrorMessage where decode = genericDecode options
instance encodeErrorMessage :: Encode ErrorMessage where encode = genericEncode options



newtype FileExistsBehavior = FileExistsBehavior String
derive instance newtypeFileExistsBehavior :: Newtype FileExistsBehavior _
derive instance repGenericFileExistsBehavior :: Generic FileExistsBehavior _
instance showFileExistsBehavior :: Show FileExistsBehavior where show = genericShow
instance decodeFileExistsBehavior :: Decode FileExistsBehavior where decode = genericDecode options
instance encodeFileExistsBehavior :: Encode FileExistsBehavior where encode = genericEncode options



-- | <p>Information about an application revision.</p>
newtype GenericRevisionInfo = GenericRevisionInfo 
  { "description" :: NullOrUndefined (Description)
  , "deploymentGroups" :: NullOrUndefined (DeploymentGroupsList)
  , "firstUsedTime" :: NullOrUndefined (Types.Timestamp)
  , "lastUsedTime" :: NullOrUndefined (Types.Timestamp)
  , "registerTime" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeGenericRevisionInfo :: Newtype GenericRevisionInfo _
derive instance repGenericGenericRevisionInfo :: Generic GenericRevisionInfo _
instance showGenericRevisionInfo :: Show GenericRevisionInfo where show = genericShow
instance decodeGenericRevisionInfo :: Decode GenericRevisionInfo where decode = genericDecode options
instance encodeGenericRevisionInfo :: Encode GenericRevisionInfo where encode = genericEncode options

-- | Constructs GenericRevisionInfo from required parameters
newGenericRevisionInfo :: GenericRevisionInfo
newGenericRevisionInfo  = GenericRevisionInfo { "deploymentGroups": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "firstUsedTime": (NullOrUndefined Nothing), "lastUsedTime": (NullOrUndefined Nothing), "registerTime": (NullOrUndefined Nothing) }

-- | Constructs GenericRevisionInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGenericRevisionInfo' :: ( { "description" :: NullOrUndefined (Description) , "deploymentGroups" :: NullOrUndefined (DeploymentGroupsList) , "firstUsedTime" :: NullOrUndefined (Types.Timestamp) , "lastUsedTime" :: NullOrUndefined (Types.Timestamp) , "registerTime" :: NullOrUndefined (Types.Timestamp) } -> {"description" :: NullOrUndefined (Description) , "deploymentGroups" :: NullOrUndefined (DeploymentGroupsList) , "firstUsedTime" :: NullOrUndefined (Types.Timestamp) , "lastUsedTime" :: NullOrUndefined (Types.Timestamp) , "registerTime" :: NullOrUndefined (Types.Timestamp) } ) -> GenericRevisionInfo
newGenericRevisionInfo'  customize = (GenericRevisionInfo <<< customize) { "deploymentGroups": (NullOrUndefined Nothing), "description": (NullOrUndefined Nothing), "firstUsedTime": (NullOrUndefined Nothing), "lastUsedTime": (NullOrUndefined Nothing), "registerTime": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetApplication operation.</p>
newtype GetApplicationInput = GetApplicationInput 
  { "applicationName" :: (ApplicationName)
  }
derive instance newtypeGetApplicationInput :: Newtype GetApplicationInput _
derive instance repGenericGetApplicationInput :: Generic GetApplicationInput _
instance showGetApplicationInput :: Show GetApplicationInput where show = genericShow
instance decodeGetApplicationInput :: Decode GetApplicationInput where decode = genericDecode options
instance encodeGetApplicationInput :: Encode GetApplicationInput where encode = genericEncode options

-- | Constructs GetApplicationInput from required parameters
newGetApplicationInput :: ApplicationName -> GetApplicationInput
newGetApplicationInput _applicationName = GetApplicationInput { "applicationName": _applicationName }

-- | Constructs GetApplicationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationInput' :: ApplicationName -> ( { "applicationName" :: (ApplicationName) } -> {"applicationName" :: (ApplicationName) } ) -> GetApplicationInput
newGetApplicationInput' _applicationName customize = (GetApplicationInput <<< customize) { "applicationName": _applicationName }



-- | <p>Represents the output of a GetApplication operation.</p>
newtype GetApplicationOutput = GetApplicationOutput 
  { "application" :: NullOrUndefined (ApplicationInfo)
  }
derive instance newtypeGetApplicationOutput :: Newtype GetApplicationOutput _
derive instance repGenericGetApplicationOutput :: Generic GetApplicationOutput _
instance showGetApplicationOutput :: Show GetApplicationOutput where show = genericShow
instance decodeGetApplicationOutput :: Decode GetApplicationOutput where decode = genericDecode options
instance encodeGetApplicationOutput :: Encode GetApplicationOutput where encode = genericEncode options

-- | Constructs GetApplicationOutput from required parameters
newGetApplicationOutput :: GetApplicationOutput
newGetApplicationOutput  = GetApplicationOutput { "application": (NullOrUndefined Nothing) }

-- | Constructs GetApplicationOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationOutput' :: ( { "application" :: NullOrUndefined (ApplicationInfo) } -> {"application" :: NullOrUndefined (ApplicationInfo) } ) -> GetApplicationOutput
newGetApplicationOutput'  customize = (GetApplicationOutput <<< customize) { "application": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetApplicationRevision operation.</p>
newtype GetApplicationRevisionInput = GetApplicationRevisionInput 
  { "applicationName" :: (ApplicationName)
  , "revision" :: (RevisionLocation)
  }
derive instance newtypeGetApplicationRevisionInput :: Newtype GetApplicationRevisionInput _
derive instance repGenericGetApplicationRevisionInput :: Generic GetApplicationRevisionInput _
instance showGetApplicationRevisionInput :: Show GetApplicationRevisionInput where show = genericShow
instance decodeGetApplicationRevisionInput :: Decode GetApplicationRevisionInput where decode = genericDecode options
instance encodeGetApplicationRevisionInput :: Encode GetApplicationRevisionInput where encode = genericEncode options

-- | Constructs GetApplicationRevisionInput from required parameters
newGetApplicationRevisionInput :: ApplicationName -> RevisionLocation -> GetApplicationRevisionInput
newGetApplicationRevisionInput _applicationName _revision = GetApplicationRevisionInput { "applicationName": _applicationName, "revision": _revision }

-- | Constructs GetApplicationRevisionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationRevisionInput' :: ApplicationName -> RevisionLocation -> ( { "applicationName" :: (ApplicationName) , "revision" :: (RevisionLocation) } -> {"applicationName" :: (ApplicationName) , "revision" :: (RevisionLocation) } ) -> GetApplicationRevisionInput
newGetApplicationRevisionInput' _applicationName _revision customize = (GetApplicationRevisionInput <<< customize) { "applicationName": _applicationName, "revision": _revision }



-- | <p>Represents the output of a GetApplicationRevision operation.</p>
newtype GetApplicationRevisionOutput = GetApplicationRevisionOutput 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "revision" :: NullOrUndefined (RevisionLocation)
  , "revisionInfo" :: NullOrUndefined (GenericRevisionInfo)
  }
derive instance newtypeGetApplicationRevisionOutput :: Newtype GetApplicationRevisionOutput _
derive instance repGenericGetApplicationRevisionOutput :: Generic GetApplicationRevisionOutput _
instance showGetApplicationRevisionOutput :: Show GetApplicationRevisionOutput where show = genericShow
instance decodeGetApplicationRevisionOutput :: Decode GetApplicationRevisionOutput where decode = genericDecode options
instance encodeGetApplicationRevisionOutput :: Encode GetApplicationRevisionOutput where encode = genericEncode options

-- | Constructs GetApplicationRevisionOutput from required parameters
newGetApplicationRevisionOutput :: GetApplicationRevisionOutput
newGetApplicationRevisionOutput  = GetApplicationRevisionOutput { "applicationName": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing), "revisionInfo": (NullOrUndefined Nothing) }

-- | Constructs GetApplicationRevisionOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetApplicationRevisionOutput' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "revision" :: NullOrUndefined (RevisionLocation) , "revisionInfo" :: NullOrUndefined (GenericRevisionInfo) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "revision" :: NullOrUndefined (RevisionLocation) , "revisionInfo" :: NullOrUndefined (GenericRevisionInfo) } ) -> GetApplicationRevisionOutput
newGetApplicationRevisionOutput'  customize = (GetApplicationRevisionOutput <<< customize) { "applicationName": (NullOrUndefined Nothing), "revision": (NullOrUndefined Nothing), "revisionInfo": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetDeploymentConfig operation.</p>
newtype GetDeploymentConfigInput = GetDeploymentConfigInput 
  { "deploymentConfigName" :: (DeploymentConfigName)
  }
derive instance newtypeGetDeploymentConfigInput :: Newtype GetDeploymentConfigInput _
derive instance repGenericGetDeploymentConfigInput :: Generic GetDeploymentConfigInput _
instance showGetDeploymentConfigInput :: Show GetDeploymentConfigInput where show = genericShow
instance decodeGetDeploymentConfigInput :: Decode GetDeploymentConfigInput where decode = genericDecode options
instance encodeGetDeploymentConfigInput :: Encode GetDeploymentConfigInput where encode = genericEncode options

-- | Constructs GetDeploymentConfigInput from required parameters
newGetDeploymentConfigInput :: DeploymentConfigName -> GetDeploymentConfigInput
newGetDeploymentConfigInput _deploymentConfigName = GetDeploymentConfigInput { "deploymentConfigName": _deploymentConfigName }

-- | Constructs GetDeploymentConfigInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentConfigInput' :: DeploymentConfigName -> ( { "deploymentConfigName" :: (DeploymentConfigName) } -> {"deploymentConfigName" :: (DeploymentConfigName) } ) -> GetDeploymentConfigInput
newGetDeploymentConfigInput' _deploymentConfigName customize = (GetDeploymentConfigInput <<< customize) { "deploymentConfigName": _deploymentConfigName }



-- | <p>Represents the output of a GetDeploymentConfig operation.</p>
newtype GetDeploymentConfigOutput = GetDeploymentConfigOutput 
  { "deploymentConfigInfo" :: NullOrUndefined (DeploymentConfigInfo)
  }
derive instance newtypeGetDeploymentConfigOutput :: Newtype GetDeploymentConfigOutput _
derive instance repGenericGetDeploymentConfigOutput :: Generic GetDeploymentConfigOutput _
instance showGetDeploymentConfigOutput :: Show GetDeploymentConfigOutput where show = genericShow
instance decodeGetDeploymentConfigOutput :: Decode GetDeploymentConfigOutput where decode = genericDecode options
instance encodeGetDeploymentConfigOutput :: Encode GetDeploymentConfigOutput where encode = genericEncode options

-- | Constructs GetDeploymentConfigOutput from required parameters
newGetDeploymentConfigOutput :: GetDeploymentConfigOutput
newGetDeploymentConfigOutput  = GetDeploymentConfigOutput { "deploymentConfigInfo": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentConfigOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentConfigOutput' :: ( { "deploymentConfigInfo" :: NullOrUndefined (DeploymentConfigInfo) } -> {"deploymentConfigInfo" :: NullOrUndefined (DeploymentConfigInfo) } ) -> GetDeploymentConfigOutput
newGetDeploymentConfigOutput'  customize = (GetDeploymentConfigOutput <<< customize) { "deploymentConfigInfo": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetDeploymentGroup operation.</p>
newtype GetDeploymentGroupInput = GetDeploymentGroupInput 
  { "applicationName" :: (ApplicationName)
  , "deploymentGroupName" :: (DeploymentGroupName)
  }
derive instance newtypeGetDeploymentGroupInput :: Newtype GetDeploymentGroupInput _
derive instance repGenericGetDeploymentGroupInput :: Generic GetDeploymentGroupInput _
instance showGetDeploymentGroupInput :: Show GetDeploymentGroupInput where show = genericShow
instance decodeGetDeploymentGroupInput :: Decode GetDeploymentGroupInput where decode = genericDecode options
instance encodeGetDeploymentGroupInput :: Encode GetDeploymentGroupInput where encode = genericEncode options

-- | Constructs GetDeploymentGroupInput from required parameters
newGetDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> GetDeploymentGroupInput
newGetDeploymentGroupInput _applicationName _deploymentGroupName = GetDeploymentGroupInput { "applicationName": _applicationName, "deploymentGroupName": _deploymentGroupName }

-- | Constructs GetDeploymentGroupInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> ( { "applicationName" :: (ApplicationName) , "deploymentGroupName" :: (DeploymentGroupName) } -> {"applicationName" :: (ApplicationName) , "deploymentGroupName" :: (DeploymentGroupName) } ) -> GetDeploymentGroupInput
newGetDeploymentGroupInput' _applicationName _deploymentGroupName customize = (GetDeploymentGroupInput <<< customize) { "applicationName": _applicationName, "deploymentGroupName": _deploymentGroupName }



-- | <p>Represents the output of a GetDeploymentGroup operation.</p>
newtype GetDeploymentGroupOutput = GetDeploymentGroupOutput 
  { "deploymentGroupInfo" :: NullOrUndefined (DeploymentGroupInfo)
  }
derive instance newtypeGetDeploymentGroupOutput :: Newtype GetDeploymentGroupOutput _
derive instance repGenericGetDeploymentGroupOutput :: Generic GetDeploymentGroupOutput _
instance showGetDeploymentGroupOutput :: Show GetDeploymentGroupOutput where show = genericShow
instance decodeGetDeploymentGroupOutput :: Decode GetDeploymentGroupOutput where decode = genericDecode options
instance encodeGetDeploymentGroupOutput :: Encode GetDeploymentGroupOutput where encode = genericEncode options

-- | Constructs GetDeploymentGroupOutput from required parameters
newGetDeploymentGroupOutput :: GetDeploymentGroupOutput
newGetDeploymentGroupOutput  = GetDeploymentGroupOutput { "deploymentGroupInfo": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentGroupOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentGroupOutput' :: ( { "deploymentGroupInfo" :: NullOrUndefined (DeploymentGroupInfo) } -> {"deploymentGroupInfo" :: NullOrUndefined (DeploymentGroupInfo) } ) -> GetDeploymentGroupOutput
newGetDeploymentGroupOutput'  customize = (GetDeploymentGroupOutput <<< customize) { "deploymentGroupInfo": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetDeployment operation.</p>
newtype GetDeploymentInput = GetDeploymentInput 
  { "deploymentId" :: (DeploymentId)
  }
derive instance newtypeGetDeploymentInput :: Newtype GetDeploymentInput _
derive instance repGenericGetDeploymentInput :: Generic GetDeploymentInput _
instance showGetDeploymentInput :: Show GetDeploymentInput where show = genericShow
instance decodeGetDeploymentInput :: Decode GetDeploymentInput where decode = genericDecode options
instance encodeGetDeploymentInput :: Encode GetDeploymentInput where encode = genericEncode options

-- | Constructs GetDeploymentInput from required parameters
newGetDeploymentInput :: DeploymentId -> GetDeploymentInput
newGetDeploymentInput _deploymentId = GetDeploymentInput { "deploymentId": _deploymentId }

-- | Constructs GetDeploymentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentInput' :: DeploymentId -> ( { "deploymentId" :: (DeploymentId) } -> {"deploymentId" :: (DeploymentId) } ) -> GetDeploymentInput
newGetDeploymentInput' _deploymentId customize = (GetDeploymentInput <<< customize) { "deploymentId": _deploymentId }



-- | <p>Represents the input of a GetDeploymentInstance operation.</p>
newtype GetDeploymentInstanceInput = GetDeploymentInstanceInput 
  { "deploymentId" :: (DeploymentId)
  , "instanceId" :: (InstanceId)
  }
derive instance newtypeGetDeploymentInstanceInput :: Newtype GetDeploymentInstanceInput _
derive instance repGenericGetDeploymentInstanceInput :: Generic GetDeploymentInstanceInput _
instance showGetDeploymentInstanceInput :: Show GetDeploymentInstanceInput where show = genericShow
instance decodeGetDeploymentInstanceInput :: Decode GetDeploymentInstanceInput where decode = genericDecode options
instance encodeGetDeploymentInstanceInput :: Encode GetDeploymentInstanceInput where encode = genericEncode options

-- | Constructs GetDeploymentInstanceInput from required parameters
newGetDeploymentInstanceInput :: DeploymentId -> InstanceId -> GetDeploymentInstanceInput
newGetDeploymentInstanceInput _deploymentId _instanceId = GetDeploymentInstanceInput { "deploymentId": _deploymentId, "instanceId": _instanceId }

-- | Constructs GetDeploymentInstanceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentInstanceInput' :: DeploymentId -> InstanceId -> ( { "deploymentId" :: (DeploymentId) , "instanceId" :: (InstanceId) } -> {"deploymentId" :: (DeploymentId) , "instanceId" :: (InstanceId) } ) -> GetDeploymentInstanceInput
newGetDeploymentInstanceInput' _deploymentId _instanceId customize = (GetDeploymentInstanceInput <<< customize) { "deploymentId": _deploymentId, "instanceId": _instanceId }



-- | <p>Represents the output of a GetDeploymentInstance operation.</p>
newtype GetDeploymentInstanceOutput = GetDeploymentInstanceOutput 
  { "instanceSummary" :: NullOrUndefined (InstanceSummary)
  }
derive instance newtypeGetDeploymentInstanceOutput :: Newtype GetDeploymentInstanceOutput _
derive instance repGenericGetDeploymentInstanceOutput :: Generic GetDeploymentInstanceOutput _
instance showGetDeploymentInstanceOutput :: Show GetDeploymentInstanceOutput where show = genericShow
instance decodeGetDeploymentInstanceOutput :: Decode GetDeploymentInstanceOutput where decode = genericDecode options
instance encodeGetDeploymentInstanceOutput :: Encode GetDeploymentInstanceOutput where encode = genericEncode options

-- | Constructs GetDeploymentInstanceOutput from required parameters
newGetDeploymentInstanceOutput :: GetDeploymentInstanceOutput
newGetDeploymentInstanceOutput  = GetDeploymentInstanceOutput { "instanceSummary": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentInstanceOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentInstanceOutput' :: ( { "instanceSummary" :: NullOrUndefined (InstanceSummary) } -> {"instanceSummary" :: NullOrUndefined (InstanceSummary) } ) -> GetDeploymentInstanceOutput
newGetDeploymentInstanceOutput'  customize = (GetDeploymentInstanceOutput <<< customize) { "instanceSummary": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a GetDeployment operation.</p>
newtype GetDeploymentOutput = GetDeploymentOutput 
  { "deploymentInfo" :: NullOrUndefined (DeploymentInfo)
  }
derive instance newtypeGetDeploymentOutput :: Newtype GetDeploymentOutput _
derive instance repGenericGetDeploymentOutput :: Generic GetDeploymentOutput _
instance showGetDeploymentOutput :: Show GetDeploymentOutput where show = genericShow
instance decodeGetDeploymentOutput :: Decode GetDeploymentOutput where decode = genericDecode options
instance encodeGetDeploymentOutput :: Encode GetDeploymentOutput where encode = genericEncode options

-- | Constructs GetDeploymentOutput from required parameters
newGetDeploymentOutput :: GetDeploymentOutput
newGetDeploymentOutput  = GetDeploymentOutput { "deploymentInfo": (NullOrUndefined Nothing) }

-- | Constructs GetDeploymentOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetDeploymentOutput' :: ( { "deploymentInfo" :: NullOrUndefined (DeploymentInfo) } -> {"deploymentInfo" :: NullOrUndefined (DeploymentInfo) } ) -> GetDeploymentOutput
newGetDeploymentOutput'  customize = (GetDeploymentOutput <<< customize) { "deploymentInfo": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a GetOnPremisesInstance operation.</p>
newtype GetOnPremisesInstanceInput = GetOnPremisesInstanceInput 
  { "instanceName" :: (InstanceName)
  }
derive instance newtypeGetOnPremisesInstanceInput :: Newtype GetOnPremisesInstanceInput _
derive instance repGenericGetOnPremisesInstanceInput :: Generic GetOnPremisesInstanceInput _
instance showGetOnPremisesInstanceInput :: Show GetOnPremisesInstanceInput where show = genericShow
instance decodeGetOnPremisesInstanceInput :: Decode GetOnPremisesInstanceInput where decode = genericDecode options
instance encodeGetOnPremisesInstanceInput :: Encode GetOnPremisesInstanceInput where encode = genericEncode options

-- | Constructs GetOnPremisesInstanceInput from required parameters
newGetOnPremisesInstanceInput :: InstanceName -> GetOnPremisesInstanceInput
newGetOnPremisesInstanceInput _instanceName = GetOnPremisesInstanceInput { "instanceName": _instanceName }

-- | Constructs GetOnPremisesInstanceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetOnPremisesInstanceInput' :: InstanceName -> ( { "instanceName" :: (InstanceName) } -> {"instanceName" :: (InstanceName) } ) -> GetOnPremisesInstanceInput
newGetOnPremisesInstanceInput' _instanceName customize = (GetOnPremisesInstanceInput <<< customize) { "instanceName": _instanceName }



-- | <p>Represents the output of a GetOnPremisesInstance operation.</p>
newtype GetOnPremisesInstanceOutput = GetOnPremisesInstanceOutput 
  { "instanceInfo" :: NullOrUndefined (InstanceInfo)
  }
derive instance newtypeGetOnPremisesInstanceOutput :: Newtype GetOnPremisesInstanceOutput _
derive instance repGenericGetOnPremisesInstanceOutput :: Generic GetOnPremisesInstanceOutput _
instance showGetOnPremisesInstanceOutput :: Show GetOnPremisesInstanceOutput where show = genericShow
instance decodeGetOnPremisesInstanceOutput :: Decode GetOnPremisesInstanceOutput where decode = genericDecode options
instance encodeGetOnPremisesInstanceOutput :: Encode GetOnPremisesInstanceOutput where encode = genericEncode options

-- | Constructs GetOnPremisesInstanceOutput from required parameters
newGetOnPremisesInstanceOutput :: GetOnPremisesInstanceOutput
newGetOnPremisesInstanceOutput  = GetOnPremisesInstanceOutput { "instanceInfo": (NullOrUndefined Nothing) }

-- | Constructs GetOnPremisesInstanceOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGetOnPremisesInstanceOutput' :: ( { "instanceInfo" :: NullOrUndefined (InstanceInfo) } -> {"instanceInfo" :: NullOrUndefined (InstanceInfo) } ) -> GetOnPremisesInstanceOutput
newGetOnPremisesInstanceOutput'  customize = (GetOnPremisesInstanceOutput <<< customize) { "instanceInfo": (NullOrUndefined Nothing) }



-- | <p>No GitHub account connection exists with the named specified in the call.</p>
newtype GitHubAccountTokenDoesNotExistException = GitHubAccountTokenDoesNotExistException Types.NoArguments
derive instance newtypeGitHubAccountTokenDoesNotExistException :: Newtype GitHubAccountTokenDoesNotExistException _
derive instance repGenericGitHubAccountTokenDoesNotExistException :: Generic GitHubAccountTokenDoesNotExistException _
instance showGitHubAccountTokenDoesNotExistException :: Show GitHubAccountTokenDoesNotExistException where show = genericShow
instance decodeGitHubAccountTokenDoesNotExistException :: Decode GitHubAccountTokenDoesNotExistException where decode = genericDecode options
instance encodeGitHubAccountTokenDoesNotExistException :: Encode GitHubAccountTokenDoesNotExistException where encode = genericEncode options



newtype GitHubAccountTokenName = GitHubAccountTokenName String
derive instance newtypeGitHubAccountTokenName :: Newtype GitHubAccountTokenName _
derive instance repGenericGitHubAccountTokenName :: Generic GitHubAccountTokenName _
instance showGitHubAccountTokenName :: Show GitHubAccountTokenName where show = genericShow
instance decodeGitHubAccountTokenName :: Decode GitHubAccountTokenName where decode = genericDecode options
instance encodeGitHubAccountTokenName :: Encode GitHubAccountTokenName where encode = genericEncode options



newtype GitHubAccountTokenNameList = GitHubAccountTokenNameList (Array GitHubAccountTokenName)
derive instance newtypeGitHubAccountTokenNameList :: Newtype GitHubAccountTokenNameList _
derive instance repGenericGitHubAccountTokenNameList :: Generic GitHubAccountTokenNameList _
instance showGitHubAccountTokenNameList :: Show GitHubAccountTokenNameList where show = genericShow
instance decodeGitHubAccountTokenNameList :: Decode GitHubAccountTokenNameList where decode = genericDecode options
instance encodeGitHubAccountTokenNameList :: Encode GitHubAccountTokenNameList where encode = genericEncode options



-- | <p>The call is missing a required GitHub account connection name.</p>
newtype GitHubAccountTokenNameRequiredException = GitHubAccountTokenNameRequiredException Types.NoArguments
derive instance newtypeGitHubAccountTokenNameRequiredException :: Newtype GitHubAccountTokenNameRequiredException _
derive instance repGenericGitHubAccountTokenNameRequiredException :: Generic GitHubAccountTokenNameRequiredException _
instance showGitHubAccountTokenNameRequiredException :: Show GitHubAccountTokenNameRequiredException where show = genericShow
instance decodeGitHubAccountTokenNameRequiredException :: Decode GitHubAccountTokenNameRequiredException where decode = genericDecode options
instance encodeGitHubAccountTokenNameRequiredException :: Encode GitHubAccountTokenNameRequiredException where encode = genericEncode options



-- | <p>Information about the location of application artifacts stored in GitHub.</p>
newtype GitHubLocation = GitHubLocation 
  { "repository" :: NullOrUndefined (Repository)
  , "commitId" :: NullOrUndefined (CommitId)
  }
derive instance newtypeGitHubLocation :: Newtype GitHubLocation _
derive instance repGenericGitHubLocation :: Generic GitHubLocation _
instance showGitHubLocation :: Show GitHubLocation where show = genericShow
instance decodeGitHubLocation :: Decode GitHubLocation where decode = genericDecode options
instance encodeGitHubLocation :: Encode GitHubLocation where encode = genericEncode options

-- | Constructs GitHubLocation from required parameters
newGitHubLocation :: GitHubLocation
newGitHubLocation  = GitHubLocation { "commitId": (NullOrUndefined Nothing), "repository": (NullOrUndefined Nothing) }

-- | Constructs GitHubLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGitHubLocation' :: ( { "repository" :: NullOrUndefined (Repository) , "commitId" :: NullOrUndefined (CommitId) } -> {"repository" :: NullOrUndefined (Repository) , "commitId" :: NullOrUndefined (CommitId) } ) -> GitHubLocation
newGitHubLocation'  customize = (GitHubLocation <<< customize) { "commitId": (NullOrUndefined Nothing), "repository": (NullOrUndefined Nothing) }



newtype GreenFleetProvisioningAction = GreenFleetProvisioningAction String
derive instance newtypeGreenFleetProvisioningAction :: Newtype GreenFleetProvisioningAction _
derive instance repGenericGreenFleetProvisioningAction :: Generic GreenFleetProvisioningAction _
instance showGreenFleetProvisioningAction :: Show GreenFleetProvisioningAction where show = genericShow
instance decodeGreenFleetProvisioningAction :: Decode GreenFleetProvisioningAction where decode = genericDecode options
instance encodeGreenFleetProvisioningAction :: Encode GreenFleetProvisioningAction where encode = genericEncode options



-- | <p>Information about the instances that belong to the replacement environment in a blue/green deployment.</p>
newtype GreenFleetProvisioningOption = GreenFleetProvisioningOption 
  { "action" :: NullOrUndefined (GreenFleetProvisioningAction)
  }
derive instance newtypeGreenFleetProvisioningOption :: Newtype GreenFleetProvisioningOption _
derive instance repGenericGreenFleetProvisioningOption :: Generic GreenFleetProvisioningOption _
instance showGreenFleetProvisioningOption :: Show GreenFleetProvisioningOption where show = genericShow
instance decodeGreenFleetProvisioningOption :: Decode GreenFleetProvisioningOption where decode = genericDecode options
instance encodeGreenFleetProvisioningOption :: Encode GreenFleetProvisioningOption where encode = genericEncode options

-- | Constructs GreenFleetProvisioningOption from required parameters
newGreenFleetProvisioningOption :: GreenFleetProvisioningOption
newGreenFleetProvisioningOption  = GreenFleetProvisioningOption { "action": (NullOrUndefined Nothing) }

-- | Constructs GreenFleetProvisioningOption's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newGreenFleetProvisioningOption' :: ( { "action" :: NullOrUndefined (GreenFleetProvisioningAction) } -> {"action" :: NullOrUndefined (GreenFleetProvisioningAction) } ) -> GreenFleetProvisioningOption
newGreenFleetProvisioningOption'  customize = (GreenFleetProvisioningOption <<< customize) { "action": (NullOrUndefined Nothing) }



-- | <p>No IAM ARN was included in the request. You must use an IAM session ARN or IAM user ARN in the request.</p>
newtype IamArnRequiredException = IamArnRequiredException Types.NoArguments
derive instance newtypeIamArnRequiredException :: Newtype IamArnRequiredException _
derive instance repGenericIamArnRequiredException :: Generic IamArnRequiredException _
instance showIamArnRequiredException :: Show IamArnRequiredException where show = genericShow
instance decodeIamArnRequiredException :: Decode IamArnRequiredException where decode = genericDecode options
instance encodeIamArnRequiredException :: Encode IamArnRequiredException where encode = genericEncode options



newtype IamSessionArn = IamSessionArn String
derive instance newtypeIamSessionArn :: Newtype IamSessionArn _
derive instance repGenericIamSessionArn :: Generic IamSessionArn _
instance showIamSessionArn :: Show IamSessionArn where show = genericShow
instance decodeIamSessionArn :: Decode IamSessionArn where decode = genericDecode options
instance encodeIamSessionArn :: Encode IamSessionArn where encode = genericEncode options



-- | <p>The request included an IAM session ARN that has already been used to register a different instance.</p>
newtype IamSessionArnAlreadyRegisteredException = IamSessionArnAlreadyRegisteredException Types.NoArguments
derive instance newtypeIamSessionArnAlreadyRegisteredException :: Newtype IamSessionArnAlreadyRegisteredException _
derive instance repGenericIamSessionArnAlreadyRegisteredException :: Generic IamSessionArnAlreadyRegisteredException _
instance showIamSessionArnAlreadyRegisteredException :: Show IamSessionArnAlreadyRegisteredException where show = genericShow
instance decodeIamSessionArnAlreadyRegisteredException :: Decode IamSessionArnAlreadyRegisteredException where decode = genericDecode options
instance encodeIamSessionArnAlreadyRegisteredException :: Encode IamSessionArnAlreadyRegisteredException where encode = genericEncode options



newtype IamUserArn = IamUserArn String
derive instance newtypeIamUserArn :: Newtype IamUserArn _
derive instance repGenericIamUserArn :: Generic IamUserArn _
instance showIamUserArn :: Show IamUserArn where show = genericShow
instance decodeIamUserArn :: Decode IamUserArn where decode = genericDecode options
instance encodeIamUserArn :: Encode IamUserArn where encode = genericEncode options



-- | <p>The specified IAM user ARN is already registered with an on-premises instance.</p>
newtype IamUserArnAlreadyRegisteredException = IamUserArnAlreadyRegisteredException Types.NoArguments
derive instance newtypeIamUserArnAlreadyRegisteredException :: Newtype IamUserArnAlreadyRegisteredException _
derive instance repGenericIamUserArnAlreadyRegisteredException :: Generic IamUserArnAlreadyRegisteredException _
instance showIamUserArnAlreadyRegisteredException :: Show IamUserArnAlreadyRegisteredException where show = genericShow
instance decodeIamUserArnAlreadyRegisteredException :: Decode IamUserArnAlreadyRegisteredException where decode = genericDecode options
instance encodeIamUserArnAlreadyRegisteredException :: Encode IamUserArnAlreadyRegisteredException where encode = genericEncode options



-- | <p>An IAM user ARN was not specified.</p>
newtype IamUserArnRequiredException = IamUserArnRequiredException Types.NoArguments
derive instance newtypeIamUserArnRequiredException :: Newtype IamUserArnRequiredException _
derive instance repGenericIamUserArnRequiredException :: Generic IamUserArnRequiredException _
instance showIamUserArnRequiredException :: Show IamUserArnRequiredException where show = genericShow
instance decodeIamUserArnRequiredException :: Decode IamUserArnRequiredException where decode = genericDecode options
instance encodeIamUserArnRequiredException :: Encode IamUserArnRequiredException where encode = genericEncode options



newtype InstanceAction = InstanceAction String
derive instance newtypeInstanceAction :: Newtype InstanceAction _
derive instance repGenericInstanceAction :: Generic InstanceAction _
instance showInstanceAction :: Show InstanceAction where show = genericShow
instance decodeInstanceAction :: Decode InstanceAction where decode = genericDecode options
instance encodeInstanceAction :: Encode InstanceAction where encode = genericEncode options



newtype InstanceArn = InstanceArn String
derive instance newtypeInstanceArn :: Newtype InstanceArn _
derive instance repGenericInstanceArn :: Generic InstanceArn _
instance showInstanceArn :: Show InstanceArn where show = genericShow
instance decodeInstanceArn :: Decode InstanceArn where decode = genericDecode options
instance encodeInstanceArn :: Encode InstanceArn where encode = genericEncode options



newtype InstanceCount = InstanceCount Number
derive instance newtypeInstanceCount :: Newtype InstanceCount _
derive instance repGenericInstanceCount :: Generic InstanceCount _
instance showInstanceCount :: Show InstanceCount where show = genericShow
instance decodeInstanceCount :: Decode InstanceCount where decode = genericDecode options
instance encodeInstanceCount :: Encode InstanceCount where encode = genericEncode options



-- | <p>The specified instance does not exist in the deployment group.</p>
newtype InstanceDoesNotExistException = InstanceDoesNotExistException Types.NoArguments
derive instance newtypeInstanceDoesNotExistException :: Newtype InstanceDoesNotExistException _
derive instance repGenericInstanceDoesNotExistException :: Generic InstanceDoesNotExistException _
instance showInstanceDoesNotExistException :: Show InstanceDoesNotExistException where show = genericShow
instance decodeInstanceDoesNotExistException :: Decode InstanceDoesNotExistException where decode = genericDecode options
instance encodeInstanceDoesNotExistException :: Encode InstanceDoesNotExistException where encode = genericEncode options



newtype InstanceId = InstanceId String
derive instance newtypeInstanceId :: Newtype InstanceId _
derive instance repGenericInstanceId :: Generic InstanceId _
instance showInstanceId :: Show InstanceId where show = genericShow
instance decodeInstanceId :: Decode InstanceId where decode = genericDecode options
instance encodeInstanceId :: Encode InstanceId where encode = genericEncode options



-- | <p>The instance ID was not specified.</p>
newtype InstanceIdRequiredException = InstanceIdRequiredException Types.NoArguments
derive instance newtypeInstanceIdRequiredException :: Newtype InstanceIdRequiredException _
derive instance repGenericInstanceIdRequiredException :: Generic InstanceIdRequiredException _
instance showInstanceIdRequiredException :: Show InstanceIdRequiredException where show = genericShow
instance decodeInstanceIdRequiredException :: Decode InstanceIdRequiredException where decode = genericDecode options
instance encodeInstanceIdRequiredException :: Encode InstanceIdRequiredException where encode = genericEncode options



-- | <p>Information about an on-premises instance.</p>
newtype InstanceInfo = InstanceInfo 
  { "instanceName" :: NullOrUndefined (InstanceName)
  , "iamSessionArn" :: NullOrUndefined (IamSessionArn)
  , "iamUserArn" :: NullOrUndefined (IamUserArn)
  , "instanceArn" :: NullOrUndefined (InstanceArn)
  , "registerTime" :: NullOrUndefined (Types.Timestamp)
  , "deregisterTime" :: NullOrUndefined (Types.Timestamp)
  , "tags" :: NullOrUndefined (TagList)
  }
derive instance newtypeInstanceInfo :: Newtype InstanceInfo _
derive instance repGenericInstanceInfo :: Generic InstanceInfo _
instance showInstanceInfo :: Show InstanceInfo where show = genericShow
instance decodeInstanceInfo :: Decode InstanceInfo where decode = genericDecode options
instance encodeInstanceInfo :: Encode InstanceInfo where encode = genericEncode options

-- | Constructs InstanceInfo from required parameters
newInstanceInfo :: InstanceInfo
newInstanceInfo  = InstanceInfo { "deregisterTime": (NullOrUndefined Nothing), "iamSessionArn": (NullOrUndefined Nothing), "iamUserArn": (NullOrUndefined Nothing), "instanceArn": (NullOrUndefined Nothing), "instanceName": (NullOrUndefined Nothing), "registerTime": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing) }

-- | Constructs InstanceInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceInfo' :: ( { "instanceName" :: NullOrUndefined (InstanceName) , "iamSessionArn" :: NullOrUndefined (IamSessionArn) , "iamUserArn" :: NullOrUndefined (IamUserArn) , "instanceArn" :: NullOrUndefined (InstanceArn) , "registerTime" :: NullOrUndefined (Types.Timestamp) , "deregisterTime" :: NullOrUndefined (Types.Timestamp) , "tags" :: NullOrUndefined (TagList) } -> {"instanceName" :: NullOrUndefined (InstanceName) , "iamSessionArn" :: NullOrUndefined (IamSessionArn) , "iamUserArn" :: NullOrUndefined (IamUserArn) , "instanceArn" :: NullOrUndefined (InstanceArn) , "registerTime" :: NullOrUndefined (Types.Timestamp) , "deregisterTime" :: NullOrUndefined (Types.Timestamp) , "tags" :: NullOrUndefined (TagList) } ) -> InstanceInfo
newInstanceInfo'  customize = (InstanceInfo <<< customize) { "deregisterTime": (NullOrUndefined Nothing), "iamSessionArn": (NullOrUndefined Nothing), "iamUserArn": (NullOrUndefined Nothing), "instanceArn": (NullOrUndefined Nothing), "instanceName": (NullOrUndefined Nothing), "registerTime": (NullOrUndefined Nothing), "tags": (NullOrUndefined Nothing) }



newtype InstanceInfoList = InstanceInfoList (Array InstanceInfo)
derive instance newtypeInstanceInfoList :: Newtype InstanceInfoList _
derive instance repGenericInstanceInfoList :: Generic InstanceInfoList _
instance showInstanceInfoList :: Show InstanceInfoList where show = genericShow
instance decodeInstanceInfoList :: Decode InstanceInfoList where decode = genericDecode options
instance encodeInstanceInfoList :: Encode InstanceInfoList where encode = genericEncode options



-- | <p>The maximum number of allowed on-premises instances in a single call was exceeded.</p>
newtype InstanceLimitExceededException = InstanceLimitExceededException Types.NoArguments
derive instance newtypeInstanceLimitExceededException :: Newtype InstanceLimitExceededException _
derive instance repGenericInstanceLimitExceededException :: Generic InstanceLimitExceededException _
instance showInstanceLimitExceededException :: Show InstanceLimitExceededException where show = genericShow
instance decodeInstanceLimitExceededException :: Decode InstanceLimitExceededException where decode = genericDecode options
instance encodeInstanceLimitExceededException :: Encode InstanceLimitExceededException where encode = genericEncode options



newtype InstanceName = InstanceName String
derive instance newtypeInstanceName :: Newtype InstanceName _
derive instance repGenericInstanceName :: Generic InstanceName _
instance showInstanceName :: Show InstanceName where show = genericShow
instance decodeInstanceName :: Decode InstanceName where decode = genericDecode options
instance encodeInstanceName :: Encode InstanceName where encode = genericEncode options



-- | <p>The specified on-premises instance name is already registered.</p>
newtype InstanceNameAlreadyRegisteredException = InstanceNameAlreadyRegisteredException Types.NoArguments
derive instance newtypeInstanceNameAlreadyRegisteredException :: Newtype InstanceNameAlreadyRegisteredException _
derive instance repGenericInstanceNameAlreadyRegisteredException :: Generic InstanceNameAlreadyRegisteredException _
instance showInstanceNameAlreadyRegisteredException :: Show InstanceNameAlreadyRegisteredException where show = genericShow
instance decodeInstanceNameAlreadyRegisteredException :: Decode InstanceNameAlreadyRegisteredException where decode = genericDecode options
instance encodeInstanceNameAlreadyRegisteredException :: Encode InstanceNameAlreadyRegisteredException where encode = genericEncode options



newtype InstanceNameList = InstanceNameList (Array InstanceName)
derive instance newtypeInstanceNameList :: Newtype InstanceNameList _
derive instance repGenericInstanceNameList :: Generic InstanceNameList _
instance showInstanceNameList :: Show InstanceNameList where show = genericShow
instance decodeInstanceNameList :: Decode InstanceNameList where decode = genericDecode options
instance encodeInstanceNameList :: Encode InstanceNameList where encode = genericEncode options



-- | <p>An on-premises instance name was not specified.</p>
newtype InstanceNameRequiredException = InstanceNameRequiredException Types.NoArguments
derive instance newtypeInstanceNameRequiredException :: Newtype InstanceNameRequiredException _
derive instance repGenericInstanceNameRequiredException :: Generic InstanceNameRequiredException _
instance showInstanceNameRequiredException :: Show InstanceNameRequiredException where show = genericShow
instance decodeInstanceNameRequiredException :: Decode InstanceNameRequiredException where decode = genericDecode options
instance encodeInstanceNameRequiredException :: Encode InstanceNameRequiredException where encode = genericEncode options



-- | <p>The specified on-premises instance is not registered.</p>
newtype InstanceNotRegisteredException = InstanceNotRegisteredException Types.NoArguments
derive instance newtypeInstanceNotRegisteredException :: Newtype InstanceNotRegisteredException _
derive instance repGenericInstanceNotRegisteredException :: Generic InstanceNotRegisteredException _
instance showInstanceNotRegisteredException :: Show InstanceNotRegisteredException where show = genericShow
instance decodeInstanceNotRegisteredException :: Decode InstanceNotRegisteredException where decode = genericDecode options
instance encodeInstanceNotRegisteredException :: Encode InstanceNotRegisteredException where encode = genericEncode options



newtype InstanceStatus = InstanceStatus String
derive instance newtypeInstanceStatus :: Newtype InstanceStatus _
derive instance repGenericInstanceStatus :: Generic InstanceStatus _
instance showInstanceStatus :: Show InstanceStatus where show = genericShow
instance decodeInstanceStatus :: Decode InstanceStatus where decode = genericDecode options
instance encodeInstanceStatus :: Encode InstanceStatus where encode = genericEncode options



newtype InstanceStatusList = InstanceStatusList (Array InstanceStatus)
derive instance newtypeInstanceStatusList :: Newtype InstanceStatusList _
derive instance repGenericInstanceStatusList :: Generic InstanceStatusList _
instance showInstanceStatusList :: Show InstanceStatusList where show = genericShow
instance decodeInstanceStatusList :: Decode InstanceStatusList where decode = genericDecode options
instance encodeInstanceStatusList :: Encode InstanceStatusList where encode = genericEncode options



-- | <p>Information about an instance in a deployment.</p>
newtype InstanceSummary = InstanceSummary 
  { "deploymentId" :: NullOrUndefined (DeploymentId)
  , "instanceId" :: NullOrUndefined (InstanceId)
  , "status" :: NullOrUndefined (InstanceStatus)
  , "lastUpdatedAt" :: NullOrUndefined (Types.Timestamp)
  , "lifecycleEvents" :: NullOrUndefined (LifecycleEventList)
  , "instanceType" :: NullOrUndefined (InstanceType)
  }
derive instance newtypeInstanceSummary :: Newtype InstanceSummary _
derive instance repGenericInstanceSummary :: Generic InstanceSummary _
instance showInstanceSummary :: Show InstanceSummary where show = genericShow
instance decodeInstanceSummary :: Decode InstanceSummary where decode = genericDecode options
instance encodeInstanceSummary :: Encode InstanceSummary where encode = genericEncode options

-- | Constructs InstanceSummary from required parameters
newInstanceSummary :: InstanceSummary
newInstanceSummary  = InstanceSummary { "deploymentId": (NullOrUndefined Nothing), "instanceId": (NullOrUndefined Nothing), "instanceType": (NullOrUndefined Nothing), "lastUpdatedAt": (NullOrUndefined Nothing), "lifecycleEvents": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs InstanceSummary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInstanceSummary' :: ( { "deploymentId" :: NullOrUndefined (DeploymentId) , "instanceId" :: NullOrUndefined (InstanceId) , "status" :: NullOrUndefined (InstanceStatus) , "lastUpdatedAt" :: NullOrUndefined (Types.Timestamp) , "lifecycleEvents" :: NullOrUndefined (LifecycleEventList) , "instanceType" :: NullOrUndefined (InstanceType) } -> {"deploymentId" :: NullOrUndefined (DeploymentId) , "instanceId" :: NullOrUndefined (InstanceId) , "status" :: NullOrUndefined (InstanceStatus) , "lastUpdatedAt" :: NullOrUndefined (Types.Timestamp) , "lifecycleEvents" :: NullOrUndefined (LifecycleEventList) , "instanceType" :: NullOrUndefined (InstanceType) } ) -> InstanceSummary
newInstanceSummary'  customize = (InstanceSummary <<< customize) { "deploymentId": (NullOrUndefined Nothing), "instanceId": (NullOrUndefined Nothing), "instanceType": (NullOrUndefined Nothing), "lastUpdatedAt": (NullOrUndefined Nothing), "lifecycleEvents": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



newtype InstanceSummaryList = InstanceSummaryList (Array InstanceSummary)
derive instance newtypeInstanceSummaryList :: Newtype InstanceSummaryList _
derive instance repGenericInstanceSummaryList :: Generic InstanceSummaryList _
instance showInstanceSummaryList :: Show InstanceSummaryList where show = genericShow
instance decodeInstanceSummaryList :: Decode InstanceSummaryList where decode = genericDecode options
instance encodeInstanceSummaryList :: Encode InstanceSummaryList where encode = genericEncode options



newtype InstanceType = InstanceType String
derive instance newtypeInstanceType :: Newtype InstanceType _
derive instance repGenericInstanceType :: Generic InstanceType _
instance showInstanceType :: Show InstanceType where show = genericShow
instance decodeInstanceType :: Decode InstanceType where decode = genericDecode options
instance encodeInstanceType :: Encode InstanceType where encode = genericEncode options



newtype InstanceTypeList = InstanceTypeList (Array InstanceType)
derive instance newtypeInstanceTypeList :: Newtype InstanceTypeList _
derive instance repGenericInstanceTypeList :: Generic InstanceTypeList _
instance showInstanceTypeList :: Show InstanceTypeList where show = genericShow
instance decodeInstanceTypeList :: Decode InstanceTypeList where decode = genericDecode options
instance encodeInstanceTypeList :: Encode InstanceTypeList where encode = genericEncode options



newtype InstancesList = InstancesList (Array InstanceId)
derive instance newtypeInstancesList :: Newtype InstancesList _
derive instance repGenericInstancesList :: Generic InstancesList _
instance showInstancesList :: Show InstancesList where show = genericShow
instance decodeInstancesList :: Decode InstancesList where decode = genericDecode options
instance encodeInstancesList :: Encode InstancesList where encode = genericEncode options



-- | <p>The format of the alarm configuration is invalid. Possible causes include:</p> <ul> <li> <p>The alarm list is null.</p> </li> <li> <p>The alarm object is null.</p> </li> <li> <p>The alarm name is empty or null or exceeds the 255 character limit.</p> </li> <li> <p>Two alarms with the same name have been specified.</p> </li> <li> <p>The alarm configuration is enabled but the alarm list is empty.</p> </li> </ul>
newtype InvalidAlarmConfigException = InvalidAlarmConfigException Types.NoArguments
derive instance newtypeInvalidAlarmConfigException :: Newtype InvalidAlarmConfigException _
derive instance repGenericInvalidAlarmConfigException :: Generic InvalidAlarmConfigException _
instance showInvalidAlarmConfigException :: Show InvalidAlarmConfigException where show = genericShow
instance decodeInvalidAlarmConfigException :: Decode InvalidAlarmConfigException where decode = genericDecode options
instance encodeInvalidAlarmConfigException :: Encode InvalidAlarmConfigException where encode = genericEncode options



-- | <p>The application name was specified in an invalid format.</p>
newtype InvalidApplicationNameException = InvalidApplicationNameException Types.NoArguments
derive instance newtypeInvalidApplicationNameException :: Newtype InvalidApplicationNameException _
derive instance repGenericInvalidApplicationNameException :: Generic InvalidApplicationNameException _
instance showInvalidApplicationNameException :: Show InvalidApplicationNameException where show = genericShow
instance decodeInvalidApplicationNameException :: Decode InvalidApplicationNameException where decode = genericDecode options
instance encodeInvalidApplicationNameException :: Encode InvalidApplicationNameException where encode = genericEncode options



-- | <p>The automatic rollback configuration was specified in an invalid format. For example, automatic rollback is enabled but an invalid triggering event type or no event types were listed.</p>
newtype InvalidAutoRollbackConfigException = InvalidAutoRollbackConfigException Types.NoArguments
derive instance newtypeInvalidAutoRollbackConfigException :: Newtype InvalidAutoRollbackConfigException _
derive instance repGenericInvalidAutoRollbackConfigException :: Generic InvalidAutoRollbackConfigException _
instance showInvalidAutoRollbackConfigException :: Show InvalidAutoRollbackConfigException where show = genericShow
instance decodeInvalidAutoRollbackConfigException :: Decode InvalidAutoRollbackConfigException where decode = genericDecode options
instance encodeInvalidAutoRollbackConfigException :: Encode InvalidAutoRollbackConfigException where encode = genericEncode options



-- | <p>The Auto Scaling group was specified in an invalid format or does not exist.</p>
newtype InvalidAutoScalingGroupException = InvalidAutoScalingGroupException Types.NoArguments
derive instance newtypeInvalidAutoScalingGroupException :: Newtype InvalidAutoScalingGroupException _
derive instance repGenericInvalidAutoScalingGroupException :: Generic InvalidAutoScalingGroupException _
instance showInvalidAutoScalingGroupException :: Show InvalidAutoScalingGroupException where show = genericShow
instance decodeInvalidAutoScalingGroupException :: Decode InvalidAutoScalingGroupException where decode = genericDecode options
instance encodeInvalidAutoScalingGroupException :: Encode InvalidAutoScalingGroupException where encode = genericEncode options



-- | <p>The configuration for the blue/green deployment group was provided in an invalid format. For information about deployment configuration format, see <a>CreateDeploymentConfig</a>.</p>
newtype InvalidBlueGreenDeploymentConfigurationException = InvalidBlueGreenDeploymentConfigurationException Types.NoArguments
derive instance newtypeInvalidBlueGreenDeploymentConfigurationException :: Newtype InvalidBlueGreenDeploymentConfigurationException _
derive instance repGenericInvalidBlueGreenDeploymentConfigurationException :: Generic InvalidBlueGreenDeploymentConfigurationException _
instance showInvalidBlueGreenDeploymentConfigurationException :: Show InvalidBlueGreenDeploymentConfigurationException where show = genericShow
instance decodeInvalidBlueGreenDeploymentConfigurationException :: Decode InvalidBlueGreenDeploymentConfigurationException where decode = genericDecode options
instance encodeInvalidBlueGreenDeploymentConfigurationException :: Encode InvalidBlueGreenDeploymentConfigurationException where encode = genericEncode options



-- | <p>The bucket name either doesn't exist or was specified in an invalid format.</p>
newtype InvalidBucketNameFilterException = InvalidBucketNameFilterException Types.NoArguments
derive instance newtypeInvalidBucketNameFilterException :: Newtype InvalidBucketNameFilterException _
derive instance repGenericInvalidBucketNameFilterException :: Generic InvalidBucketNameFilterException _
instance showInvalidBucketNameFilterException :: Show InvalidBucketNameFilterException where show = genericShow
instance decodeInvalidBucketNameFilterException :: Decode InvalidBucketNameFilterException where decode = genericDecode options
instance encodeInvalidBucketNameFilterException :: Encode InvalidBucketNameFilterException where encode = genericEncode options



-- | <p>The computePlatform is invalid. The computePlatform should be <code>Lambda</code> or <code>Server</code>.</p>
newtype InvalidComputePlatformException = InvalidComputePlatformException Types.NoArguments
derive instance newtypeInvalidComputePlatformException :: Newtype InvalidComputePlatformException _
derive instance repGenericInvalidComputePlatformException :: Generic InvalidComputePlatformException _
instance showInvalidComputePlatformException :: Show InvalidComputePlatformException where show = genericShow
instance decodeInvalidComputePlatformException :: Decode InvalidComputePlatformException where decode = genericDecode options
instance encodeInvalidComputePlatformException :: Encode InvalidComputePlatformException where encode = genericEncode options



-- | <p>The deployed state filter was specified in an invalid format.</p>
newtype InvalidDeployedStateFilterException = InvalidDeployedStateFilterException Types.NoArguments
derive instance newtypeInvalidDeployedStateFilterException :: Newtype InvalidDeployedStateFilterException _
derive instance repGenericInvalidDeployedStateFilterException :: Generic InvalidDeployedStateFilterException _
instance showInvalidDeployedStateFilterException :: Show InvalidDeployedStateFilterException where show = genericShow
instance decodeInvalidDeployedStateFilterException :: Decode InvalidDeployedStateFilterException where decode = genericDecode options
instance encodeInvalidDeployedStateFilterException :: Encode InvalidDeployedStateFilterException where encode = genericEncode options



-- | <p>The deployment configuration name was specified in an invalid format.</p>
newtype InvalidDeploymentConfigNameException = InvalidDeploymentConfigNameException Types.NoArguments
derive instance newtypeInvalidDeploymentConfigNameException :: Newtype InvalidDeploymentConfigNameException _
derive instance repGenericInvalidDeploymentConfigNameException :: Generic InvalidDeploymentConfigNameException _
instance showInvalidDeploymentConfigNameException :: Show InvalidDeploymentConfigNameException where show = genericShow
instance decodeInvalidDeploymentConfigNameException :: Decode InvalidDeploymentConfigNameException where decode = genericDecode options
instance encodeInvalidDeploymentConfigNameException :: Encode InvalidDeploymentConfigNameException where encode = genericEncode options



-- | <p>The deployment group name was specified in an invalid format.</p>
newtype InvalidDeploymentGroupNameException = InvalidDeploymentGroupNameException Types.NoArguments
derive instance newtypeInvalidDeploymentGroupNameException :: Newtype InvalidDeploymentGroupNameException _
derive instance repGenericInvalidDeploymentGroupNameException :: Generic InvalidDeploymentGroupNameException _
instance showInvalidDeploymentGroupNameException :: Show InvalidDeploymentGroupNameException where show = genericShow
instance decodeInvalidDeploymentGroupNameException :: Decode InvalidDeploymentGroupNameException where decode = genericDecode options
instance encodeInvalidDeploymentGroupNameException :: Encode InvalidDeploymentGroupNameException where encode = genericEncode options



-- | <p>At least one of the deployment IDs was specified in an invalid format.</p>
newtype InvalidDeploymentIdException = InvalidDeploymentIdException Types.NoArguments
derive instance newtypeInvalidDeploymentIdException :: Newtype InvalidDeploymentIdException _
derive instance repGenericInvalidDeploymentIdException :: Generic InvalidDeploymentIdException _
instance showInvalidDeploymentIdException :: Show InvalidDeploymentIdException where show = genericShow
instance decodeInvalidDeploymentIdException :: Decode InvalidDeploymentIdException where decode = genericDecode options
instance encodeInvalidDeploymentIdException :: Encode InvalidDeploymentIdException where encode = genericEncode options



-- | <p>An instance type was specified for an in-place deployment. Instance types are supported for blue/green deployments only.</p>
newtype InvalidDeploymentInstanceTypeException = InvalidDeploymentInstanceTypeException Types.NoArguments
derive instance newtypeInvalidDeploymentInstanceTypeException :: Newtype InvalidDeploymentInstanceTypeException _
derive instance repGenericInvalidDeploymentInstanceTypeException :: Generic InvalidDeploymentInstanceTypeException _
instance showInvalidDeploymentInstanceTypeException :: Show InvalidDeploymentInstanceTypeException where show = genericShow
instance decodeInvalidDeploymentInstanceTypeException :: Decode InvalidDeploymentInstanceTypeException where decode = genericDecode options
instance encodeInvalidDeploymentInstanceTypeException :: Encode InvalidDeploymentInstanceTypeException where encode = genericEncode options



-- | <p>The specified deployment status doesn't exist or cannot be determined.</p>
newtype InvalidDeploymentStatusException = InvalidDeploymentStatusException Types.NoArguments
derive instance newtypeInvalidDeploymentStatusException :: Newtype InvalidDeploymentStatusException _
derive instance repGenericInvalidDeploymentStatusException :: Generic InvalidDeploymentStatusException _
instance showInvalidDeploymentStatusException :: Show InvalidDeploymentStatusException where show = genericShow
instance decodeInvalidDeploymentStatusException :: Decode InvalidDeploymentStatusException where decode = genericDecode options
instance encodeInvalidDeploymentStatusException :: Encode InvalidDeploymentStatusException where encode = genericEncode options



-- | <p>An invalid deployment style was specified. Valid deployment types include "IN_PLACE" and "BLUE_GREEN". Valid deployment options include "WITH_TRAFFIC_CONTROL" and "WITHOUT_TRAFFIC_CONTROL".</p>
newtype InvalidDeploymentStyleException = InvalidDeploymentStyleException Types.NoArguments
derive instance newtypeInvalidDeploymentStyleException :: Newtype InvalidDeploymentStyleException _
derive instance repGenericInvalidDeploymentStyleException :: Generic InvalidDeploymentStyleException _
instance showInvalidDeploymentStyleException :: Show InvalidDeploymentStyleException where show = genericShow
instance decodeInvalidDeploymentStyleException :: Decode InvalidDeploymentStyleException where decode = genericDecode options
instance encodeInvalidDeploymentStyleException :: Encode InvalidDeploymentStyleException where encode = genericEncode options



-- | <p>A call was submitted that specified both Ec2TagFilters and Ec2TagSet, but only one of these data types can be used in a single call.</p>
newtype InvalidEC2TagCombinationException = InvalidEC2TagCombinationException Types.NoArguments
derive instance newtypeInvalidEC2TagCombinationException :: Newtype InvalidEC2TagCombinationException _
derive instance repGenericInvalidEC2TagCombinationException :: Generic InvalidEC2TagCombinationException _
instance showInvalidEC2TagCombinationException :: Show InvalidEC2TagCombinationException where show = genericShow
instance decodeInvalidEC2TagCombinationException :: Decode InvalidEC2TagCombinationException where decode = genericDecode options
instance encodeInvalidEC2TagCombinationException :: Encode InvalidEC2TagCombinationException where encode = genericEncode options



-- | <p>The tag was specified in an invalid format.</p>
newtype InvalidEC2TagException = InvalidEC2TagException Types.NoArguments
derive instance newtypeInvalidEC2TagException :: Newtype InvalidEC2TagException _
derive instance repGenericInvalidEC2TagException :: Generic InvalidEC2TagException _
instance showInvalidEC2TagException :: Show InvalidEC2TagException where show = genericShow
instance decodeInvalidEC2TagException :: Decode InvalidEC2TagException where decode = genericDecode options
instance encodeInvalidEC2TagException :: Encode InvalidEC2TagException where encode = genericEncode options



-- | <p>An invalid fileExistsBehavior option was specified to determine how AWS CodeDeploy handles files or directories that already exist in a deployment target location but weren't part of the previous successful deployment. Valid values include "DISALLOW", "OVERWRITE", and "RETAIN".</p>
newtype InvalidFileExistsBehaviorException = InvalidFileExistsBehaviorException Types.NoArguments
derive instance newtypeInvalidFileExistsBehaviorException :: Newtype InvalidFileExistsBehaviorException _
derive instance repGenericInvalidFileExistsBehaviorException :: Generic InvalidFileExistsBehaviorException _
instance showInvalidFileExistsBehaviorException :: Show InvalidFileExistsBehaviorException where show = genericShow
instance decodeInvalidFileExistsBehaviorException :: Decode InvalidFileExistsBehaviorException where decode = genericDecode options
instance encodeInvalidFileExistsBehaviorException :: Encode InvalidFileExistsBehaviorException where encode = genericEncode options



-- | <p>The format of the specified GitHub account connection name is invalid.</p>
newtype InvalidGitHubAccountTokenNameException = InvalidGitHubAccountTokenNameException Types.NoArguments
derive instance newtypeInvalidGitHubAccountTokenNameException :: Newtype InvalidGitHubAccountTokenNameException _
derive instance repGenericInvalidGitHubAccountTokenNameException :: Generic InvalidGitHubAccountTokenNameException _
instance showInvalidGitHubAccountTokenNameException :: Show InvalidGitHubAccountTokenNameException where show = genericShow
instance decodeInvalidGitHubAccountTokenNameException :: Decode InvalidGitHubAccountTokenNameException where decode = genericDecode options
instance encodeInvalidGitHubAccountTokenNameException :: Encode InvalidGitHubAccountTokenNameException where encode = genericEncode options



-- | <p>The IAM session ARN was specified in an invalid format.</p>
newtype InvalidIamSessionArnException = InvalidIamSessionArnException Types.NoArguments
derive instance newtypeInvalidIamSessionArnException :: Newtype InvalidIamSessionArnException _
derive instance repGenericInvalidIamSessionArnException :: Generic InvalidIamSessionArnException _
instance showInvalidIamSessionArnException :: Show InvalidIamSessionArnException where show = genericShow
instance decodeInvalidIamSessionArnException :: Decode InvalidIamSessionArnException where decode = genericDecode options
instance encodeInvalidIamSessionArnException :: Encode InvalidIamSessionArnException where encode = genericEncode options



-- | <p>The IAM user ARN was specified in an invalid format.</p>
newtype InvalidIamUserArnException = InvalidIamUserArnException Types.NoArguments
derive instance newtypeInvalidIamUserArnException :: Newtype InvalidIamUserArnException _
derive instance repGenericInvalidIamUserArnException :: Generic InvalidIamUserArnException _
instance showInvalidIamUserArnException :: Show InvalidIamUserArnException where show = genericShow
instance decodeInvalidIamUserArnException :: Decode InvalidIamUserArnException where decode = genericDecode options
instance encodeInvalidIamUserArnException :: Encode InvalidIamUserArnException where encode = genericEncode options



-- | <p>The IgnoreApplicationStopFailures value is invalid. For AWS Lambda deployments, <code>false</code> is expected. For EC2/On-premises deployments, <code>true</code> or <code>false</code> is expected.</p>
newtype InvalidIgnoreApplicationStopFailuresValueException = InvalidIgnoreApplicationStopFailuresValueException Types.NoArguments
derive instance newtypeInvalidIgnoreApplicationStopFailuresValueException :: Newtype InvalidIgnoreApplicationStopFailuresValueException _
derive instance repGenericInvalidIgnoreApplicationStopFailuresValueException :: Generic InvalidIgnoreApplicationStopFailuresValueException _
instance showInvalidIgnoreApplicationStopFailuresValueException :: Show InvalidIgnoreApplicationStopFailuresValueException where show = genericShow
instance decodeInvalidIgnoreApplicationStopFailuresValueException :: Decode InvalidIgnoreApplicationStopFailuresValueException where decode = genericDecode options
instance encodeInvalidIgnoreApplicationStopFailuresValueException :: Encode InvalidIgnoreApplicationStopFailuresValueException where encode = genericEncode options



-- | <p>The specified input was specified in an invalid format.</p>
newtype InvalidInputException = InvalidInputException Types.NoArguments
derive instance newtypeInvalidInputException :: Newtype InvalidInputException _
derive instance repGenericInvalidInputException :: Generic InvalidInputException _
instance showInvalidInputException :: Show InvalidInputException where show = genericShow
instance decodeInvalidInputException :: Decode InvalidInputException where decode = genericDecode options
instance encodeInvalidInputException :: Encode InvalidInputException where encode = genericEncode options



-- | <p> </p>
newtype InvalidInstanceIdException = InvalidInstanceIdException Types.NoArguments
derive instance newtypeInvalidInstanceIdException :: Newtype InvalidInstanceIdException _
derive instance repGenericInvalidInstanceIdException :: Generic InvalidInstanceIdException _
instance showInvalidInstanceIdException :: Show InvalidInstanceIdException where show = genericShow
instance decodeInvalidInstanceIdException :: Decode InvalidInstanceIdException where decode = genericDecode options
instance encodeInvalidInstanceIdException :: Encode InvalidInstanceIdException where encode = genericEncode options



-- | <p>The specified on-premises instance name was specified in an invalid format.</p>
newtype InvalidInstanceNameException = InvalidInstanceNameException Types.NoArguments
derive instance newtypeInvalidInstanceNameException :: Newtype InvalidInstanceNameException _
derive instance repGenericInvalidInstanceNameException :: Generic InvalidInstanceNameException _
instance showInvalidInstanceNameException :: Show InvalidInstanceNameException where show = genericShow
instance decodeInvalidInstanceNameException :: Decode InvalidInstanceNameException where decode = genericDecode options
instance encodeInvalidInstanceNameException :: Encode InvalidInstanceNameException where encode = genericEncode options



-- | <p>The specified instance status does not exist.</p>
newtype InvalidInstanceStatusException = InvalidInstanceStatusException Types.NoArguments
derive instance newtypeInvalidInstanceStatusException :: Newtype InvalidInstanceStatusException _
derive instance repGenericInvalidInstanceStatusException :: Generic InvalidInstanceStatusException _
instance showInvalidInstanceStatusException :: Show InvalidInstanceStatusException where show = genericShow
instance decodeInvalidInstanceStatusException :: Decode InvalidInstanceStatusException where decode = genericDecode options
instance encodeInvalidInstanceStatusException :: Encode InvalidInstanceStatusException where encode = genericEncode options



-- | <p>An invalid instance type was specified for instances in a blue/green deployment. Valid values include "Blue" for an original environment and "Green" for a replacement environment.</p>
newtype InvalidInstanceTypeException = InvalidInstanceTypeException Types.NoArguments
derive instance newtypeInvalidInstanceTypeException :: Newtype InvalidInstanceTypeException _
derive instance repGenericInvalidInstanceTypeException :: Generic InvalidInstanceTypeException _
instance showInvalidInstanceTypeException :: Show InvalidInstanceTypeException where show = genericShow
instance decodeInvalidInstanceTypeException :: Decode InvalidInstanceTypeException where decode = genericDecode options
instance encodeInvalidInstanceTypeException :: Encode InvalidInstanceTypeException where encode = genericEncode options



-- | <p>The specified key prefix filter was specified in an invalid format.</p>
newtype InvalidKeyPrefixFilterException = InvalidKeyPrefixFilterException Types.NoArguments
derive instance newtypeInvalidKeyPrefixFilterException :: Newtype InvalidKeyPrefixFilterException _
derive instance repGenericInvalidKeyPrefixFilterException :: Generic InvalidKeyPrefixFilterException _
instance showInvalidKeyPrefixFilterException :: Show InvalidKeyPrefixFilterException where show = genericShow
instance decodeInvalidKeyPrefixFilterException :: Decode InvalidKeyPrefixFilterException where decode = genericDecode options
instance encodeInvalidKeyPrefixFilterException :: Encode InvalidKeyPrefixFilterException where encode = genericEncode options



-- | <p>A lifecycle event hook is invalid. Review the <code>hooks</code> section in your AppSpec file to ensure the lifecycle events and <code>hooks</code> functions are valid.</p>
newtype InvalidLifecycleEventHookExecutionIdException = InvalidLifecycleEventHookExecutionIdException Types.NoArguments
derive instance newtypeInvalidLifecycleEventHookExecutionIdException :: Newtype InvalidLifecycleEventHookExecutionIdException _
derive instance repGenericInvalidLifecycleEventHookExecutionIdException :: Generic InvalidLifecycleEventHookExecutionIdException _
instance showInvalidLifecycleEventHookExecutionIdException :: Show InvalidLifecycleEventHookExecutionIdException where show = genericShow
instance decodeInvalidLifecycleEventHookExecutionIdException :: Decode InvalidLifecycleEventHookExecutionIdException where decode = genericDecode options
instance encodeInvalidLifecycleEventHookExecutionIdException :: Encode InvalidLifecycleEventHookExecutionIdException where encode = genericEncode options



-- | <p>The result of a Lambda validation function that verifies a lifecycle event is invalid. It should return <code>Succeeded</code> or <code>Failed</code>.</p>
newtype InvalidLifecycleEventHookExecutionStatusException = InvalidLifecycleEventHookExecutionStatusException Types.NoArguments
derive instance newtypeInvalidLifecycleEventHookExecutionStatusException :: Newtype InvalidLifecycleEventHookExecutionStatusException _
derive instance repGenericInvalidLifecycleEventHookExecutionStatusException :: Generic InvalidLifecycleEventHookExecutionStatusException _
instance showInvalidLifecycleEventHookExecutionStatusException :: Show InvalidLifecycleEventHookExecutionStatusException where show = genericShow
instance decodeInvalidLifecycleEventHookExecutionStatusException :: Decode InvalidLifecycleEventHookExecutionStatusException where decode = genericDecode options
instance encodeInvalidLifecycleEventHookExecutionStatusException :: Encode InvalidLifecycleEventHookExecutionStatusException where encode = genericEncode options



-- | <p>An invalid load balancer name, or no load balancer name, was specified.</p>
newtype InvalidLoadBalancerInfoException = InvalidLoadBalancerInfoException Types.NoArguments
derive instance newtypeInvalidLoadBalancerInfoException :: Newtype InvalidLoadBalancerInfoException _
derive instance repGenericInvalidLoadBalancerInfoException :: Generic InvalidLoadBalancerInfoException _
instance showInvalidLoadBalancerInfoException :: Show InvalidLoadBalancerInfoException where show = genericShow
instance decodeInvalidLoadBalancerInfoException :: Decode InvalidLoadBalancerInfoException where decode = genericDecode options
instance encodeInvalidLoadBalancerInfoException :: Encode InvalidLoadBalancerInfoException where encode = genericEncode options



-- | <p>The minimum healthy instance value was specified in an invalid format.</p>
newtype InvalidMinimumHealthyHostValueException = InvalidMinimumHealthyHostValueException Types.NoArguments
derive instance newtypeInvalidMinimumHealthyHostValueException :: Newtype InvalidMinimumHealthyHostValueException _
derive instance repGenericInvalidMinimumHealthyHostValueException :: Generic InvalidMinimumHealthyHostValueException _
instance showInvalidMinimumHealthyHostValueException :: Show InvalidMinimumHealthyHostValueException where show = genericShow
instance decodeInvalidMinimumHealthyHostValueException :: Decode InvalidMinimumHealthyHostValueException where decode = genericDecode options
instance encodeInvalidMinimumHealthyHostValueException :: Encode InvalidMinimumHealthyHostValueException where encode = genericEncode options



-- | <p>The next token was specified in an invalid format.</p>
newtype InvalidNextTokenException = InvalidNextTokenException Types.NoArguments
derive instance newtypeInvalidNextTokenException :: Newtype InvalidNextTokenException _
derive instance repGenericInvalidNextTokenException :: Generic InvalidNextTokenException _
instance showInvalidNextTokenException :: Show InvalidNextTokenException where show = genericShow
instance decodeInvalidNextTokenException :: Decode InvalidNextTokenException where decode = genericDecode options
instance encodeInvalidNextTokenException :: Encode InvalidNextTokenException where encode = genericEncode options



-- | <p>A call was submitted that specified both OnPremisesTagFilters and OnPremisesTagSet, but only one of these data types can be used in a single call.</p>
newtype InvalidOnPremisesTagCombinationException = InvalidOnPremisesTagCombinationException Types.NoArguments
derive instance newtypeInvalidOnPremisesTagCombinationException :: Newtype InvalidOnPremisesTagCombinationException _
derive instance repGenericInvalidOnPremisesTagCombinationException :: Generic InvalidOnPremisesTagCombinationException _
instance showInvalidOnPremisesTagCombinationException :: Show InvalidOnPremisesTagCombinationException where show = genericShow
instance decodeInvalidOnPremisesTagCombinationException :: Decode InvalidOnPremisesTagCombinationException where decode = genericDecode options
instance encodeInvalidOnPremisesTagCombinationException :: Encode InvalidOnPremisesTagCombinationException where encode = genericEncode options



-- | <p>An invalid operation was detected.</p>
newtype InvalidOperationException = InvalidOperationException Types.NoArguments
derive instance newtypeInvalidOperationException :: Newtype InvalidOperationException _
derive instance repGenericInvalidOperationException :: Generic InvalidOperationException _
instance showInvalidOperationException :: Show InvalidOperationException where show = genericShow
instance decodeInvalidOperationException :: Decode InvalidOperationException where decode = genericDecode options
instance encodeInvalidOperationException :: Encode InvalidOperationException where encode = genericEncode options



-- | <p>The registration status was specified in an invalid format.</p>
newtype InvalidRegistrationStatusException = InvalidRegistrationStatusException Types.NoArguments
derive instance newtypeInvalidRegistrationStatusException :: Newtype InvalidRegistrationStatusException _
derive instance repGenericInvalidRegistrationStatusException :: Generic InvalidRegistrationStatusException _
instance showInvalidRegistrationStatusException :: Show InvalidRegistrationStatusException where show = genericShow
instance decodeInvalidRegistrationStatusException :: Decode InvalidRegistrationStatusException where decode = genericDecode options
instance encodeInvalidRegistrationStatusException :: Encode InvalidRegistrationStatusException where encode = genericEncode options



-- | <p>The revision was specified in an invalid format.</p>
newtype InvalidRevisionException = InvalidRevisionException Types.NoArguments
derive instance newtypeInvalidRevisionException :: Newtype InvalidRevisionException _
derive instance repGenericInvalidRevisionException :: Generic InvalidRevisionException _
instance showInvalidRevisionException :: Show InvalidRevisionException where show = genericShow
instance decodeInvalidRevisionException :: Decode InvalidRevisionException where decode = genericDecode options
instance encodeInvalidRevisionException :: Encode InvalidRevisionException where encode = genericEncode options



-- | <p>The service role ARN was specified in an invalid format. Or, if an Auto Scaling group was specified, the specified service role does not grant the appropriate permissions to Auto Scaling.</p>
newtype InvalidRoleException = InvalidRoleException Types.NoArguments
derive instance newtypeInvalidRoleException :: Newtype InvalidRoleException _
derive instance repGenericInvalidRoleException :: Generic InvalidRoleException _
instance showInvalidRoleException :: Show InvalidRoleException where show = genericShow
instance decodeInvalidRoleException :: Decode InvalidRoleException where decode = genericDecode options
instance encodeInvalidRoleException :: Encode InvalidRoleException where encode = genericEncode options



-- | <p>The column name to sort by is either not present or was specified in an invalid format.</p>
newtype InvalidSortByException = InvalidSortByException Types.NoArguments
derive instance newtypeInvalidSortByException :: Newtype InvalidSortByException _
derive instance repGenericInvalidSortByException :: Generic InvalidSortByException _
instance showInvalidSortByException :: Show InvalidSortByException where show = genericShow
instance decodeInvalidSortByException :: Decode InvalidSortByException where decode = genericDecode options
instance encodeInvalidSortByException :: Encode InvalidSortByException where encode = genericEncode options



-- | <p>The sort order was specified in an invalid format.</p>
newtype InvalidSortOrderException = InvalidSortOrderException Types.NoArguments
derive instance newtypeInvalidSortOrderException :: Newtype InvalidSortOrderException _
derive instance repGenericInvalidSortOrderException :: Generic InvalidSortOrderException _
instance showInvalidSortOrderException :: Show InvalidSortOrderException where show = genericShow
instance decodeInvalidSortOrderException :: Decode InvalidSortOrderException where decode = genericDecode options
instance encodeInvalidSortOrderException :: Encode InvalidSortOrderException where encode = genericEncode options



-- | <p>The specified tag was specified in an invalid format.</p>
newtype InvalidTagException = InvalidTagException Types.NoArguments
derive instance newtypeInvalidTagException :: Newtype InvalidTagException _
derive instance repGenericInvalidTagException :: Generic InvalidTagException _
instance showInvalidTagException :: Show InvalidTagException where show = genericShow
instance decodeInvalidTagException :: Decode InvalidTagException where decode = genericDecode options
instance encodeInvalidTagException :: Encode InvalidTagException where encode = genericEncode options



-- | <p>The specified tag filter was specified in an invalid format.</p>
newtype InvalidTagFilterException = InvalidTagFilterException Types.NoArguments
derive instance newtypeInvalidTagFilterException :: Newtype InvalidTagFilterException _
derive instance repGenericInvalidTagFilterException :: Generic InvalidTagFilterException _
instance showInvalidTagFilterException :: Show InvalidTagFilterException where show = genericShow
instance decodeInvalidTagFilterException :: Decode InvalidTagFilterException where decode = genericDecode options
instance encodeInvalidTagFilterException :: Encode InvalidTagFilterException where encode = genericEncode options



-- | <p>The target instance configuration is invalid. Possible causes include:</p> <ul> <li> <p>Configuration data for target instances was entered for an in-place deployment.</p> </li> <li> <p>The limit of 10 tags for a tag type was exceeded.</p> </li> <li> <p>The combined length of the tag names exceeded the limit. </p> </li> <li> <p>A specified tag is not currently applied to any instances.</p> </li> </ul>
newtype InvalidTargetInstancesException = InvalidTargetInstancesException Types.NoArguments
derive instance newtypeInvalidTargetInstancesException :: Newtype InvalidTargetInstancesException _
derive instance repGenericInvalidTargetInstancesException :: Generic InvalidTargetInstancesException _
instance showInvalidTargetInstancesException :: Show InvalidTargetInstancesException where show = genericShow
instance decodeInvalidTargetInstancesException :: Decode InvalidTargetInstancesException where decode = genericDecode options
instance encodeInvalidTargetInstancesException :: Encode InvalidTargetInstancesException where encode = genericEncode options



-- | <p>The specified time range was specified in an invalid format.</p>
newtype InvalidTimeRangeException = InvalidTimeRangeException Types.NoArguments
derive instance newtypeInvalidTimeRangeException :: Newtype InvalidTimeRangeException _
derive instance repGenericInvalidTimeRangeException :: Generic InvalidTimeRangeException _
instance showInvalidTimeRangeException :: Show InvalidTimeRangeException where show = genericShow
instance decodeInvalidTimeRangeException :: Decode InvalidTimeRangeException where decode = genericDecode options
instance encodeInvalidTimeRangeException :: Encode InvalidTimeRangeException where encode = genericEncode options



-- | <p> The configuration that specifies how traffic is routed during a deployment is invalid.</p>
newtype InvalidTrafficRoutingConfigurationException = InvalidTrafficRoutingConfigurationException Types.NoArguments
derive instance newtypeInvalidTrafficRoutingConfigurationException :: Newtype InvalidTrafficRoutingConfigurationException _
derive instance repGenericInvalidTrafficRoutingConfigurationException :: Generic InvalidTrafficRoutingConfigurationException _
instance showInvalidTrafficRoutingConfigurationException :: Show InvalidTrafficRoutingConfigurationException where show = genericShow
instance decodeInvalidTrafficRoutingConfigurationException :: Decode InvalidTrafficRoutingConfigurationException where decode = genericDecode options
instance encodeInvalidTrafficRoutingConfigurationException :: Encode InvalidTrafficRoutingConfigurationException where encode = genericEncode options



-- | <p>The trigger was specified in an invalid format.</p>
newtype InvalidTriggerConfigException = InvalidTriggerConfigException Types.NoArguments
derive instance newtypeInvalidTriggerConfigException :: Newtype InvalidTriggerConfigException _
derive instance repGenericInvalidTriggerConfigException :: Generic InvalidTriggerConfigException _
instance showInvalidTriggerConfigException :: Show InvalidTriggerConfigException where show = genericShow
instance decodeInvalidTriggerConfigException :: Decode InvalidTriggerConfigException where decode = genericDecode options
instance encodeInvalidTriggerConfigException :: Encode InvalidTriggerConfigException where encode = genericEncode options



-- | <p>The UpdateOutdatedInstancesOnly value is invalid. For AWS Lambda deployments, <code>false</code> is expected. For EC2/On-premises deployments, <code>true</code> or <code>false</code> is expected.</p>
newtype InvalidUpdateOutdatedInstancesOnlyValueException = InvalidUpdateOutdatedInstancesOnlyValueException Types.NoArguments
derive instance newtypeInvalidUpdateOutdatedInstancesOnlyValueException :: Newtype InvalidUpdateOutdatedInstancesOnlyValueException _
derive instance repGenericInvalidUpdateOutdatedInstancesOnlyValueException :: Generic InvalidUpdateOutdatedInstancesOnlyValueException _
instance showInvalidUpdateOutdatedInstancesOnlyValueException :: Show InvalidUpdateOutdatedInstancesOnlyValueException where show = genericShow
instance decodeInvalidUpdateOutdatedInstancesOnlyValueException :: Decode InvalidUpdateOutdatedInstancesOnlyValueException where decode = genericDecode options
instance encodeInvalidUpdateOutdatedInstancesOnlyValueException :: Encode InvalidUpdateOutdatedInstancesOnlyValueException where encode = genericEncode options



newtype Key = Key String
derive instance newtypeKey :: Newtype Key _
derive instance repGenericKey :: Generic Key _
instance showKey :: Show Key where show = genericShow
instance decodeKey :: Decode Key where decode = genericDecode options
instance encodeKey :: Encode Key where encode = genericEncode options



-- | <p>Information about the most recent attempted or successful deployment to a deployment group.</p>
newtype LastDeploymentInfo = LastDeploymentInfo 
  { "deploymentId" :: NullOrUndefined (DeploymentId)
  , "status" :: NullOrUndefined (DeploymentStatus)
  , "endTime" :: NullOrUndefined (Types.Timestamp)
  , "createTime" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeLastDeploymentInfo :: Newtype LastDeploymentInfo _
derive instance repGenericLastDeploymentInfo :: Generic LastDeploymentInfo _
instance showLastDeploymentInfo :: Show LastDeploymentInfo where show = genericShow
instance decodeLastDeploymentInfo :: Decode LastDeploymentInfo where decode = genericDecode options
instance encodeLastDeploymentInfo :: Encode LastDeploymentInfo where encode = genericEncode options

-- | Constructs LastDeploymentInfo from required parameters
newLastDeploymentInfo :: LastDeploymentInfo
newLastDeploymentInfo  = LastDeploymentInfo { "createTime": (NullOrUndefined Nothing), "deploymentId": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs LastDeploymentInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLastDeploymentInfo' :: ( { "deploymentId" :: NullOrUndefined (DeploymentId) , "status" :: NullOrUndefined (DeploymentStatus) , "endTime" :: NullOrUndefined (Types.Timestamp) , "createTime" :: NullOrUndefined (Types.Timestamp) } -> {"deploymentId" :: NullOrUndefined (DeploymentId) , "status" :: NullOrUndefined (DeploymentStatus) , "endTime" :: NullOrUndefined (Types.Timestamp) , "createTime" :: NullOrUndefined (Types.Timestamp) } ) -> LastDeploymentInfo
newLastDeploymentInfo'  customize = (LastDeploymentInfo <<< customize) { "createTime": (NullOrUndefined Nothing), "deploymentId": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



newtype LifecycleErrorCode = LifecycleErrorCode String
derive instance newtypeLifecycleErrorCode :: Newtype LifecycleErrorCode _
derive instance repGenericLifecycleErrorCode :: Generic LifecycleErrorCode _
instance showLifecycleErrorCode :: Show LifecycleErrorCode where show = genericShow
instance decodeLifecycleErrorCode :: Decode LifecycleErrorCode where decode = genericDecode options
instance encodeLifecycleErrorCode :: Encode LifecycleErrorCode where encode = genericEncode options



-- | <p>Information about a deployment lifecycle event.</p>
newtype LifecycleEvent = LifecycleEvent 
  { "lifecycleEventName" :: NullOrUndefined (LifecycleEventName)
  , "diagnostics" :: NullOrUndefined (Diagnostics)
  , "startTime" :: NullOrUndefined (Types.Timestamp)
  , "endTime" :: NullOrUndefined (Types.Timestamp)
  , "status" :: NullOrUndefined (LifecycleEventStatus)
  }
derive instance newtypeLifecycleEvent :: Newtype LifecycleEvent _
derive instance repGenericLifecycleEvent :: Generic LifecycleEvent _
instance showLifecycleEvent :: Show LifecycleEvent where show = genericShow
instance decodeLifecycleEvent :: Decode LifecycleEvent where decode = genericDecode options
instance encodeLifecycleEvent :: Encode LifecycleEvent where encode = genericEncode options

-- | Constructs LifecycleEvent from required parameters
newLifecycleEvent :: LifecycleEvent
newLifecycleEvent  = LifecycleEvent { "diagnostics": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "lifecycleEventName": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs LifecycleEvent's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLifecycleEvent' :: ( { "lifecycleEventName" :: NullOrUndefined (LifecycleEventName) , "diagnostics" :: NullOrUndefined (Diagnostics) , "startTime" :: NullOrUndefined (Types.Timestamp) , "endTime" :: NullOrUndefined (Types.Timestamp) , "status" :: NullOrUndefined (LifecycleEventStatus) } -> {"lifecycleEventName" :: NullOrUndefined (LifecycleEventName) , "diagnostics" :: NullOrUndefined (Diagnostics) , "startTime" :: NullOrUndefined (Types.Timestamp) , "endTime" :: NullOrUndefined (Types.Timestamp) , "status" :: NullOrUndefined (LifecycleEventStatus) } ) -> LifecycleEvent
newLifecycleEvent'  customize = (LifecycleEvent <<< customize) { "diagnostics": (NullOrUndefined Nothing), "endTime": (NullOrUndefined Nothing), "lifecycleEventName": (NullOrUndefined Nothing), "startTime": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



-- | <p>An attempt to return the status of an already completed lifecycle event occurred.</p>
newtype LifecycleEventAlreadyCompletedException = LifecycleEventAlreadyCompletedException Types.NoArguments
derive instance newtypeLifecycleEventAlreadyCompletedException :: Newtype LifecycleEventAlreadyCompletedException _
derive instance repGenericLifecycleEventAlreadyCompletedException :: Generic LifecycleEventAlreadyCompletedException _
instance showLifecycleEventAlreadyCompletedException :: Show LifecycleEventAlreadyCompletedException where show = genericShow
instance decodeLifecycleEventAlreadyCompletedException :: Decode LifecycleEventAlreadyCompletedException where decode = genericDecode options
instance encodeLifecycleEventAlreadyCompletedException :: Encode LifecycleEventAlreadyCompletedException where encode = genericEncode options



newtype LifecycleEventHookExecutionId = LifecycleEventHookExecutionId String
derive instance newtypeLifecycleEventHookExecutionId :: Newtype LifecycleEventHookExecutionId _
derive instance repGenericLifecycleEventHookExecutionId :: Generic LifecycleEventHookExecutionId _
instance showLifecycleEventHookExecutionId :: Show LifecycleEventHookExecutionId where show = genericShow
instance decodeLifecycleEventHookExecutionId :: Decode LifecycleEventHookExecutionId where decode = genericDecode options
instance encodeLifecycleEventHookExecutionId :: Encode LifecycleEventHookExecutionId where encode = genericEncode options



newtype LifecycleEventList = LifecycleEventList (Array LifecycleEvent)
derive instance newtypeLifecycleEventList :: Newtype LifecycleEventList _
derive instance repGenericLifecycleEventList :: Generic LifecycleEventList _
instance showLifecycleEventList :: Show LifecycleEventList where show = genericShow
instance decodeLifecycleEventList :: Decode LifecycleEventList where decode = genericDecode options
instance encodeLifecycleEventList :: Encode LifecycleEventList where encode = genericEncode options



newtype LifecycleEventName = LifecycleEventName String
derive instance newtypeLifecycleEventName :: Newtype LifecycleEventName _
derive instance repGenericLifecycleEventName :: Generic LifecycleEventName _
instance showLifecycleEventName :: Show LifecycleEventName where show = genericShow
instance decodeLifecycleEventName :: Decode LifecycleEventName where decode = genericDecode options
instance encodeLifecycleEventName :: Encode LifecycleEventName where encode = genericEncode options



newtype LifecycleEventStatus = LifecycleEventStatus String
derive instance newtypeLifecycleEventStatus :: Newtype LifecycleEventStatus _
derive instance repGenericLifecycleEventStatus :: Generic LifecycleEventStatus _
instance showLifecycleEventStatus :: Show LifecycleEventStatus where show = genericShow
instance decodeLifecycleEventStatus :: Decode LifecycleEventStatus where decode = genericDecode options
instance encodeLifecycleEventStatus :: Encode LifecycleEventStatus where encode = genericEncode options



-- | <p>The limit for lifecycle hooks was exceeded.</p>
newtype LifecycleHookLimitExceededException = LifecycleHookLimitExceededException Types.NoArguments
derive instance newtypeLifecycleHookLimitExceededException :: Newtype LifecycleHookLimitExceededException _
derive instance repGenericLifecycleHookLimitExceededException :: Generic LifecycleHookLimitExceededException _
instance showLifecycleHookLimitExceededException :: Show LifecycleHookLimitExceededException where show = genericShow
instance decodeLifecycleHookLimitExceededException :: Decode LifecycleHookLimitExceededException where decode = genericDecode options
instance encodeLifecycleHookLimitExceededException :: Encode LifecycleHookLimitExceededException where encode = genericEncode options



newtype LifecycleMessage = LifecycleMessage String
derive instance newtypeLifecycleMessage :: Newtype LifecycleMessage _
derive instance repGenericLifecycleMessage :: Generic LifecycleMessage _
instance showLifecycleMessage :: Show LifecycleMessage where show = genericShow
instance decodeLifecycleMessage :: Decode LifecycleMessage where decode = genericDecode options
instance encodeLifecycleMessage :: Encode LifecycleMessage where encode = genericEncode options



-- | <p>Represents the input of a ListApplicationRevisions operation.</p>
newtype ListApplicationRevisionsInput = ListApplicationRevisionsInput 
  { "applicationName" :: (ApplicationName)
  , "sortBy" :: NullOrUndefined (ApplicationRevisionSortBy)
  , "sortOrder" :: NullOrUndefined (SortOrder)
  , "s3Bucket" :: NullOrUndefined (S3Bucket)
  , "s3KeyPrefix" :: NullOrUndefined (S3Key)
  , "deployed" :: NullOrUndefined (ListStateFilterAction)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListApplicationRevisionsInput :: Newtype ListApplicationRevisionsInput _
derive instance repGenericListApplicationRevisionsInput :: Generic ListApplicationRevisionsInput _
instance showListApplicationRevisionsInput :: Show ListApplicationRevisionsInput where show = genericShow
instance decodeListApplicationRevisionsInput :: Decode ListApplicationRevisionsInput where decode = genericDecode options
instance encodeListApplicationRevisionsInput :: Encode ListApplicationRevisionsInput where encode = genericEncode options

-- | Constructs ListApplicationRevisionsInput from required parameters
newListApplicationRevisionsInput :: ApplicationName -> ListApplicationRevisionsInput
newListApplicationRevisionsInput _applicationName = ListApplicationRevisionsInput { "applicationName": _applicationName, "deployed": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "s3Bucket": (NullOrUndefined Nothing), "s3KeyPrefix": (NullOrUndefined Nothing), "sortBy": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }

-- | Constructs ListApplicationRevisionsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApplicationRevisionsInput' :: ApplicationName -> ( { "applicationName" :: (ApplicationName) , "sortBy" :: NullOrUndefined (ApplicationRevisionSortBy) , "sortOrder" :: NullOrUndefined (SortOrder) , "s3Bucket" :: NullOrUndefined (S3Bucket) , "s3KeyPrefix" :: NullOrUndefined (S3Key) , "deployed" :: NullOrUndefined (ListStateFilterAction) , "nextToken" :: NullOrUndefined (NextToken) } -> {"applicationName" :: (ApplicationName) , "sortBy" :: NullOrUndefined (ApplicationRevisionSortBy) , "sortOrder" :: NullOrUndefined (SortOrder) , "s3Bucket" :: NullOrUndefined (S3Bucket) , "s3KeyPrefix" :: NullOrUndefined (S3Key) , "deployed" :: NullOrUndefined (ListStateFilterAction) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListApplicationRevisionsInput
newListApplicationRevisionsInput' _applicationName customize = (ListApplicationRevisionsInput <<< customize) { "applicationName": _applicationName, "deployed": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing), "s3Bucket": (NullOrUndefined Nothing), "s3KeyPrefix": (NullOrUndefined Nothing), "sortBy": (NullOrUndefined Nothing), "sortOrder": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListApplicationRevisions operation.</p>
newtype ListApplicationRevisionsOutput = ListApplicationRevisionsOutput 
  { "revisions" :: NullOrUndefined (RevisionLocationList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListApplicationRevisionsOutput :: Newtype ListApplicationRevisionsOutput _
derive instance repGenericListApplicationRevisionsOutput :: Generic ListApplicationRevisionsOutput _
instance showListApplicationRevisionsOutput :: Show ListApplicationRevisionsOutput where show = genericShow
instance decodeListApplicationRevisionsOutput :: Decode ListApplicationRevisionsOutput where decode = genericDecode options
instance encodeListApplicationRevisionsOutput :: Encode ListApplicationRevisionsOutput where encode = genericEncode options

-- | Constructs ListApplicationRevisionsOutput from required parameters
newListApplicationRevisionsOutput :: ListApplicationRevisionsOutput
newListApplicationRevisionsOutput  = ListApplicationRevisionsOutput { "nextToken": (NullOrUndefined Nothing), "revisions": (NullOrUndefined Nothing) }

-- | Constructs ListApplicationRevisionsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApplicationRevisionsOutput' :: ( { "revisions" :: NullOrUndefined (RevisionLocationList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"revisions" :: NullOrUndefined (RevisionLocationList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListApplicationRevisionsOutput
newListApplicationRevisionsOutput'  customize = (ListApplicationRevisionsOutput <<< customize) { "nextToken": (NullOrUndefined Nothing), "revisions": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListApplications operation.</p>
newtype ListApplicationsInput = ListApplicationsInput 
  { "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListApplicationsInput :: Newtype ListApplicationsInput _
derive instance repGenericListApplicationsInput :: Generic ListApplicationsInput _
instance showListApplicationsInput :: Show ListApplicationsInput where show = genericShow
instance decodeListApplicationsInput :: Decode ListApplicationsInput where decode = genericDecode options
instance encodeListApplicationsInput :: Encode ListApplicationsInput where encode = genericEncode options

-- | Constructs ListApplicationsInput from required parameters
newListApplicationsInput :: ListApplicationsInput
newListApplicationsInput  = ListApplicationsInput { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListApplicationsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApplicationsInput' :: ( { "nextToken" :: NullOrUndefined (NextToken) } -> {"nextToken" :: NullOrUndefined (NextToken) } ) -> ListApplicationsInput
newListApplicationsInput'  customize = (ListApplicationsInput <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListApplications operation.</p>
newtype ListApplicationsOutput = ListApplicationsOutput 
  { "applications" :: NullOrUndefined (ApplicationsList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListApplicationsOutput :: Newtype ListApplicationsOutput _
derive instance repGenericListApplicationsOutput :: Generic ListApplicationsOutput _
instance showListApplicationsOutput :: Show ListApplicationsOutput where show = genericShow
instance decodeListApplicationsOutput :: Decode ListApplicationsOutput where decode = genericDecode options
instance encodeListApplicationsOutput :: Encode ListApplicationsOutput where encode = genericEncode options

-- | Constructs ListApplicationsOutput from required parameters
newListApplicationsOutput :: ListApplicationsOutput
newListApplicationsOutput  = ListApplicationsOutput { "applications": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListApplicationsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListApplicationsOutput' :: ( { "applications" :: NullOrUndefined (ApplicationsList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"applications" :: NullOrUndefined (ApplicationsList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListApplicationsOutput
newListApplicationsOutput'  customize = (ListApplicationsOutput <<< customize) { "applications": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListDeploymentConfigs operation.</p>
newtype ListDeploymentConfigsInput = ListDeploymentConfigsInput 
  { "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentConfigsInput :: Newtype ListDeploymentConfigsInput _
derive instance repGenericListDeploymentConfigsInput :: Generic ListDeploymentConfigsInput _
instance showListDeploymentConfigsInput :: Show ListDeploymentConfigsInput where show = genericShow
instance decodeListDeploymentConfigsInput :: Decode ListDeploymentConfigsInput where decode = genericDecode options
instance encodeListDeploymentConfigsInput :: Encode ListDeploymentConfigsInput where encode = genericEncode options

-- | Constructs ListDeploymentConfigsInput from required parameters
newListDeploymentConfigsInput :: ListDeploymentConfigsInput
newListDeploymentConfigsInput  = ListDeploymentConfigsInput { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentConfigsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentConfigsInput' :: ( { "nextToken" :: NullOrUndefined (NextToken) } -> {"nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentConfigsInput
newListDeploymentConfigsInput'  customize = (ListDeploymentConfigsInput <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListDeploymentConfigs operation.</p>
newtype ListDeploymentConfigsOutput = ListDeploymentConfigsOutput 
  { "deploymentConfigsList" :: NullOrUndefined (DeploymentConfigsList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentConfigsOutput :: Newtype ListDeploymentConfigsOutput _
derive instance repGenericListDeploymentConfigsOutput :: Generic ListDeploymentConfigsOutput _
instance showListDeploymentConfigsOutput :: Show ListDeploymentConfigsOutput where show = genericShow
instance decodeListDeploymentConfigsOutput :: Decode ListDeploymentConfigsOutput where decode = genericDecode options
instance encodeListDeploymentConfigsOutput :: Encode ListDeploymentConfigsOutput where encode = genericEncode options

-- | Constructs ListDeploymentConfigsOutput from required parameters
newListDeploymentConfigsOutput :: ListDeploymentConfigsOutput
newListDeploymentConfigsOutput  = ListDeploymentConfigsOutput { "deploymentConfigsList": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentConfigsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentConfigsOutput' :: ( { "deploymentConfigsList" :: NullOrUndefined (DeploymentConfigsList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"deploymentConfigsList" :: NullOrUndefined (DeploymentConfigsList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentConfigsOutput
newListDeploymentConfigsOutput'  customize = (ListDeploymentConfigsOutput <<< customize) { "deploymentConfigsList": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListDeploymentGroups operation.</p>
newtype ListDeploymentGroupsInput = ListDeploymentGroupsInput 
  { "applicationName" :: (ApplicationName)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentGroupsInput :: Newtype ListDeploymentGroupsInput _
derive instance repGenericListDeploymentGroupsInput :: Generic ListDeploymentGroupsInput _
instance showListDeploymentGroupsInput :: Show ListDeploymentGroupsInput where show = genericShow
instance decodeListDeploymentGroupsInput :: Decode ListDeploymentGroupsInput where decode = genericDecode options
instance encodeListDeploymentGroupsInput :: Encode ListDeploymentGroupsInput where encode = genericEncode options

-- | Constructs ListDeploymentGroupsInput from required parameters
newListDeploymentGroupsInput :: ApplicationName -> ListDeploymentGroupsInput
newListDeploymentGroupsInput _applicationName = ListDeploymentGroupsInput { "applicationName": _applicationName, "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentGroupsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentGroupsInput' :: ApplicationName -> ( { "applicationName" :: (ApplicationName) , "nextToken" :: NullOrUndefined (NextToken) } -> {"applicationName" :: (ApplicationName) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentGroupsInput
newListDeploymentGroupsInput' _applicationName customize = (ListDeploymentGroupsInput <<< customize) { "applicationName": _applicationName, "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListDeploymentGroups operation.</p>
newtype ListDeploymentGroupsOutput = ListDeploymentGroupsOutput 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "deploymentGroups" :: NullOrUndefined (DeploymentGroupsList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentGroupsOutput :: Newtype ListDeploymentGroupsOutput _
derive instance repGenericListDeploymentGroupsOutput :: Generic ListDeploymentGroupsOutput _
instance showListDeploymentGroupsOutput :: Show ListDeploymentGroupsOutput where show = genericShow
instance decodeListDeploymentGroupsOutput :: Decode ListDeploymentGroupsOutput where decode = genericDecode options
instance encodeListDeploymentGroupsOutput :: Encode ListDeploymentGroupsOutput where encode = genericEncode options

-- | Constructs ListDeploymentGroupsOutput from required parameters
newListDeploymentGroupsOutput :: ListDeploymentGroupsOutput
newListDeploymentGroupsOutput  = ListDeploymentGroupsOutput { "applicationName": (NullOrUndefined Nothing), "deploymentGroups": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentGroupsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentGroupsOutput' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroups" :: NullOrUndefined (DeploymentGroupsList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroups" :: NullOrUndefined (DeploymentGroupsList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentGroupsOutput
newListDeploymentGroupsOutput'  customize = (ListDeploymentGroupsOutput <<< customize) { "applicationName": (NullOrUndefined Nothing), "deploymentGroups": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListDeploymentInstances operation.</p>
newtype ListDeploymentInstancesInput = ListDeploymentInstancesInput 
  { "deploymentId" :: (DeploymentId)
  , "nextToken" :: NullOrUndefined (NextToken)
  , "instanceStatusFilter" :: NullOrUndefined (InstanceStatusList)
  , "instanceTypeFilter" :: NullOrUndefined (InstanceTypeList)
  }
derive instance newtypeListDeploymentInstancesInput :: Newtype ListDeploymentInstancesInput _
derive instance repGenericListDeploymentInstancesInput :: Generic ListDeploymentInstancesInput _
instance showListDeploymentInstancesInput :: Show ListDeploymentInstancesInput where show = genericShow
instance decodeListDeploymentInstancesInput :: Decode ListDeploymentInstancesInput where decode = genericDecode options
instance encodeListDeploymentInstancesInput :: Encode ListDeploymentInstancesInput where encode = genericEncode options

-- | Constructs ListDeploymentInstancesInput from required parameters
newListDeploymentInstancesInput :: DeploymentId -> ListDeploymentInstancesInput
newListDeploymentInstancesInput _deploymentId = ListDeploymentInstancesInput { "deploymentId": _deploymentId, "instanceStatusFilter": (NullOrUndefined Nothing), "instanceTypeFilter": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentInstancesInput' :: DeploymentId -> ( { "deploymentId" :: (DeploymentId) , "nextToken" :: NullOrUndefined (NextToken) , "instanceStatusFilter" :: NullOrUndefined (InstanceStatusList) , "instanceTypeFilter" :: NullOrUndefined (InstanceTypeList) } -> {"deploymentId" :: (DeploymentId) , "nextToken" :: NullOrUndefined (NextToken) , "instanceStatusFilter" :: NullOrUndefined (InstanceStatusList) , "instanceTypeFilter" :: NullOrUndefined (InstanceTypeList) } ) -> ListDeploymentInstancesInput
newListDeploymentInstancesInput' _deploymentId customize = (ListDeploymentInstancesInput <<< customize) { "deploymentId": _deploymentId, "instanceStatusFilter": (NullOrUndefined Nothing), "instanceTypeFilter": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListDeploymentInstances operation.</p>
newtype ListDeploymentInstancesOutput = ListDeploymentInstancesOutput 
  { "instancesList" :: NullOrUndefined (InstancesList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentInstancesOutput :: Newtype ListDeploymentInstancesOutput _
derive instance repGenericListDeploymentInstancesOutput :: Generic ListDeploymentInstancesOutput _
instance showListDeploymentInstancesOutput :: Show ListDeploymentInstancesOutput where show = genericShow
instance decodeListDeploymentInstancesOutput :: Decode ListDeploymentInstancesOutput where decode = genericDecode options
instance encodeListDeploymentInstancesOutput :: Encode ListDeploymentInstancesOutput where encode = genericEncode options

-- | Constructs ListDeploymentInstancesOutput from required parameters
newListDeploymentInstancesOutput :: ListDeploymentInstancesOutput
newListDeploymentInstancesOutput  = ListDeploymentInstancesOutput { "instancesList": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentInstancesOutput' :: ( { "instancesList" :: NullOrUndefined (InstancesList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"instancesList" :: NullOrUndefined (InstancesList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentInstancesOutput
newListDeploymentInstancesOutput'  customize = (ListDeploymentInstancesOutput <<< customize) { "instancesList": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListDeployments operation.</p>
newtype ListDeploymentsInput = ListDeploymentsInput 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName)
  , "includeOnlyStatuses" :: NullOrUndefined (DeploymentStatusList)
  , "createTimeRange" :: NullOrUndefined (TimeRange)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentsInput :: Newtype ListDeploymentsInput _
derive instance repGenericListDeploymentsInput :: Generic ListDeploymentsInput _
instance showListDeploymentsInput :: Show ListDeploymentsInput where show = genericShow
instance decodeListDeploymentsInput :: Decode ListDeploymentsInput where decode = genericDecode options
instance encodeListDeploymentsInput :: Encode ListDeploymentsInput where encode = genericEncode options

-- | Constructs ListDeploymentsInput from required parameters
newListDeploymentsInput :: ListDeploymentsInput
newListDeploymentsInput  = ListDeploymentsInput { "applicationName": (NullOrUndefined Nothing), "createTimeRange": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "includeOnlyStatuses": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentsInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentsInput' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "includeOnlyStatuses" :: NullOrUndefined (DeploymentStatusList) , "createTimeRange" :: NullOrUndefined (TimeRange) , "nextToken" :: NullOrUndefined (NextToken) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "deploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "includeOnlyStatuses" :: NullOrUndefined (DeploymentStatusList) , "createTimeRange" :: NullOrUndefined (TimeRange) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentsInput
newListDeploymentsInput'  customize = (ListDeploymentsInput <<< customize) { "applicationName": (NullOrUndefined Nothing), "createTimeRange": (NullOrUndefined Nothing), "deploymentGroupName": (NullOrUndefined Nothing), "includeOnlyStatuses": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListDeployments operation.</p>
newtype ListDeploymentsOutput = ListDeploymentsOutput 
  { "deployments" :: NullOrUndefined (DeploymentsList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListDeploymentsOutput :: Newtype ListDeploymentsOutput _
derive instance repGenericListDeploymentsOutput :: Generic ListDeploymentsOutput _
instance showListDeploymentsOutput :: Show ListDeploymentsOutput where show = genericShow
instance decodeListDeploymentsOutput :: Decode ListDeploymentsOutput where decode = genericDecode options
instance encodeListDeploymentsOutput :: Encode ListDeploymentsOutput where encode = genericEncode options

-- | Constructs ListDeploymentsOutput from required parameters
newListDeploymentsOutput :: ListDeploymentsOutput
newListDeploymentsOutput  = ListDeploymentsOutput { "deployments": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListDeploymentsOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListDeploymentsOutput' :: ( { "deployments" :: NullOrUndefined (DeploymentsList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"deployments" :: NullOrUndefined (DeploymentsList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListDeploymentsOutput
newListDeploymentsOutput'  customize = (ListDeploymentsOutput <<< customize) { "deployments": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListGitHubAccountTokenNames operation.</p>
newtype ListGitHubAccountTokenNamesInput = ListGitHubAccountTokenNamesInput 
  { "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListGitHubAccountTokenNamesInput :: Newtype ListGitHubAccountTokenNamesInput _
derive instance repGenericListGitHubAccountTokenNamesInput :: Generic ListGitHubAccountTokenNamesInput _
instance showListGitHubAccountTokenNamesInput :: Show ListGitHubAccountTokenNamesInput where show = genericShow
instance decodeListGitHubAccountTokenNamesInput :: Decode ListGitHubAccountTokenNamesInput where decode = genericDecode options
instance encodeListGitHubAccountTokenNamesInput :: Encode ListGitHubAccountTokenNamesInput where encode = genericEncode options

-- | Constructs ListGitHubAccountTokenNamesInput from required parameters
newListGitHubAccountTokenNamesInput :: ListGitHubAccountTokenNamesInput
newListGitHubAccountTokenNamesInput  = ListGitHubAccountTokenNamesInput { "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListGitHubAccountTokenNamesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGitHubAccountTokenNamesInput' :: ( { "nextToken" :: NullOrUndefined (NextToken) } -> {"nextToken" :: NullOrUndefined (NextToken) } ) -> ListGitHubAccountTokenNamesInput
newListGitHubAccountTokenNamesInput'  customize = (ListGitHubAccountTokenNamesInput <<< customize) { "nextToken": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a ListGitHubAccountTokenNames operation.</p>
newtype ListGitHubAccountTokenNamesOutput = ListGitHubAccountTokenNamesOutput 
  { "tokenNameList" :: NullOrUndefined (GitHubAccountTokenNameList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListGitHubAccountTokenNamesOutput :: Newtype ListGitHubAccountTokenNamesOutput _
derive instance repGenericListGitHubAccountTokenNamesOutput :: Generic ListGitHubAccountTokenNamesOutput _
instance showListGitHubAccountTokenNamesOutput :: Show ListGitHubAccountTokenNamesOutput where show = genericShow
instance decodeListGitHubAccountTokenNamesOutput :: Decode ListGitHubAccountTokenNamesOutput where decode = genericDecode options
instance encodeListGitHubAccountTokenNamesOutput :: Encode ListGitHubAccountTokenNamesOutput where encode = genericEncode options

-- | Constructs ListGitHubAccountTokenNamesOutput from required parameters
newListGitHubAccountTokenNamesOutput :: ListGitHubAccountTokenNamesOutput
newListGitHubAccountTokenNamesOutput  = ListGitHubAccountTokenNamesOutput { "nextToken": (NullOrUndefined Nothing), "tokenNameList": (NullOrUndefined Nothing) }

-- | Constructs ListGitHubAccountTokenNamesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListGitHubAccountTokenNamesOutput' :: ( { "tokenNameList" :: NullOrUndefined (GitHubAccountTokenNameList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"tokenNameList" :: NullOrUndefined (GitHubAccountTokenNameList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListGitHubAccountTokenNamesOutput
newListGitHubAccountTokenNamesOutput'  customize = (ListGitHubAccountTokenNamesOutput <<< customize) { "nextToken": (NullOrUndefined Nothing), "tokenNameList": (NullOrUndefined Nothing) }



-- | <p>Represents the input of a ListOnPremisesInstances operation.</p>
newtype ListOnPremisesInstancesInput = ListOnPremisesInstancesInput 
  { "registrationStatus" :: NullOrUndefined (RegistrationStatus)
  , "tagFilters" :: NullOrUndefined (TagFilterList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListOnPremisesInstancesInput :: Newtype ListOnPremisesInstancesInput _
derive instance repGenericListOnPremisesInstancesInput :: Generic ListOnPremisesInstancesInput _
instance showListOnPremisesInstancesInput :: Show ListOnPremisesInstancesInput where show = genericShow
instance decodeListOnPremisesInstancesInput :: Decode ListOnPremisesInstancesInput where decode = genericDecode options
instance encodeListOnPremisesInstancesInput :: Encode ListOnPremisesInstancesInput where encode = genericEncode options

-- | Constructs ListOnPremisesInstancesInput from required parameters
newListOnPremisesInstancesInput :: ListOnPremisesInstancesInput
newListOnPremisesInstancesInput  = ListOnPremisesInstancesInput { "nextToken": (NullOrUndefined Nothing), "registrationStatus": (NullOrUndefined Nothing), "tagFilters": (NullOrUndefined Nothing) }

-- | Constructs ListOnPremisesInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOnPremisesInstancesInput' :: ( { "registrationStatus" :: NullOrUndefined (RegistrationStatus) , "tagFilters" :: NullOrUndefined (TagFilterList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"registrationStatus" :: NullOrUndefined (RegistrationStatus) , "tagFilters" :: NullOrUndefined (TagFilterList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListOnPremisesInstancesInput
newListOnPremisesInstancesInput'  customize = (ListOnPremisesInstancesInput <<< customize) { "nextToken": (NullOrUndefined Nothing), "registrationStatus": (NullOrUndefined Nothing), "tagFilters": (NullOrUndefined Nothing) }



-- | <p>Represents the output of list on-premises instances operation.</p>
newtype ListOnPremisesInstancesOutput = ListOnPremisesInstancesOutput 
  { "instanceNames" :: NullOrUndefined (InstanceNameList)
  , "nextToken" :: NullOrUndefined (NextToken)
  }
derive instance newtypeListOnPremisesInstancesOutput :: Newtype ListOnPremisesInstancesOutput _
derive instance repGenericListOnPremisesInstancesOutput :: Generic ListOnPremisesInstancesOutput _
instance showListOnPremisesInstancesOutput :: Show ListOnPremisesInstancesOutput where show = genericShow
instance decodeListOnPremisesInstancesOutput :: Decode ListOnPremisesInstancesOutput where decode = genericDecode options
instance encodeListOnPremisesInstancesOutput :: Encode ListOnPremisesInstancesOutput where encode = genericEncode options

-- | Constructs ListOnPremisesInstancesOutput from required parameters
newListOnPremisesInstancesOutput :: ListOnPremisesInstancesOutput
newListOnPremisesInstancesOutput  = ListOnPremisesInstancesOutput { "instanceNames": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }

-- | Constructs ListOnPremisesInstancesOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListOnPremisesInstancesOutput' :: ( { "instanceNames" :: NullOrUndefined (InstanceNameList) , "nextToken" :: NullOrUndefined (NextToken) } -> {"instanceNames" :: NullOrUndefined (InstanceNameList) , "nextToken" :: NullOrUndefined (NextToken) } ) -> ListOnPremisesInstancesOutput
newListOnPremisesInstancesOutput'  customize = (ListOnPremisesInstancesOutput <<< customize) { "instanceNames": (NullOrUndefined Nothing), "nextToken": (NullOrUndefined Nothing) }



newtype ListStateFilterAction = ListStateFilterAction String
derive instance newtypeListStateFilterAction :: Newtype ListStateFilterAction _
derive instance repGenericListStateFilterAction :: Generic ListStateFilterAction _
instance showListStateFilterAction :: Show ListStateFilterAction where show = genericShow
instance decodeListStateFilterAction :: Decode ListStateFilterAction where decode = genericDecode options
instance encodeListStateFilterAction :: Encode ListStateFilterAction where encode = genericEncode options



-- | <p>Information about the Elastic Load Balancing load balancer or target group used in a deployment.</p>
newtype LoadBalancerInfo = LoadBalancerInfo 
  { "elbInfoList" :: NullOrUndefined (ELBInfoList)
  , "targetGroupInfoList" :: NullOrUndefined (TargetGroupInfoList)
  }
derive instance newtypeLoadBalancerInfo :: Newtype LoadBalancerInfo _
derive instance repGenericLoadBalancerInfo :: Generic LoadBalancerInfo _
instance showLoadBalancerInfo :: Show LoadBalancerInfo where show = genericShow
instance decodeLoadBalancerInfo :: Decode LoadBalancerInfo where decode = genericDecode options
instance encodeLoadBalancerInfo :: Encode LoadBalancerInfo where encode = genericEncode options

-- | Constructs LoadBalancerInfo from required parameters
newLoadBalancerInfo :: LoadBalancerInfo
newLoadBalancerInfo  = LoadBalancerInfo { "elbInfoList": (NullOrUndefined Nothing), "targetGroupInfoList": (NullOrUndefined Nothing) }

-- | Constructs LoadBalancerInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newLoadBalancerInfo' :: ( { "elbInfoList" :: NullOrUndefined (ELBInfoList) , "targetGroupInfoList" :: NullOrUndefined (TargetGroupInfoList) } -> {"elbInfoList" :: NullOrUndefined (ELBInfoList) , "targetGroupInfoList" :: NullOrUndefined (TargetGroupInfoList) } ) -> LoadBalancerInfo
newLoadBalancerInfo'  customize = (LoadBalancerInfo <<< customize) { "elbInfoList": (NullOrUndefined Nothing), "targetGroupInfoList": (NullOrUndefined Nothing) }



newtype LogTail = LogTail String
derive instance newtypeLogTail :: Newtype LogTail _
derive instance repGenericLogTail :: Generic LogTail _
instance showLogTail :: Show LogTail where show = genericShow
instance decodeLogTail :: Decode LogTail where decode = genericDecode options
instance encodeLogTail :: Encode LogTail where encode = genericEncode options



newtype Message = Message String
derive instance newtypeMessage :: Newtype Message _
derive instance repGenericMessage :: Generic Message _
instance showMessage :: Show Message where show = genericShow
instance decodeMessage :: Decode Message where decode = genericDecode options
instance encodeMessage :: Encode Message where encode = genericEncode options



-- | <p>Information about minimum healthy instance.</p>
newtype MinimumHealthyHosts = MinimumHealthyHosts 
  { "value" :: NullOrUndefined (MinimumHealthyHostsValue)
  , "type" :: NullOrUndefined (MinimumHealthyHostsType)
  }
derive instance newtypeMinimumHealthyHosts :: Newtype MinimumHealthyHosts _
derive instance repGenericMinimumHealthyHosts :: Generic MinimumHealthyHosts _
instance showMinimumHealthyHosts :: Show MinimumHealthyHosts where show = genericShow
instance decodeMinimumHealthyHosts :: Decode MinimumHealthyHosts where decode = genericDecode options
instance encodeMinimumHealthyHosts :: Encode MinimumHealthyHosts where encode = genericEncode options

-- | Constructs MinimumHealthyHosts from required parameters
newMinimumHealthyHosts :: MinimumHealthyHosts
newMinimumHealthyHosts  = MinimumHealthyHosts { "type": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }

-- | Constructs MinimumHealthyHosts's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newMinimumHealthyHosts' :: ( { "value" :: NullOrUndefined (MinimumHealthyHostsValue) , "type" :: NullOrUndefined (MinimumHealthyHostsType) } -> {"value" :: NullOrUndefined (MinimumHealthyHostsValue) , "type" :: NullOrUndefined (MinimumHealthyHostsType) } ) -> MinimumHealthyHosts
newMinimumHealthyHosts'  customize = (MinimumHealthyHosts <<< customize) { "type": (NullOrUndefined Nothing), "value": (NullOrUndefined Nothing) }



newtype MinimumHealthyHostsType = MinimumHealthyHostsType String
derive instance newtypeMinimumHealthyHostsType :: Newtype MinimumHealthyHostsType _
derive instance repGenericMinimumHealthyHostsType :: Generic MinimumHealthyHostsType _
instance showMinimumHealthyHostsType :: Show MinimumHealthyHostsType where show = genericShow
instance decodeMinimumHealthyHostsType :: Decode MinimumHealthyHostsType where decode = genericDecode options
instance encodeMinimumHealthyHostsType :: Encode MinimumHealthyHostsType where encode = genericEncode options



newtype MinimumHealthyHostsValue = MinimumHealthyHostsValue Int
derive instance newtypeMinimumHealthyHostsValue :: Newtype MinimumHealthyHostsValue _
derive instance repGenericMinimumHealthyHostsValue :: Generic MinimumHealthyHostsValue _
instance showMinimumHealthyHostsValue :: Show MinimumHealthyHostsValue where show = genericShow
instance decodeMinimumHealthyHostsValue :: Decode MinimumHealthyHostsValue where decode = genericDecode options
instance encodeMinimumHealthyHostsValue :: Encode MinimumHealthyHostsValue where encode = genericEncode options



-- | <p>Both an IAM user ARN and an IAM session ARN were included in the request. Use only one ARN type.</p>
newtype MultipleIamArnsProvidedException = MultipleIamArnsProvidedException Types.NoArguments
derive instance newtypeMultipleIamArnsProvidedException :: Newtype MultipleIamArnsProvidedException _
derive instance repGenericMultipleIamArnsProvidedException :: Generic MultipleIamArnsProvidedException _
instance showMultipleIamArnsProvidedException :: Show MultipleIamArnsProvidedException where show = genericShow
instance decodeMultipleIamArnsProvidedException :: Decode MultipleIamArnsProvidedException where decode = genericDecode options
instance encodeMultipleIamArnsProvidedException :: Encode MultipleIamArnsProvidedException where encode = genericEncode options



newtype NextToken = NextToken String
derive instance newtypeNextToken :: Newtype NextToken _
derive instance repGenericNextToken :: Generic NextToken _
instance showNextToken :: Show NextToken where show = genericShow
instance decodeNextToken :: Decode NextToken where decode = genericDecode options
instance encodeNextToken :: Encode NextToken where encode = genericEncode options



newtype NullableBoolean = NullableBoolean Boolean
derive instance newtypeNullableBoolean :: Newtype NullableBoolean _
derive instance repGenericNullableBoolean :: Generic NullableBoolean _
instance showNullableBoolean :: Show NullableBoolean where show = genericShow
instance decodeNullableBoolean :: Decode NullableBoolean where decode = genericDecode options
instance encodeNullableBoolean :: Encode NullableBoolean where encode = genericEncode options



-- | <p>Information about groups of on-premises instance tags.</p>
newtype OnPremisesTagSet = OnPremisesTagSet 
  { "onPremisesTagSetList" :: NullOrUndefined (OnPremisesTagSetList)
  }
derive instance newtypeOnPremisesTagSet :: Newtype OnPremisesTagSet _
derive instance repGenericOnPremisesTagSet :: Generic OnPremisesTagSet _
instance showOnPremisesTagSet :: Show OnPremisesTagSet where show = genericShow
instance decodeOnPremisesTagSet :: Decode OnPremisesTagSet where decode = genericDecode options
instance encodeOnPremisesTagSet :: Encode OnPremisesTagSet where encode = genericEncode options

-- | Constructs OnPremisesTagSet from required parameters
newOnPremisesTagSet :: OnPremisesTagSet
newOnPremisesTagSet  = OnPremisesTagSet { "onPremisesTagSetList": (NullOrUndefined Nothing) }

-- | Constructs OnPremisesTagSet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newOnPremisesTagSet' :: ( { "onPremisesTagSetList" :: NullOrUndefined (OnPremisesTagSetList) } -> {"onPremisesTagSetList" :: NullOrUndefined (OnPremisesTagSetList) } ) -> OnPremisesTagSet
newOnPremisesTagSet'  customize = (OnPremisesTagSet <<< customize) { "onPremisesTagSetList": (NullOrUndefined Nothing) }



newtype OnPremisesTagSetList = OnPremisesTagSetList (Array TagFilterList)
derive instance newtypeOnPremisesTagSetList :: Newtype OnPremisesTagSetList _
derive instance repGenericOnPremisesTagSetList :: Generic OnPremisesTagSetList _
instance showOnPremisesTagSetList :: Show OnPremisesTagSetList where show = genericShow
instance decodeOnPremisesTagSetList :: Decode OnPremisesTagSetList where decode = genericDecode options
instance encodeOnPremisesTagSetList :: Encode OnPremisesTagSetList where encode = genericEncode options



-- | <p>The API used does not support the deployment.</p>
newtype OperationNotSupportedException = OperationNotSupportedException Types.NoArguments
derive instance newtypeOperationNotSupportedException :: Newtype OperationNotSupportedException _
derive instance repGenericOperationNotSupportedException :: Generic OperationNotSupportedException _
instance showOperationNotSupportedException :: Show OperationNotSupportedException where show = genericShow
instance decodeOperationNotSupportedException :: Decode OperationNotSupportedException where decode = genericDecode options
instance encodeOperationNotSupportedException :: Encode OperationNotSupportedException where encode = genericEncode options



newtype Percentage = Percentage Int
derive instance newtypePercentage :: Newtype Percentage _
derive instance repGenericPercentage :: Generic Percentage _
instance showPercentage :: Show Percentage where show = genericShow
instance decodePercentage :: Decode Percentage where decode = genericDecode options
instance encodePercentage :: Encode Percentage where encode = genericEncode options



newtype PutLifecycleEventHookExecutionStatusInput = PutLifecycleEventHookExecutionStatusInput 
  { "deploymentId" :: NullOrUndefined (DeploymentId)
  , "lifecycleEventHookExecutionId" :: NullOrUndefined (LifecycleEventHookExecutionId)
  , "status" :: NullOrUndefined (LifecycleEventStatus)
  }
derive instance newtypePutLifecycleEventHookExecutionStatusInput :: Newtype PutLifecycleEventHookExecutionStatusInput _
derive instance repGenericPutLifecycleEventHookExecutionStatusInput :: Generic PutLifecycleEventHookExecutionStatusInput _
instance showPutLifecycleEventHookExecutionStatusInput :: Show PutLifecycleEventHookExecutionStatusInput where show = genericShow
instance decodePutLifecycleEventHookExecutionStatusInput :: Decode PutLifecycleEventHookExecutionStatusInput where decode = genericDecode options
instance encodePutLifecycleEventHookExecutionStatusInput :: Encode PutLifecycleEventHookExecutionStatusInput where encode = genericEncode options

-- | Constructs PutLifecycleEventHookExecutionStatusInput from required parameters
newPutLifecycleEventHookExecutionStatusInput :: PutLifecycleEventHookExecutionStatusInput
newPutLifecycleEventHookExecutionStatusInput  = PutLifecycleEventHookExecutionStatusInput { "deploymentId": (NullOrUndefined Nothing), "lifecycleEventHookExecutionId": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }

-- | Constructs PutLifecycleEventHookExecutionStatusInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutLifecycleEventHookExecutionStatusInput' :: ( { "deploymentId" :: NullOrUndefined (DeploymentId) , "lifecycleEventHookExecutionId" :: NullOrUndefined (LifecycleEventHookExecutionId) , "status" :: NullOrUndefined (LifecycleEventStatus) } -> {"deploymentId" :: NullOrUndefined (DeploymentId) , "lifecycleEventHookExecutionId" :: NullOrUndefined (LifecycleEventHookExecutionId) , "status" :: NullOrUndefined (LifecycleEventStatus) } ) -> PutLifecycleEventHookExecutionStatusInput
newPutLifecycleEventHookExecutionStatusInput'  customize = (PutLifecycleEventHookExecutionStatusInput <<< customize) { "deploymentId": (NullOrUndefined Nothing), "lifecycleEventHookExecutionId": (NullOrUndefined Nothing), "status": (NullOrUndefined Nothing) }



newtype PutLifecycleEventHookExecutionStatusOutput = PutLifecycleEventHookExecutionStatusOutput 
  { "lifecycleEventHookExecutionId" :: NullOrUndefined (LifecycleEventHookExecutionId)
  }
derive instance newtypePutLifecycleEventHookExecutionStatusOutput :: Newtype PutLifecycleEventHookExecutionStatusOutput _
derive instance repGenericPutLifecycleEventHookExecutionStatusOutput :: Generic PutLifecycleEventHookExecutionStatusOutput _
instance showPutLifecycleEventHookExecutionStatusOutput :: Show PutLifecycleEventHookExecutionStatusOutput where show = genericShow
instance decodePutLifecycleEventHookExecutionStatusOutput :: Decode PutLifecycleEventHookExecutionStatusOutput where decode = genericDecode options
instance encodePutLifecycleEventHookExecutionStatusOutput :: Encode PutLifecycleEventHookExecutionStatusOutput where encode = genericEncode options

-- | Constructs PutLifecycleEventHookExecutionStatusOutput from required parameters
newPutLifecycleEventHookExecutionStatusOutput :: PutLifecycleEventHookExecutionStatusOutput
newPutLifecycleEventHookExecutionStatusOutput  = PutLifecycleEventHookExecutionStatusOutput { "lifecycleEventHookExecutionId": (NullOrUndefined Nothing) }

-- | Constructs PutLifecycleEventHookExecutionStatusOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPutLifecycleEventHookExecutionStatusOutput' :: ( { "lifecycleEventHookExecutionId" :: NullOrUndefined (LifecycleEventHookExecutionId) } -> {"lifecycleEventHookExecutionId" :: NullOrUndefined (LifecycleEventHookExecutionId) } ) -> PutLifecycleEventHookExecutionStatusOutput
newPutLifecycleEventHookExecutionStatusOutput'  customize = (PutLifecycleEventHookExecutionStatusOutput <<< customize) { "lifecycleEventHookExecutionId": (NullOrUndefined Nothing) }



-- | <p>A revision for an AWS Lambda deployment that is a YAML-formatted or JSON-formatted string. For AWS Lambda deployments, the revision is the same as the AppSpec file.</p>
newtype RawString = RawString 
  { "content" :: NullOrUndefined (RawStringContent)
  , "sha256" :: NullOrUndefined (RawStringSha256)
  }
derive instance newtypeRawString :: Newtype RawString _
derive instance repGenericRawString :: Generic RawString _
instance showRawString :: Show RawString where show = genericShow
instance decodeRawString :: Decode RawString where decode = genericDecode options
instance encodeRawString :: Encode RawString where encode = genericEncode options

-- | Constructs RawString from required parameters
newRawString :: RawString
newRawString  = RawString { "content": (NullOrUndefined Nothing), "sha256": (NullOrUndefined Nothing) }

-- | Constructs RawString's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRawString' :: ( { "content" :: NullOrUndefined (RawStringContent) , "sha256" :: NullOrUndefined (RawStringSha256) } -> {"content" :: NullOrUndefined (RawStringContent) , "sha256" :: NullOrUndefined (RawStringSha256) } ) -> RawString
newRawString'  customize = (RawString <<< customize) { "content": (NullOrUndefined Nothing), "sha256": (NullOrUndefined Nothing) }



newtype RawStringContent = RawStringContent String
derive instance newtypeRawStringContent :: Newtype RawStringContent _
derive instance repGenericRawStringContent :: Generic RawStringContent _
instance showRawStringContent :: Show RawStringContent where show = genericShow
instance decodeRawStringContent :: Decode RawStringContent where decode = genericDecode options
instance encodeRawStringContent :: Encode RawStringContent where encode = genericEncode options



newtype RawStringSha256 = RawStringSha256 String
derive instance newtypeRawStringSha256 :: Newtype RawStringSha256 _
derive instance repGenericRawStringSha256 :: Generic RawStringSha256 _
instance showRawStringSha256 :: Show RawStringSha256 where show = genericShow
instance decodeRawStringSha256 :: Decode RawStringSha256 where decode = genericDecode options
instance encodeRawStringSha256 :: Encode RawStringSha256 where encode = genericEncode options



-- | <p>Represents the input of a RegisterApplicationRevision operation.</p>
newtype RegisterApplicationRevisionInput = RegisterApplicationRevisionInput 
  { "applicationName" :: (ApplicationName)
  , "description" :: NullOrUndefined (Description)
  , "revision" :: (RevisionLocation)
  }
derive instance newtypeRegisterApplicationRevisionInput :: Newtype RegisterApplicationRevisionInput _
derive instance repGenericRegisterApplicationRevisionInput :: Generic RegisterApplicationRevisionInput _
instance showRegisterApplicationRevisionInput :: Show RegisterApplicationRevisionInput where show = genericShow
instance decodeRegisterApplicationRevisionInput :: Decode RegisterApplicationRevisionInput where decode = genericDecode options
instance encodeRegisterApplicationRevisionInput :: Encode RegisterApplicationRevisionInput where encode = genericEncode options

-- | Constructs RegisterApplicationRevisionInput from required parameters
newRegisterApplicationRevisionInput :: ApplicationName -> RevisionLocation -> RegisterApplicationRevisionInput
newRegisterApplicationRevisionInput _applicationName _revision = RegisterApplicationRevisionInput { "applicationName": _applicationName, "revision": _revision, "description": (NullOrUndefined Nothing) }

-- | Constructs RegisterApplicationRevisionInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterApplicationRevisionInput' :: ApplicationName -> RevisionLocation -> ( { "applicationName" :: (ApplicationName) , "description" :: NullOrUndefined (Description) , "revision" :: (RevisionLocation) } -> {"applicationName" :: (ApplicationName) , "description" :: NullOrUndefined (Description) , "revision" :: (RevisionLocation) } ) -> RegisterApplicationRevisionInput
newRegisterApplicationRevisionInput' _applicationName _revision customize = (RegisterApplicationRevisionInput <<< customize) { "applicationName": _applicationName, "revision": _revision, "description": (NullOrUndefined Nothing) }



-- | <p>Represents the input of the register on-premises instance operation.</p>
newtype RegisterOnPremisesInstanceInput = RegisterOnPremisesInstanceInput 
  { "instanceName" :: (InstanceName)
  , "iamSessionArn" :: NullOrUndefined (IamSessionArn)
  , "iamUserArn" :: NullOrUndefined (IamUserArn)
  }
derive instance newtypeRegisterOnPremisesInstanceInput :: Newtype RegisterOnPremisesInstanceInput _
derive instance repGenericRegisterOnPremisesInstanceInput :: Generic RegisterOnPremisesInstanceInput _
instance showRegisterOnPremisesInstanceInput :: Show RegisterOnPremisesInstanceInput where show = genericShow
instance decodeRegisterOnPremisesInstanceInput :: Decode RegisterOnPremisesInstanceInput where decode = genericDecode options
instance encodeRegisterOnPremisesInstanceInput :: Encode RegisterOnPremisesInstanceInput where encode = genericEncode options

-- | Constructs RegisterOnPremisesInstanceInput from required parameters
newRegisterOnPremisesInstanceInput :: InstanceName -> RegisterOnPremisesInstanceInput
newRegisterOnPremisesInstanceInput _instanceName = RegisterOnPremisesInstanceInput { "instanceName": _instanceName, "iamSessionArn": (NullOrUndefined Nothing), "iamUserArn": (NullOrUndefined Nothing) }

-- | Constructs RegisterOnPremisesInstanceInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRegisterOnPremisesInstanceInput' :: InstanceName -> ( { "instanceName" :: (InstanceName) , "iamSessionArn" :: NullOrUndefined (IamSessionArn) , "iamUserArn" :: NullOrUndefined (IamUserArn) } -> {"instanceName" :: (InstanceName) , "iamSessionArn" :: NullOrUndefined (IamSessionArn) , "iamUserArn" :: NullOrUndefined (IamUserArn) } ) -> RegisterOnPremisesInstanceInput
newRegisterOnPremisesInstanceInput' _instanceName customize = (RegisterOnPremisesInstanceInput <<< customize) { "instanceName": _instanceName, "iamSessionArn": (NullOrUndefined Nothing), "iamUserArn": (NullOrUndefined Nothing) }



newtype RegistrationStatus = RegistrationStatus String
derive instance newtypeRegistrationStatus :: Newtype RegistrationStatus _
derive instance repGenericRegistrationStatus :: Generic RegistrationStatus _
instance showRegistrationStatus :: Show RegistrationStatus where show = genericShow
instance decodeRegistrationStatus :: Decode RegistrationStatus where decode = genericDecode options
instance encodeRegistrationStatus :: Encode RegistrationStatus where encode = genericEncode options



-- | <p>Represents the input of a RemoveTagsFromOnPremisesInstances operation.</p>
newtype RemoveTagsFromOnPremisesInstancesInput = RemoveTagsFromOnPremisesInstancesInput 
  { "tags" :: (TagList)
  , "instanceNames" :: (InstanceNameList)
  }
derive instance newtypeRemoveTagsFromOnPremisesInstancesInput :: Newtype RemoveTagsFromOnPremisesInstancesInput _
derive instance repGenericRemoveTagsFromOnPremisesInstancesInput :: Generic RemoveTagsFromOnPremisesInstancesInput _
instance showRemoveTagsFromOnPremisesInstancesInput :: Show RemoveTagsFromOnPremisesInstancesInput where show = genericShow
instance decodeRemoveTagsFromOnPremisesInstancesInput :: Decode RemoveTagsFromOnPremisesInstancesInput where decode = genericDecode options
instance encodeRemoveTagsFromOnPremisesInstancesInput :: Encode RemoveTagsFromOnPremisesInstancesInput where encode = genericEncode options

-- | Constructs RemoveTagsFromOnPremisesInstancesInput from required parameters
newRemoveTagsFromOnPremisesInstancesInput :: InstanceNameList -> TagList -> RemoveTagsFromOnPremisesInstancesInput
newRemoveTagsFromOnPremisesInstancesInput _instanceNames _tags = RemoveTagsFromOnPremisesInstancesInput { "instanceNames": _instanceNames, "tags": _tags }

-- | Constructs RemoveTagsFromOnPremisesInstancesInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromOnPremisesInstancesInput' :: InstanceNameList -> TagList -> ( { "tags" :: (TagList) , "instanceNames" :: (InstanceNameList) } -> {"tags" :: (TagList) , "instanceNames" :: (InstanceNameList) } ) -> RemoveTagsFromOnPremisesInstancesInput
newRemoveTagsFromOnPremisesInstancesInput' _instanceNames _tags customize = (RemoveTagsFromOnPremisesInstancesInput <<< customize) { "instanceNames": _instanceNames, "tags": _tags }



newtype Repository = Repository String
derive instance newtypeRepository :: Newtype Repository _
derive instance repGenericRepository :: Generic Repository _
instance showRepository :: Show Repository where show = genericShow
instance decodeRepository :: Decode Repository where decode = genericDecode options
instance encodeRepository :: Encode Repository where encode = genericEncode options



-- | <p>The specified resource could not be validated.</p>
newtype ResourceValidationException = ResourceValidationException Types.NoArguments
derive instance newtypeResourceValidationException :: Newtype ResourceValidationException _
derive instance repGenericResourceValidationException :: Generic ResourceValidationException _
instance showResourceValidationException :: Show ResourceValidationException where show = genericShow
instance decodeResourceValidationException :: Decode ResourceValidationException where decode = genericDecode options
instance encodeResourceValidationException :: Encode ResourceValidationException where encode = genericEncode options



-- | <p>The named revision does not exist with the applicable IAM user or AWS account.</p>
newtype RevisionDoesNotExistException = RevisionDoesNotExistException Types.NoArguments
derive instance newtypeRevisionDoesNotExistException :: Newtype RevisionDoesNotExistException _
derive instance repGenericRevisionDoesNotExistException :: Generic RevisionDoesNotExistException _
instance showRevisionDoesNotExistException :: Show RevisionDoesNotExistException where show = genericShow
instance decodeRevisionDoesNotExistException :: Decode RevisionDoesNotExistException where decode = genericDecode options
instance encodeRevisionDoesNotExistException :: Encode RevisionDoesNotExistException where encode = genericEncode options



-- | <p>Information about an application revision.</p>
newtype RevisionInfo = RevisionInfo 
  { "revisionLocation" :: NullOrUndefined (RevisionLocation)
  , "genericRevisionInfo" :: NullOrUndefined (GenericRevisionInfo)
  }
derive instance newtypeRevisionInfo :: Newtype RevisionInfo _
derive instance repGenericRevisionInfo :: Generic RevisionInfo _
instance showRevisionInfo :: Show RevisionInfo where show = genericShow
instance decodeRevisionInfo :: Decode RevisionInfo where decode = genericDecode options
instance encodeRevisionInfo :: Encode RevisionInfo where encode = genericEncode options

-- | Constructs RevisionInfo from required parameters
newRevisionInfo :: RevisionInfo
newRevisionInfo  = RevisionInfo { "genericRevisionInfo": (NullOrUndefined Nothing), "revisionLocation": (NullOrUndefined Nothing) }

-- | Constructs RevisionInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevisionInfo' :: ( { "revisionLocation" :: NullOrUndefined (RevisionLocation) , "genericRevisionInfo" :: NullOrUndefined (GenericRevisionInfo) } -> {"revisionLocation" :: NullOrUndefined (RevisionLocation) , "genericRevisionInfo" :: NullOrUndefined (GenericRevisionInfo) } ) -> RevisionInfo
newRevisionInfo'  customize = (RevisionInfo <<< customize) { "genericRevisionInfo": (NullOrUndefined Nothing), "revisionLocation": (NullOrUndefined Nothing) }



newtype RevisionInfoList = RevisionInfoList (Array RevisionInfo)
derive instance newtypeRevisionInfoList :: Newtype RevisionInfoList _
derive instance repGenericRevisionInfoList :: Generic RevisionInfoList _
instance showRevisionInfoList :: Show RevisionInfoList where show = genericShow
instance decodeRevisionInfoList :: Decode RevisionInfoList where decode = genericDecode options
instance encodeRevisionInfoList :: Encode RevisionInfoList where encode = genericEncode options



-- | <p>Information about the location of an application revision.</p>
newtype RevisionLocation = RevisionLocation 
  { "revisionType" :: NullOrUndefined (RevisionLocationType)
  , "s3Location" :: NullOrUndefined (S3Location)
  , "gitHubLocation" :: NullOrUndefined (GitHubLocation)
  , "string" :: NullOrUndefined (RawString)
  }
derive instance newtypeRevisionLocation :: Newtype RevisionLocation _
derive instance repGenericRevisionLocation :: Generic RevisionLocation _
instance showRevisionLocation :: Show RevisionLocation where show = genericShow
instance decodeRevisionLocation :: Decode RevisionLocation where decode = genericDecode options
instance encodeRevisionLocation :: Encode RevisionLocation where encode = genericEncode options

-- | Constructs RevisionLocation from required parameters
newRevisionLocation :: RevisionLocation
newRevisionLocation  = RevisionLocation { "gitHubLocation": (NullOrUndefined Nothing), "revisionType": (NullOrUndefined Nothing), "s3Location": (NullOrUndefined Nothing), "string": (NullOrUndefined Nothing) }

-- | Constructs RevisionLocation's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevisionLocation' :: ( { "revisionType" :: NullOrUndefined (RevisionLocationType) , "s3Location" :: NullOrUndefined (S3Location) , "gitHubLocation" :: NullOrUndefined (GitHubLocation) , "string" :: NullOrUndefined (RawString) } -> {"revisionType" :: NullOrUndefined (RevisionLocationType) , "s3Location" :: NullOrUndefined (S3Location) , "gitHubLocation" :: NullOrUndefined (GitHubLocation) , "string" :: NullOrUndefined (RawString) } ) -> RevisionLocation
newRevisionLocation'  customize = (RevisionLocation <<< customize) { "gitHubLocation": (NullOrUndefined Nothing), "revisionType": (NullOrUndefined Nothing), "s3Location": (NullOrUndefined Nothing), "string": (NullOrUndefined Nothing) }



newtype RevisionLocationList = RevisionLocationList (Array RevisionLocation)
derive instance newtypeRevisionLocationList :: Newtype RevisionLocationList _
derive instance repGenericRevisionLocationList :: Generic RevisionLocationList _
instance showRevisionLocationList :: Show RevisionLocationList where show = genericShow
instance decodeRevisionLocationList :: Decode RevisionLocationList where decode = genericDecode options
instance encodeRevisionLocationList :: Encode RevisionLocationList where encode = genericEncode options



newtype RevisionLocationType = RevisionLocationType String
derive instance newtypeRevisionLocationType :: Newtype RevisionLocationType _
derive instance repGenericRevisionLocationType :: Generic RevisionLocationType _
instance showRevisionLocationType :: Show RevisionLocationType where show = genericShow
instance decodeRevisionLocationType :: Decode RevisionLocationType where decode = genericDecode options
instance encodeRevisionLocationType :: Encode RevisionLocationType where encode = genericEncode options



-- | <p>The revision ID was not specified.</p>
newtype RevisionRequiredException = RevisionRequiredException Types.NoArguments
derive instance newtypeRevisionRequiredException :: Newtype RevisionRequiredException _
derive instance repGenericRevisionRequiredException :: Generic RevisionRequiredException _
instance showRevisionRequiredException :: Show RevisionRequiredException where show = genericShow
instance decodeRevisionRequiredException :: Decode RevisionRequiredException where decode = genericDecode options
instance encodeRevisionRequiredException :: Encode RevisionRequiredException where encode = genericEncode options



newtype Role = Role String
derive instance newtypeRole :: Newtype Role _
derive instance repGenericRole :: Generic Role _
instance showRole :: Show Role where show = genericShow
instance decodeRole :: Decode Role where decode = genericDecode options
instance encodeRole :: Encode Role where encode = genericEncode options



-- | <p>The role ID was not specified.</p>
newtype RoleRequiredException = RoleRequiredException Types.NoArguments
derive instance newtypeRoleRequiredException :: Newtype RoleRequiredException _
derive instance repGenericRoleRequiredException :: Generic RoleRequiredException _
instance showRoleRequiredException :: Show RoleRequiredException where show = genericShow
instance decodeRoleRequiredException :: Decode RoleRequiredException where decode = genericDecode options
instance encodeRoleRequiredException :: Encode RoleRequiredException where encode = genericEncode options



-- | <p>Information about a deployment rollback.</p>
newtype RollbackInfo = RollbackInfo 
  { "rollbackDeploymentId" :: NullOrUndefined (DeploymentId)
  , "rollbackTriggeringDeploymentId" :: NullOrUndefined (DeploymentId)
  , "rollbackMessage" :: NullOrUndefined (Description)
  }
derive instance newtypeRollbackInfo :: Newtype RollbackInfo _
derive instance repGenericRollbackInfo :: Generic RollbackInfo _
instance showRollbackInfo :: Show RollbackInfo where show = genericShow
instance decodeRollbackInfo :: Decode RollbackInfo where decode = genericDecode options
instance encodeRollbackInfo :: Encode RollbackInfo where encode = genericEncode options

-- | Constructs RollbackInfo from required parameters
newRollbackInfo :: RollbackInfo
newRollbackInfo  = RollbackInfo { "rollbackDeploymentId": (NullOrUndefined Nothing), "rollbackMessage": (NullOrUndefined Nothing), "rollbackTriggeringDeploymentId": (NullOrUndefined Nothing) }

-- | Constructs RollbackInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRollbackInfo' :: ( { "rollbackDeploymentId" :: NullOrUndefined (DeploymentId) , "rollbackTriggeringDeploymentId" :: NullOrUndefined (DeploymentId) , "rollbackMessage" :: NullOrUndefined (Description) } -> {"rollbackDeploymentId" :: NullOrUndefined (DeploymentId) , "rollbackTriggeringDeploymentId" :: NullOrUndefined (DeploymentId) , "rollbackMessage" :: NullOrUndefined (Description) } ) -> RollbackInfo
newRollbackInfo'  customize = (RollbackInfo <<< customize) { "rollbackDeploymentId": (NullOrUndefined Nothing), "rollbackMessage": (NullOrUndefined Nothing), "rollbackTriggeringDeploymentId": (NullOrUndefined Nothing) }



newtype S3Bucket = S3Bucket String
derive instance newtypeS3Bucket :: Newtype S3Bucket _
derive instance repGenericS3Bucket :: Generic S3Bucket _
instance showS3Bucket :: Show S3Bucket where show = genericShow
instance decodeS3Bucket :: Decode S3Bucket where decode = genericDecode options
instance encodeS3Bucket :: Encode S3Bucket where encode = genericEncode options



newtype S3Key = S3Key String
derive instance newtypeS3Key :: Newtype S3Key _
derive instance repGenericS3Key :: Generic S3Key _
instance showS3Key :: Show S3Key where show = genericShow
instance decodeS3Key :: Decode S3Key where decode = genericDecode options
instance encodeS3Key :: Encode S3Key where encode = genericEncode options



-- | <p>Information about the location of application artifacts stored in Amazon S3.</p>
newtype S3Location = S3Location 
  { "bucket" :: NullOrUndefined (S3Bucket)
  , "key" :: NullOrUndefined (S3Key)
  , "bundleType" :: NullOrUndefined (BundleType)
  , "version" :: NullOrUndefined (VersionId)
  , "eTag" :: NullOrUndefined (ETag)
  }
derive instance newtypeS3Location :: Newtype S3Location _
derive instance repGenericS3Location :: Generic S3Location _
instance showS3Location :: Show S3Location where show = genericShow
instance decodeS3Location :: Decode S3Location where decode = genericDecode options
instance encodeS3Location :: Encode S3Location where encode = genericEncode options

-- | Constructs S3Location from required parameters
newS3Location :: S3Location
newS3Location  = S3Location { "bucket": (NullOrUndefined Nothing), "bundleType": (NullOrUndefined Nothing), "eTag": (NullOrUndefined Nothing), "key": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }

-- | Constructs S3Location's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newS3Location' :: ( { "bucket" :: NullOrUndefined (S3Bucket) , "key" :: NullOrUndefined (S3Key) , "bundleType" :: NullOrUndefined (BundleType) , "version" :: NullOrUndefined (VersionId) , "eTag" :: NullOrUndefined (ETag) } -> {"bucket" :: NullOrUndefined (S3Bucket) , "key" :: NullOrUndefined (S3Key) , "bundleType" :: NullOrUndefined (BundleType) , "version" :: NullOrUndefined (VersionId) , "eTag" :: NullOrUndefined (ETag) } ) -> S3Location
newS3Location'  customize = (S3Location <<< customize) { "bucket": (NullOrUndefined Nothing), "bundleType": (NullOrUndefined Nothing), "eTag": (NullOrUndefined Nothing), "key": (NullOrUndefined Nothing), "version": (NullOrUndefined Nothing) }



newtype ScriptName = ScriptName String
derive instance newtypeScriptName :: Newtype ScriptName _
derive instance repGenericScriptName :: Generic ScriptName _
instance showScriptName :: Show ScriptName where show = genericShow
instance decodeScriptName :: Decode ScriptName where decode = genericDecode options
instance encodeScriptName :: Encode ScriptName where encode = genericEncode options



newtype SkipWaitTimeForInstanceTerminationInput = SkipWaitTimeForInstanceTerminationInput 
  { "deploymentId" :: NullOrUndefined (DeploymentId)
  }
derive instance newtypeSkipWaitTimeForInstanceTerminationInput :: Newtype SkipWaitTimeForInstanceTerminationInput _
derive instance repGenericSkipWaitTimeForInstanceTerminationInput :: Generic SkipWaitTimeForInstanceTerminationInput _
instance showSkipWaitTimeForInstanceTerminationInput :: Show SkipWaitTimeForInstanceTerminationInput where show = genericShow
instance decodeSkipWaitTimeForInstanceTerminationInput :: Decode SkipWaitTimeForInstanceTerminationInput where decode = genericDecode options
instance encodeSkipWaitTimeForInstanceTerminationInput :: Encode SkipWaitTimeForInstanceTerminationInput where encode = genericEncode options

-- | Constructs SkipWaitTimeForInstanceTerminationInput from required parameters
newSkipWaitTimeForInstanceTerminationInput :: SkipWaitTimeForInstanceTerminationInput
newSkipWaitTimeForInstanceTerminationInput  = SkipWaitTimeForInstanceTerminationInput { "deploymentId": (NullOrUndefined Nothing) }

-- | Constructs SkipWaitTimeForInstanceTerminationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSkipWaitTimeForInstanceTerminationInput' :: ( { "deploymentId" :: NullOrUndefined (DeploymentId) } -> {"deploymentId" :: NullOrUndefined (DeploymentId) } ) -> SkipWaitTimeForInstanceTerminationInput
newSkipWaitTimeForInstanceTerminationInput'  customize = (SkipWaitTimeForInstanceTerminationInput <<< customize) { "deploymentId": (NullOrUndefined Nothing) }



newtype SortOrder = SortOrder String
derive instance newtypeSortOrder :: Newtype SortOrder _
derive instance repGenericSortOrder :: Generic SortOrder _
instance showSortOrder :: Show SortOrder where show = genericShow
instance decodeSortOrder :: Decode SortOrder where decode = genericDecode options
instance encodeSortOrder :: Encode SortOrder where encode = genericEncode options



-- | <p>Represents the input of a StopDeployment operation.</p>
newtype StopDeploymentInput = StopDeploymentInput 
  { "deploymentId" :: (DeploymentId)
  , "autoRollbackEnabled" :: NullOrUndefined (NullableBoolean)
  }
derive instance newtypeStopDeploymentInput :: Newtype StopDeploymentInput _
derive instance repGenericStopDeploymentInput :: Generic StopDeploymentInput _
instance showStopDeploymentInput :: Show StopDeploymentInput where show = genericShow
instance decodeStopDeploymentInput :: Decode StopDeploymentInput where decode = genericDecode options
instance encodeStopDeploymentInput :: Encode StopDeploymentInput where encode = genericEncode options

-- | Constructs StopDeploymentInput from required parameters
newStopDeploymentInput :: DeploymentId -> StopDeploymentInput
newStopDeploymentInput _deploymentId = StopDeploymentInput { "deploymentId": _deploymentId, "autoRollbackEnabled": (NullOrUndefined Nothing) }

-- | Constructs StopDeploymentInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopDeploymentInput' :: DeploymentId -> ( { "deploymentId" :: (DeploymentId) , "autoRollbackEnabled" :: NullOrUndefined (NullableBoolean) } -> {"deploymentId" :: (DeploymentId) , "autoRollbackEnabled" :: NullOrUndefined (NullableBoolean) } ) -> StopDeploymentInput
newStopDeploymentInput' _deploymentId customize = (StopDeploymentInput <<< customize) { "deploymentId": _deploymentId, "autoRollbackEnabled": (NullOrUndefined Nothing) }



-- | <p>Represents the output of a StopDeployment operation.</p>
newtype StopDeploymentOutput = StopDeploymentOutput 
  { "status" :: NullOrUndefined (StopStatus)
  , "statusMessage" :: NullOrUndefined (Message)
  }
derive instance newtypeStopDeploymentOutput :: Newtype StopDeploymentOutput _
derive instance repGenericStopDeploymentOutput :: Generic StopDeploymentOutput _
instance showStopDeploymentOutput :: Show StopDeploymentOutput where show = genericShow
instance decodeStopDeploymentOutput :: Decode StopDeploymentOutput where decode = genericDecode options
instance encodeStopDeploymentOutput :: Encode StopDeploymentOutput where encode = genericEncode options

-- | Constructs StopDeploymentOutput from required parameters
newStopDeploymentOutput :: StopDeploymentOutput
newStopDeploymentOutput  = StopDeploymentOutput { "status": (NullOrUndefined Nothing), "statusMessage": (NullOrUndefined Nothing) }

-- | Constructs StopDeploymentOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newStopDeploymentOutput' :: ( { "status" :: NullOrUndefined (StopStatus) , "statusMessage" :: NullOrUndefined (Message) } -> {"status" :: NullOrUndefined (StopStatus) , "statusMessage" :: NullOrUndefined (Message) } ) -> StopDeploymentOutput
newStopDeploymentOutput'  customize = (StopDeploymentOutput <<< customize) { "status": (NullOrUndefined Nothing), "statusMessage": (NullOrUndefined Nothing) }



newtype StopStatus = StopStatus String
derive instance newtypeStopStatus :: Newtype StopStatus _
derive instance repGenericStopStatus :: Generic StopStatus _
instance showStopStatus :: Show StopStatus where show = genericShow
instance decodeStopStatus :: Decode StopStatus where decode = genericDecode options
instance encodeStopStatus :: Encode StopStatus where encode = genericEncode options



-- | <p>Information about a tag.</p>
newtype Tag = Tag 
  { "Key" :: NullOrUndefined (Key)
  , "Value" :: NullOrUndefined (Value)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: NullOrUndefined (Key) , "Value" :: NullOrUndefined (Value) } -> {"Key" :: NullOrUndefined (Key) , "Value" :: NullOrUndefined (Value) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



-- | <p>Information about an on-premises instance tag filter.</p>
newtype TagFilter = TagFilter 
  { "Key" :: NullOrUndefined (Key)
  , "Value" :: NullOrUndefined (Value)
  , "Type" :: NullOrUndefined (TagFilterType)
  }
derive instance newtypeTagFilter :: Newtype TagFilter _
derive instance repGenericTagFilter :: Generic TagFilter _
instance showTagFilter :: Show TagFilter where show = genericShow
instance decodeTagFilter :: Decode TagFilter where decode = genericDecode options
instance encodeTagFilter :: Encode TagFilter where encode = genericEncode options

-- | Constructs TagFilter from required parameters
newTagFilter :: TagFilter
newTagFilter  = TagFilter { "Key": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }

-- | Constructs TagFilter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagFilter' :: ( { "Key" :: NullOrUndefined (Key) , "Value" :: NullOrUndefined (Value) , "Type" :: NullOrUndefined (TagFilterType) } -> {"Key" :: NullOrUndefined (Key) , "Value" :: NullOrUndefined (Value) , "Type" :: NullOrUndefined (TagFilterType) } ) -> TagFilter
newTagFilter'  customize = (TagFilter <<< customize) { "Key": (NullOrUndefined Nothing), "Type": (NullOrUndefined Nothing), "Value": (NullOrUndefined Nothing) }



newtype TagFilterList = TagFilterList (Array TagFilter)
derive instance newtypeTagFilterList :: Newtype TagFilterList _
derive instance repGenericTagFilterList :: Generic TagFilterList _
instance showTagFilterList :: Show TagFilterList where show = genericShow
instance decodeTagFilterList :: Decode TagFilterList where decode = genericDecode options
instance encodeTagFilterList :: Encode TagFilterList where encode = genericEncode options



newtype TagFilterType = TagFilterType String
derive instance newtypeTagFilterType :: Newtype TagFilterType _
derive instance repGenericTagFilterType :: Generic TagFilterType _
instance showTagFilterType :: Show TagFilterType where show = genericShow
instance decodeTagFilterType :: Decode TagFilterType where decode = genericDecode options
instance encodeTagFilterType :: Encode TagFilterType where encode = genericEncode options



-- | <p>The maximum allowed number of tags was exceeded.</p>
newtype TagLimitExceededException = TagLimitExceededException Types.NoArguments
derive instance newtypeTagLimitExceededException :: Newtype TagLimitExceededException _
derive instance repGenericTagLimitExceededException :: Generic TagLimitExceededException _
instance showTagLimitExceededException :: Show TagLimitExceededException where show = genericShow
instance decodeTagLimitExceededException :: Decode TagLimitExceededException where decode = genericDecode options
instance encodeTagLimitExceededException :: Encode TagLimitExceededException where encode = genericEncode options



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



-- | <p>A tag was not specified.</p>
newtype TagRequiredException = TagRequiredException Types.NoArguments
derive instance newtypeTagRequiredException :: Newtype TagRequiredException _
derive instance repGenericTagRequiredException :: Generic TagRequiredException _
instance showTagRequiredException :: Show TagRequiredException where show = genericShow
instance decodeTagRequiredException :: Decode TagRequiredException where decode = genericDecode options
instance encodeTagRequiredException :: Encode TagRequiredException where encode = genericEncode options



-- | <p>The number of tag groups included in the tag set list exceeded the maximum allowed limit of 3.</p>
newtype TagSetListLimitExceededException = TagSetListLimitExceededException Types.NoArguments
derive instance newtypeTagSetListLimitExceededException :: Newtype TagSetListLimitExceededException _
derive instance repGenericTagSetListLimitExceededException :: Generic TagSetListLimitExceededException _
instance showTagSetListLimitExceededException :: Show TagSetListLimitExceededException where show = genericShow
instance decodeTagSetListLimitExceededException :: Decode TagSetListLimitExceededException where decode = genericDecode options
instance encodeTagSetListLimitExceededException :: Encode TagSetListLimitExceededException where encode = genericEncode options



-- | <p>Information about a target group in Elastic Load Balancing to use in a deployment. Instances are registered as targets in a target group, and traffic is routed to the target group.</p>
newtype TargetGroupInfo = TargetGroupInfo 
  { "name" :: NullOrUndefined (TargetGroupName)
  }
derive instance newtypeTargetGroupInfo :: Newtype TargetGroupInfo _
derive instance repGenericTargetGroupInfo :: Generic TargetGroupInfo _
instance showTargetGroupInfo :: Show TargetGroupInfo where show = genericShow
instance decodeTargetGroupInfo :: Decode TargetGroupInfo where decode = genericDecode options
instance encodeTargetGroupInfo :: Encode TargetGroupInfo where encode = genericEncode options

-- | Constructs TargetGroupInfo from required parameters
newTargetGroupInfo :: TargetGroupInfo
newTargetGroupInfo  = TargetGroupInfo { "name": (NullOrUndefined Nothing) }

-- | Constructs TargetGroupInfo's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTargetGroupInfo' :: ( { "name" :: NullOrUndefined (TargetGroupName) } -> {"name" :: NullOrUndefined (TargetGroupName) } ) -> TargetGroupInfo
newTargetGroupInfo'  customize = (TargetGroupInfo <<< customize) { "name": (NullOrUndefined Nothing) }



newtype TargetGroupInfoList = TargetGroupInfoList (Array TargetGroupInfo)
derive instance newtypeTargetGroupInfoList :: Newtype TargetGroupInfoList _
derive instance repGenericTargetGroupInfoList :: Generic TargetGroupInfoList _
instance showTargetGroupInfoList :: Show TargetGroupInfoList where show = genericShow
instance decodeTargetGroupInfoList :: Decode TargetGroupInfoList where decode = genericDecode options
instance encodeTargetGroupInfoList :: Encode TargetGroupInfoList where encode = genericEncode options



newtype TargetGroupName = TargetGroupName String
derive instance newtypeTargetGroupName :: Newtype TargetGroupName _
derive instance repGenericTargetGroupName :: Generic TargetGroupName _
instance showTargetGroupName :: Show TargetGroupName where show = genericShow
instance decodeTargetGroupName :: Decode TargetGroupName where decode = genericDecode options
instance encodeTargetGroupName :: Encode TargetGroupName where encode = genericEncode options



-- | <p>Information about the instances to be used in the replacement environment in a blue/green deployment.</p>
newtype TargetInstances = TargetInstances 
  { "tagFilters" :: NullOrUndefined (EC2TagFilterList)
  , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList)
  , "ec2TagSet" :: NullOrUndefined (EC2TagSet)
  }
derive instance newtypeTargetInstances :: Newtype TargetInstances _
derive instance repGenericTargetInstances :: Generic TargetInstances _
instance showTargetInstances :: Show TargetInstances where show = genericShow
instance decodeTargetInstances :: Decode TargetInstances where decode = genericDecode options
instance encodeTargetInstances :: Encode TargetInstances where encode = genericEncode options

-- | Constructs TargetInstances from required parameters
newTargetInstances :: TargetInstances
newTargetInstances  = TargetInstances { "autoScalingGroups": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "tagFilters": (NullOrUndefined Nothing) }

-- | Constructs TargetInstances's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTargetInstances' :: ( { "tagFilters" :: NullOrUndefined (EC2TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) } -> {"tagFilters" :: NullOrUndefined (EC2TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) } ) -> TargetInstances
newTargetInstances'  customize = (TargetInstances <<< customize) { "autoScalingGroups": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "tagFilters": (NullOrUndefined Nothing) }



-- | <p>An API function was called too frequently.</p>
newtype ThrottlingException = ThrottlingException Types.NoArguments
derive instance newtypeThrottlingException :: Newtype ThrottlingException _
derive instance repGenericThrottlingException :: Generic ThrottlingException _
instance showThrottlingException :: Show ThrottlingException where show = genericShow
instance decodeThrottlingException :: Decode ThrottlingException where decode = genericDecode options
instance encodeThrottlingException :: Encode ThrottlingException where encode = genericEncode options



-- | <p>A configuration that shifts traffic from one version of a Lambda function to another in two increments. The original and target Lambda function versions are specified in the deployment's AppSpec file.</p>
newtype TimeBasedCanary = TimeBasedCanary 
  { "canaryPercentage" :: NullOrUndefined (Percentage)
  , "canaryInterval" :: NullOrUndefined (WaitTimeInMins)
  }
derive instance newtypeTimeBasedCanary :: Newtype TimeBasedCanary _
derive instance repGenericTimeBasedCanary :: Generic TimeBasedCanary _
instance showTimeBasedCanary :: Show TimeBasedCanary where show = genericShow
instance decodeTimeBasedCanary :: Decode TimeBasedCanary where decode = genericDecode options
instance encodeTimeBasedCanary :: Encode TimeBasedCanary where encode = genericEncode options

-- | Constructs TimeBasedCanary from required parameters
newTimeBasedCanary :: TimeBasedCanary
newTimeBasedCanary  = TimeBasedCanary { "canaryInterval": (NullOrUndefined Nothing), "canaryPercentage": (NullOrUndefined Nothing) }

-- | Constructs TimeBasedCanary's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTimeBasedCanary' :: ( { "canaryPercentage" :: NullOrUndefined (Percentage) , "canaryInterval" :: NullOrUndefined (WaitTimeInMins) } -> {"canaryPercentage" :: NullOrUndefined (Percentage) , "canaryInterval" :: NullOrUndefined (WaitTimeInMins) } ) -> TimeBasedCanary
newTimeBasedCanary'  customize = (TimeBasedCanary <<< customize) { "canaryInterval": (NullOrUndefined Nothing), "canaryPercentage": (NullOrUndefined Nothing) }



-- | <p>A configuration that shifts traffic from one version of a Lambda function to another in equal increments, with an equal number of minutes between each increment. The original and target Lambda function versions are specified in the deployment's AppSpec file.</p>
newtype TimeBasedLinear = TimeBasedLinear 
  { "linearPercentage" :: NullOrUndefined (Percentage)
  , "linearInterval" :: NullOrUndefined (WaitTimeInMins)
  }
derive instance newtypeTimeBasedLinear :: Newtype TimeBasedLinear _
derive instance repGenericTimeBasedLinear :: Generic TimeBasedLinear _
instance showTimeBasedLinear :: Show TimeBasedLinear where show = genericShow
instance decodeTimeBasedLinear :: Decode TimeBasedLinear where decode = genericDecode options
instance encodeTimeBasedLinear :: Encode TimeBasedLinear where encode = genericEncode options

-- | Constructs TimeBasedLinear from required parameters
newTimeBasedLinear :: TimeBasedLinear
newTimeBasedLinear  = TimeBasedLinear { "linearInterval": (NullOrUndefined Nothing), "linearPercentage": (NullOrUndefined Nothing) }

-- | Constructs TimeBasedLinear's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTimeBasedLinear' :: ( { "linearPercentage" :: NullOrUndefined (Percentage) , "linearInterval" :: NullOrUndefined (WaitTimeInMins) } -> {"linearPercentage" :: NullOrUndefined (Percentage) , "linearInterval" :: NullOrUndefined (WaitTimeInMins) } ) -> TimeBasedLinear
newTimeBasedLinear'  customize = (TimeBasedLinear <<< customize) { "linearInterval": (NullOrUndefined Nothing), "linearPercentage": (NullOrUndefined Nothing) }



-- | <p>Information about a time range.</p>
newtype TimeRange = TimeRange 
  { "start" :: NullOrUndefined (Types.Timestamp)
  , "end" :: NullOrUndefined (Types.Timestamp)
  }
derive instance newtypeTimeRange :: Newtype TimeRange _
derive instance repGenericTimeRange :: Generic TimeRange _
instance showTimeRange :: Show TimeRange where show = genericShow
instance decodeTimeRange :: Decode TimeRange where decode = genericDecode options
instance encodeTimeRange :: Encode TimeRange where encode = genericEncode options

-- | Constructs TimeRange from required parameters
newTimeRange :: TimeRange
newTimeRange  = TimeRange { "end": (NullOrUndefined Nothing), "start": (NullOrUndefined Nothing) }

-- | Constructs TimeRange's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTimeRange' :: ( { "start" :: NullOrUndefined (Types.Timestamp) , "end" :: NullOrUndefined (Types.Timestamp) } -> {"start" :: NullOrUndefined (Types.Timestamp) , "end" :: NullOrUndefined (Types.Timestamp) } ) -> TimeRange
newTimeRange'  customize = (TimeRange <<< customize) { "end": (NullOrUndefined Nothing), "start": (NullOrUndefined Nothing) }



-- | <p>The configuration that specifies how traffic is shifted from one version of a Lambda function to another version during an AWS Lambda deployment.</p>
newtype TrafficRoutingConfig = TrafficRoutingConfig 
  { "type" :: NullOrUndefined (TrafficRoutingType)
  , "timeBasedCanary" :: NullOrUndefined (TimeBasedCanary)
  , "timeBasedLinear" :: NullOrUndefined (TimeBasedLinear)
  }
derive instance newtypeTrafficRoutingConfig :: Newtype TrafficRoutingConfig _
derive instance repGenericTrafficRoutingConfig :: Generic TrafficRoutingConfig _
instance showTrafficRoutingConfig :: Show TrafficRoutingConfig where show = genericShow
instance decodeTrafficRoutingConfig :: Decode TrafficRoutingConfig where decode = genericDecode options
instance encodeTrafficRoutingConfig :: Encode TrafficRoutingConfig where encode = genericEncode options

-- | Constructs TrafficRoutingConfig from required parameters
newTrafficRoutingConfig :: TrafficRoutingConfig
newTrafficRoutingConfig  = TrafficRoutingConfig { "timeBasedCanary": (NullOrUndefined Nothing), "timeBasedLinear": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }

-- | Constructs TrafficRoutingConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTrafficRoutingConfig' :: ( { "type" :: NullOrUndefined (TrafficRoutingType) , "timeBasedCanary" :: NullOrUndefined (TimeBasedCanary) , "timeBasedLinear" :: NullOrUndefined (TimeBasedLinear) } -> {"type" :: NullOrUndefined (TrafficRoutingType) , "timeBasedCanary" :: NullOrUndefined (TimeBasedCanary) , "timeBasedLinear" :: NullOrUndefined (TimeBasedLinear) } ) -> TrafficRoutingConfig
newTrafficRoutingConfig'  customize = (TrafficRoutingConfig <<< customize) { "timeBasedCanary": (NullOrUndefined Nothing), "timeBasedLinear": (NullOrUndefined Nothing), "type": (NullOrUndefined Nothing) }



newtype TrafficRoutingType = TrafficRoutingType String
derive instance newtypeTrafficRoutingType :: Newtype TrafficRoutingType _
derive instance repGenericTrafficRoutingType :: Generic TrafficRoutingType _
instance showTrafficRoutingType :: Show TrafficRoutingType where show = genericShow
instance decodeTrafficRoutingType :: Decode TrafficRoutingType where decode = genericDecode options
instance encodeTrafficRoutingType :: Encode TrafficRoutingType where encode = genericEncode options



-- | <p>Information about notification triggers for the deployment group.</p>
newtype TriggerConfig = TriggerConfig 
  { "triggerName" :: NullOrUndefined (TriggerName)
  , "triggerTargetArn" :: NullOrUndefined (TriggerTargetArn)
  , "triggerEvents" :: NullOrUndefined (TriggerEventTypeList)
  }
derive instance newtypeTriggerConfig :: Newtype TriggerConfig _
derive instance repGenericTriggerConfig :: Generic TriggerConfig _
instance showTriggerConfig :: Show TriggerConfig where show = genericShow
instance decodeTriggerConfig :: Decode TriggerConfig where decode = genericDecode options
instance encodeTriggerConfig :: Encode TriggerConfig where encode = genericEncode options

-- | Constructs TriggerConfig from required parameters
newTriggerConfig :: TriggerConfig
newTriggerConfig  = TriggerConfig { "triggerEvents": (NullOrUndefined Nothing), "triggerName": (NullOrUndefined Nothing), "triggerTargetArn": (NullOrUndefined Nothing) }

-- | Constructs TriggerConfig's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTriggerConfig' :: ( { "triggerName" :: NullOrUndefined (TriggerName) , "triggerTargetArn" :: NullOrUndefined (TriggerTargetArn) , "triggerEvents" :: NullOrUndefined (TriggerEventTypeList) } -> {"triggerName" :: NullOrUndefined (TriggerName) , "triggerTargetArn" :: NullOrUndefined (TriggerTargetArn) , "triggerEvents" :: NullOrUndefined (TriggerEventTypeList) } ) -> TriggerConfig
newTriggerConfig'  customize = (TriggerConfig <<< customize) { "triggerEvents": (NullOrUndefined Nothing), "triggerName": (NullOrUndefined Nothing), "triggerTargetArn": (NullOrUndefined Nothing) }



newtype TriggerConfigList = TriggerConfigList (Array TriggerConfig)
derive instance newtypeTriggerConfigList :: Newtype TriggerConfigList _
derive instance repGenericTriggerConfigList :: Generic TriggerConfigList _
instance showTriggerConfigList :: Show TriggerConfigList where show = genericShow
instance decodeTriggerConfigList :: Decode TriggerConfigList where decode = genericDecode options
instance encodeTriggerConfigList :: Encode TriggerConfigList where encode = genericEncode options



newtype TriggerEventType = TriggerEventType String
derive instance newtypeTriggerEventType :: Newtype TriggerEventType _
derive instance repGenericTriggerEventType :: Generic TriggerEventType _
instance showTriggerEventType :: Show TriggerEventType where show = genericShow
instance decodeTriggerEventType :: Decode TriggerEventType where decode = genericDecode options
instance encodeTriggerEventType :: Encode TriggerEventType where encode = genericEncode options



newtype TriggerEventTypeList = TriggerEventTypeList (Array TriggerEventType)
derive instance newtypeTriggerEventTypeList :: Newtype TriggerEventTypeList _
derive instance repGenericTriggerEventTypeList :: Generic TriggerEventTypeList _
instance showTriggerEventTypeList :: Show TriggerEventTypeList where show = genericShow
instance decodeTriggerEventTypeList :: Decode TriggerEventTypeList where decode = genericDecode options
instance encodeTriggerEventTypeList :: Encode TriggerEventTypeList where encode = genericEncode options



newtype TriggerName = TriggerName String
derive instance newtypeTriggerName :: Newtype TriggerName _
derive instance repGenericTriggerName :: Generic TriggerName _
instance showTriggerName :: Show TriggerName where show = genericShow
instance decodeTriggerName :: Decode TriggerName where decode = genericDecode options
instance encodeTriggerName :: Encode TriggerName where encode = genericEncode options



newtype TriggerTargetArn = TriggerTargetArn String
derive instance newtypeTriggerTargetArn :: Newtype TriggerTargetArn _
derive instance repGenericTriggerTargetArn :: Generic TriggerTargetArn _
instance showTriggerTargetArn :: Show TriggerTargetArn where show = genericShow
instance decodeTriggerTargetArn :: Decode TriggerTargetArn where decode = genericDecode options
instance encodeTriggerTargetArn :: Encode TriggerTargetArn where encode = genericEncode options



-- | <p>The maximum allowed number of triggers was exceeded.</p>
newtype TriggerTargetsLimitExceededException = TriggerTargetsLimitExceededException Types.NoArguments
derive instance newtypeTriggerTargetsLimitExceededException :: Newtype TriggerTargetsLimitExceededException _
derive instance repGenericTriggerTargetsLimitExceededException :: Generic TriggerTargetsLimitExceededException _
instance showTriggerTargetsLimitExceededException :: Show TriggerTargetsLimitExceededException where show = genericShow
instance decodeTriggerTargetsLimitExceededException :: Decode TriggerTargetsLimitExceededException where decode = genericDecode options
instance encodeTriggerTargetsLimitExceededException :: Encode TriggerTargetsLimitExceededException where encode = genericEncode options



-- | <p>A call was submitted that is not supported for the specified deployment type.</p>
newtype UnsupportedActionForDeploymentTypeException = UnsupportedActionForDeploymentTypeException Types.NoArguments
derive instance newtypeUnsupportedActionForDeploymentTypeException :: Newtype UnsupportedActionForDeploymentTypeException _
derive instance repGenericUnsupportedActionForDeploymentTypeException :: Generic UnsupportedActionForDeploymentTypeException _
instance showUnsupportedActionForDeploymentTypeException :: Show UnsupportedActionForDeploymentTypeException where show = genericShow
instance decodeUnsupportedActionForDeploymentTypeException :: Decode UnsupportedActionForDeploymentTypeException where decode = genericDecode options
instance encodeUnsupportedActionForDeploymentTypeException :: Encode UnsupportedActionForDeploymentTypeException where encode = genericEncode options



-- | <p>Represents the input of an UpdateApplication operation.</p>
newtype UpdateApplicationInput = UpdateApplicationInput 
  { "applicationName" :: NullOrUndefined (ApplicationName)
  , "newApplicationName" :: NullOrUndefined (ApplicationName)
  }
derive instance newtypeUpdateApplicationInput :: Newtype UpdateApplicationInput _
derive instance repGenericUpdateApplicationInput :: Generic UpdateApplicationInput _
instance showUpdateApplicationInput :: Show UpdateApplicationInput where show = genericShow
instance decodeUpdateApplicationInput :: Decode UpdateApplicationInput where decode = genericDecode options
instance encodeUpdateApplicationInput :: Encode UpdateApplicationInput where encode = genericEncode options

-- | Constructs UpdateApplicationInput from required parameters
newUpdateApplicationInput :: UpdateApplicationInput
newUpdateApplicationInput  = UpdateApplicationInput { "applicationName": (NullOrUndefined Nothing), "newApplicationName": (NullOrUndefined Nothing) }

-- | Constructs UpdateApplicationInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateApplicationInput' :: ( { "applicationName" :: NullOrUndefined (ApplicationName) , "newApplicationName" :: NullOrUndefined (ApplicationName) } -> {"applicationName" :: NullOrUndefined (ApplicationName) , "newApplicationName" :: NullOrUndefined (ApplicationName) } ) -> UpdateApplicationInput
newUpdateApplicationInput'  customize = (UpdateApplicationInput <<< customize) { "applicationName": (NullOrUndefined Nothing), "newApplicationName": (NullOrUndefined Nothing) }



-- | <p>Represents the input of an UpdateDeploymentGroup operation.</p>
newtype UpdateDeploymentGroupInput = UpdateDeploymentGroupInput 
  { "applicationName" :: (ApplicationName)
  , "currentDeploymentGroupName" :: (DeploymentGroupName)
  , "newDeploymentGroupName" :: NullOrUndefined (DeploymentGroupName)
  , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName)
  , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList)
  , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList)
  , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList)
  , "serviceRoleArn" :: NullOrUndefined (Role)
  , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList)
  , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration)
  , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration)
  , "deploymentStyle" :: NullOrUndefined (DeploymentStyle)
  , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration)
  , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo)
  , "ec2TagSet" :: NullOrUndefined (EC2TagSet)
  , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet)
  }
derive instance newtypeUpdateDeploymentGroupInput :: Newtype UpdateDeploymentGroupInput _
derive instance repGenericUpdateDeploymentGroupInput :: Generic UpdateDeploymentGroupInput _
instance showUpdateDeploymentGroupInput :: Show UpdateDeploymentGroupInput where show = genericShow
instance decodeUpdateDeploymentGroupInput :: Decode UpdateDeploymentGroupInput where decode = genericDecode options
instance encodeUpdateDeploymentGroupInput :: Encode UpdateDeploymentGroupInput where encode = genericEncode options

-- | Constructs UpdateDeploymentGroupInput from required parameters
newUpdateDeploymentGroupInput :: ApplicationName -> DeploymentGroupName -> UpdateDeploymentGroupInput
newUpdateDeploymentGroupInput _applicationName _currentDeploymentGroupName = UpdateDeploymentGroupInput { "applicationName": _applicationName, "currentDeploymentGroupName": _currentDeploymentGroupName, "alarmConfiguration": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "autoScalingGroups": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "ec2TagFilters": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "newDeploymentGroupName": (NullOrUndefined Nothing), "onPremisesInstanceTagFilters": (NullOrUndefined Nothing), "onPremisesTagSet": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing), "triggerConfigurations": (NullOrUndefined Nothing) }

-- | Constructs UpdateDeploymentGroupInput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeploymentGroupInput' :: ApplicationName -> DeploymentGroupName -> ( { "applicationName" :: (ApplicationName) , "currentDeploymentGroupName" :: (DeploymentGroupName) , "newDeploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList) , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList) , "serviceRoleArn" :: NullOrUndefined (Role) , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList) , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet) } -> {"applicationName" :: (ApplicationName) , "currentDeploymentGroupName" :: (DeploymentGroupName) , "newDeploymentGroupName" :: NullOrUndefined (DeploymentGroupName) , "deploymentConfigName" :: NullOrUndefined (DeploymentConfigName) , "ec2TagFilters" :: NullOrUndefined (EC2TagFilterList) , "onPremisesInstanceTagFilters" :: NullOrUndefined (TagFilterList) , "autoScalingGroups" :: NullOrUndefined (AutoScalingGroupNameList) , "serviceRoleArn" :: NullOrUndefined (Role) , "triggerConfigurations" :: NullOrUndefined (TriggerConfigList) , "alarmConfiguration" :: NullOrUndefined (AlarmConfiguration) , "autoRollbackConfiguration" :: NullOrUndefined (AutoRollbackConfiguration) , "deploymentStyle" :: NullOrUndefined (DeploymentStyle) , "blueGreenDeploymentConfiguration" :: NullOrUndefined (BlueGreenDeploymentConfiguration) , "loadBalancerInfo" :: NullOrUndefined (LoadBalancerInfo) , "ec2TagSet" :: NullOrUndefined (EC2TagSet) , "onPremisesTagSet" :: NullOrUndefined (OnPremisesTagSet) } ) -> UpdateDeploymentGroupInput
newUpdateDeploymentGroupInput' _applicationName _currentDeploymentGroupName customize = (UpdateDeploymentGroupInput <<< customize) { "applicationName": _applicationName, "currentDeploymentGroupName": _currentDeploymentGroupName, "alarmConfiguration": (NullOrUndefined Nothing), "autoRollbackConfiguration": (NullOrUndefined Nothing), "autoScalingGroups": (NullOrUndefined Nothing), "blueGreenDeploymentConfiguration": (NullOrUndefined Nothing), "deploymentConfigName": (NullOrUndefined Nothing), "deploymentStyle": (NullOrUndefined Nothing), "ec2TagFilters": (NullOrUndefined Nothing), "ec2TagSet": (NullOrUndefined Nothing), "loadBalancerInfo": (NullOrUndefined Nothing), "newDeploymentGroupName": (NullOrUndefined Nothing), "onPremisesInstanceTagFilters": (NullOrUndefined Nothing), "onPremisesTagSet": (NullOrUndefined Nothing), "serviceRoleArn": (NullOrUndefined Nothing), "triggerConfigurations": (NullOrUndefined Nothing) }



-- | <p>Represents the output of an UpdateDeploymentGroup operation.</p>
newtype UpdateDeploymentGroupOutput = UpdateDeploymentGroupOutput 
  { "hooksNotCleanedUp" :: NullOrUndefined (AutoScalingGroupList)
  }
derive instance newtypeUpdateDeploymentGroupOutput :: Newtype UpdateDeploymentGroupOutput _
derive instance repGenericUpdateDeploymentGroupOutput :: Generic UpdateDeploymentGroupOutput _
instance showUpdateDeploymentGroupOutput :: Show UpdateDeploymentGroupOutput where show = genericShow
instance decodeUpdateDeploymentGroupOutput :: Decode UpdateDeploymentGroupOutput where decode = genericDecode options
instance encodeUpdateDeploymentGroupOutput :: Encode UpdateDeploymentGroupOutput where encode = genericEncode options

-- | Constructs UpdateDeploymentGroupOutput from required parameters
newUpdateDeploymentGroupOutput :: UpdateDeploymentGroupOutput
newUpdateDeploymentGroupOutput  = UpdateDeploymentGroupOutput { "hooksNotCleanedUp": (NullOrUndefined Nothing) }

-- | Constructs UpdateDeploymentGroupOutput's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newUpdateDeploymentGroupOutput' :: ( { "hooksNotCleanedUp" :: NullOrUndefined (AutoScalingGroupList) } -> {"hooksNotCleanedUp" :: NullOrUndefined (AutoScalingGroupList) } ) -> UpdateDeploymentGroupOutput
newUpdateDeploymentGroupOutput'  customize = (UpdateDeploymentGroupOutput <<< customize) { "hooksNotCleanedUp": (NullOrUndefined Nothing) }



newtype Value = Value String
derive instance newtypeValue :: Newtype Value _
derive instance repGenericValue :: Generic Value _
instance showValue :: Show Value where show = genericShow
instance decodeValue :: Decode Value where decode = genericDecode options
instance encodeValue :: Encode Value where encode = genericEncode options



newtype VersionId = VersionId String
derive instance newtypeVersionId :: Newtype VersionId _
derive instance repGenericVersionId :: Generic VersionId _
instance showVersionId :: Show VersionId where show = genericShow
instance decodeVersionId :: Decode VersionId where decode = genericDecode options
instance encodeVersionId :: Encode VersionId where encode = genericEncode options



newtype WaitTimeInMins = WaitTimeInMins Int
derive instance newtypeWaitTimeInMins :: Newtype WaitTimeInMins _
derive instance repGenericWaitTimeInMins :: Generic WaitTimeInMins _
instance showWaitTimeInMins :: Show WaitTimeInMins where show = genericShow
instance decodeWaitTimeInMins :: Decode WaitTimeInMins where decode = genericDecode options
instance encodeWaitTimeInMins :: Encode WaitTimeInMins where encode = genericEncode options

