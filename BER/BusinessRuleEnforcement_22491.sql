--Delete FROM dbo.BusinessRuleEnforcement WHERE OwnerID = 716 AND RuleID IN (22491) and KeyID in (6)

INSERT INTO [dbo].[BusinessRuleEnforcement] (OwnerId,KeyId,RuleId,RuleName,FilterCriteria,MappingXml,CreatedOn,CreatedBy,LastModifiedOn,LastmodifiedBy,FiredOption,OrderId,BusinessUnitID,Deniedtype,Ruletype,Message,IsBlocked,IsScopeApplied,UniqueID,Description,DefaultLayoutId,MultipleExecution,IsexternalSource,SearchMode,ApplyCriteria,ActionType,ActionId,IsAuto,NotMatchedTranslatorId,ModelColumns,DedupeSearchAction,LastModifiedByType,IsHideOptions,SourceExpression,DedupeCount,SqlQuery,QueryParams,ScopeId,CompareValues,IPAddress) VALUES(716,6,22491,N'Liab Monthly Income 0 for self employed',N'<expressions><andorexpression value="" /><expression fieldname="LayoutID" op="8" value="10010128,10010139" displaytext="Customer Onboarding - Instant Account Opening,Liab ETB" enddatevalue="" enddatedisplay="" type="1" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="StatusCodeID" op="0" value="1000126" displaytext="Sent For Approval" enddatevalue="" enddatedisplay="" type="1" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="Lea_Ex8_38" op="0" value="Self-Employed" displaytext="Self-Employed" enddatevalue="" enddatedisplay="" type="0" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /></expressions>',N'<mappings><mapping fieldname="Lea_ex1_10" value="0" displaytext="0" type="0" iseditable="0" ismandatory="0" sourcevaluetype="1" isReadOnly="0" allowEmpty="0" /></mappings>','2024-03-22 06:07:01',1,'2024-10-28 09:34:37',1,3,907,0,0,1,N'',0,1,'51a5c96e-171a-4776-8ff8-175e141322aa',N'',-1,1,0,0,N'',0,-1,0,0,N'',0,0,0,N'',0,Null,Null,1,0,N'125.16.174.54')


Update IDlist Set LastId = t.MaxId from  (select OwnerID, max ( RuleID ) as MaxId from dbo.BusinessRuleEnforcement Group by OwnerID) as t Where  IdList.ItemId = 130   and t.OwnerID =IdList.OwnerID ;

Update BusinessRuleEnforcement SET CreatedBy = 1,LastmodifiedBy = 1 Where OwnerId = 716 ;