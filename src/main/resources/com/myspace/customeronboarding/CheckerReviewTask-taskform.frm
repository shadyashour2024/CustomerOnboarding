{"id":"ccece322-bdbf-4c1d-9fec-e7771f4d9539","name":"CheckerReviewTask-taskform.frm","model":{"taskName":"CheckerReviewTask","processId":"CustomerOnboarding.Onboarding","properties":[{"name":"appData","typeInfo":{"type":"OBJECT","className":"com.myspace.customeronboarding.appData","multiple":false},"metaData":{"entries":[]}},{"name":"documentList","typeInfo":{"type":"BASE","className":"org.jbpm.document.DocumentCollection","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"aeb579d2-0310-416e-8f94-28441612bfdc","container":"FIELD_SET","id":"field_0306867381648071E11","name":"appData","label":"AppData","required":false,"readOnly":false,"validateOnChange":true,"binding":"appData","standaloneClassName":"com.myspace.customeronboarding.appData","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxDocuments":0,"id":"field_617289001594466E10","name":"documentList","label":"DocumentList","required":false,"readOnly":false,"validateOnChange":true,"binding":"documentList","standaloneClassName":"org.jbpm.document.DocumentCollection","code":"DocumentCollection","serializedFieldClassName":"org.kie.workbench.common.forms.jbpm.model.authoring.documents.definition.DocumentCollectionFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0306867381648071E11","form_id":"ccece322-bdbf-4c1d-9fec-e7771f4d9539"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_617289001594466E10","form_id":"ccece322-bdbf-4c1d-9fec-e7771f4d9539"},"parts":[]}]}]}]}}