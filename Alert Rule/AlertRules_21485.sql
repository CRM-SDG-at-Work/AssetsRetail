Delete FROM dbo.AlertRuleVisibility WHERE OwnerID = 716 AND RuleId IN (21485)
Delete FROM dbo.AlertRules WHERE OwnerID = 716 AND RuleId IN (21485)
Delete FROM dbo.AlertRules WHERE OwnerID = 716 AND RuleId IN (21485)
--Delete FROM dbo.AlertRules WHERE OwnerID = 716 AND RuleId IN (21485)
--Delete FROM dbo.AlertRules WHERE OwnerID = 716 AND RuleId IN (21485)
--Added By Deven
--Added By Devejksjfdk

INSERT INTO [dbo].[AlertRules] (OwnerId,RuleId,ItemType,AlertType,Title,Description,Message,TargetField,FilterCondition,AppliesTo,IsActive,DisplayOrder,AppliesFrom,ExpiresOn,PromptAction,ProcessId,LayoutId,CreatedOn,CreatedBy,LastModifiedOn,LastModifiedBy,FieldColorMapping,ApplyForAdmin,LastModifiedByType,ScopeId,IPAddress,ClientSideExecution,IsHideControl,CategoryID) VALUES(716,21485,6,3,N'Liab TEST for GITHUB',N'Alert created for GitHub Testing',N'THis Alert is created for GITHUB testing',Null,N'<expressions><andorexpression value="" /></expressions>',5,0,0,'2024-12-17 00:00:00','2024-12-17 00:00:00',0,0,-1,'2024-12-17 09:59:20',1,'2024-12-17 09:59:20',1,Null,0,0,1,N'58.84.62.240',0,0,Null)


Update IDlist Set LastId = t.MaxId from  (select OwnerID, max ( RuleId ) as MaxId from dbo.AlertRules Group by OwnerID) as t Where IdList.ItemId = 244 and t.OwnerID = IdList.OwnerID 

Update AlertRules SET CreatedBy = 1,LastModifiedBy = 1 Where OwnerID = 716