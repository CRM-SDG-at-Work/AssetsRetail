--Delete FROM dbo.BusinessRuleEnforcement WHERE OwnerID = 716 AND RuleID IN (22491) and KeyID in (6)
Delete FROM dbo.BusinessRuleEnforcement WHERE OwnerID = 716 AND RuleID IN (22491) and KeyID in (6)


Update IDlist Set LastId = t.MaxId from  (select OwnerID, max ( RuleID ) as MaxId from dbo.BusinessRuleEnforcement Group by OwnerID) as t Where  IdList.ItemId = 130   and t.OwnerID =IdList.OwnerID ;

Update BusinessRuleEnforcement SET CreatedBy = 1,LastmodifiedBy = 1 Where OwnerId = 716 ;