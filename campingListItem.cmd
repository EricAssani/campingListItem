<aura:component >
    <aura:attribute name="item" type="Camping_Item__c" required="true" 
                    default="{Name:'Assani', Price__c:20, Quantity__c:5, Packed__c:true}"/>
    <lightning:formattedText title="Name Item" value="{!v.item.Name}"/>
    <br/>
    <lightning:formattedNumber value="{!v.item.Price__c}" style="currency"/>
    <br/>
    <lightning:formattedNumber value="{!v.item.Quantity__c}" style="number"/>
    <br/>
    <lightning:input type="toggle" label="Packed__c" name="input2" checked="{!v.item.Packed__c}"/>
    
</aura:component>
