({
	packItem : function(component, event, helper) {
		var checkbox = component.get("v.item");
        checkbox.Packed__c = true;
        component.set("v.item",checkbox);
        component.set("v.disabled", true);
	}
})