Delete FROM dbo.BusinessRuleEnforcement WHERE OwnerID = 716 AND RuleID IN (22224) and KeyID in (6)

INSERT INTO [dbo].[BusinessRuleEnforcement] (OwnerId,KeyId,RuleId,RuleName,FilterCriteria,MappingXml,CreatedOn,CreatedBy,LastModifiedOn,LastmodifiedBy,FiredOption,OrderId,BusinessUnitID,Deniedtype,Ruletype,Message,IsBlocked,IsScopeApplied,UniqueID,Description,DefaultLayoutId,MultipleExecution,IsexternalSource,SearchMode,ApplyCriteria,ActionType,ActionId,IsAuto,NotMatchedTranslatorId,ModelColumns,DedupeSearchAction,LastModifiedByType,IsHideOptions,SourceExpression,DedupeCount,SqlQuery,QueryParams,ScopeId,CompareValues,IPAddress) VALUES(716,6,22224,N'AS - PF Fetch FOL',N'<expressions><andorexpression value="" /><expression fieldname="LayoutID" op="8" value="10010121,10010126" displaytext="Personal Finance,Covered Card" enddatevalue="" enddatedisplay="" type="1" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="lea_ex2_109" op="0" value="PDOC" displaytext="POST SANC DOCUMENT COLLECTION" enddatevalue="" enddatedisplay="" type="39" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="Lea_ex2_84" op="0" value="X" displaytext="FOL READY TO FETCH" enddatevalue="" enddatedisplay="" type="39" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="Lea_ex11_90" op="0" value="Y1" displaytext="Y1" enddatevalue="" enddatedisplay="" type="2" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="StatusCodeID" op="0" value="1000131" displaytext="Approved" enddatevalue="" enddatedisplay="" type="1" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="Lea_ex11_97" op="14" value="" displaytext="" enddatevalue="" enddatedisplay="" type="4" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="Lea_ex2_85" op="0" value="1" displaytext="AIP" enddatevalue="" enddatedisplay="" type="39" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /><expression fieldname="Lea_ex3_198" op="3" value="0" displaytext="0" enddatevalue="" enddatedisplay="" type="2" valuetype="-1" isparameterized="False" index="-1" crtvalueis="0" crtfieldkeyid="6" smins="0" emins="0" istimespecify="False" isMandatory="False" isPrompt="False" fieldMode="" ftype="" rightfieldkeyId="0" /></expressions>',N'<mappings><mapping fieldname="Lea_ex11_90" value="Y" displaytext="Y" type="0" iseditable="0" ismandatory="0" sourcevaluetype="1" isReadOnly="0" allowEmpty="0" /></mappings>','2023-12-11 10:06:32',1,'2024-10-17 12:15:59',1,3,727,0,0,1,N'',0,1,'c7ffe94e-d2bf-4134-a8ea-4ec12ff251bf',N'AS - PF Fetch FOL',-2,1,0,0,N'',0,20726,0,0,N'',0,0,0,N'',0,Null,Null,1,0,N'172.18.41.202')


Update IDlist Set LastId = t.MaxId from  (select OwnerID, max ( RuleID ) as MaxId from dbo.BusinessRuleEnforcement Group by OwnerID) as t Where  IdList.ItemId = 130   and t.OwnerID =IdList.OwnerID ;

Update BusinessRuleEnforcement SET CreatedBy = 1,LastmodifiedBy = 1 Where OwnerId = 716 ;