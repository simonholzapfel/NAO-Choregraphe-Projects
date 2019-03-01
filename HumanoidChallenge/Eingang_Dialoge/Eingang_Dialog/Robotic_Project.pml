<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Robotic_Project" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="BeginningConversation" src="BeginningConversation/BeginningConversation.dlg" />
        <Dialog name="NowOrReserveDialoge" src="NowOrReserveDialoge/NowOrReserveDialoge.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="CallRoboter_Dialoge" src="CallRoboter_Dialoge/CallRoboter_Dialoge.dlg" />
        <Dialog name="YesNoDialoge" src="YesNoDialoge/YesNoDialoge.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="BeginningConversation_enu" src="BeginningConversation/BeginningConversation_enu.top" topicName="BeginningConversation" language="en_US" nuance="enu" />
        <Topic name="BeginningConversation_ged" src="BeginningConversation/BeginningConversation_ged.top" topicName="BeginningConversation" language="de_DE" nuance="ged" />
        <Topic name="NowOrReserveDialoge_ged" src="NowOrReserveDialoge/NowOrReserveDialoge_ged.top" topicName="NowOrReserveDialoge" language="de_DE" nuance="ged" />
        <Topic name="ExampleDialog_ged" src="behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="ExampleDialog" language="de_DE" nuance="ged" />
        <Topic name="CallRoboter_Dialoge_ged" src="CallRoboter_Dialoge/CallRoboter_Dialoge_ged.top" topicName="CallRoboter_Dialoge" language="de_DE" nuance="ged" />
        <Topic name="YesNoDialoge_ged" src="YesNoDialoge/YesNoDialoge_ged.top" topicName="YesNoDialoge" language="de_DE" nuance="ged" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_de_DE" src="translations/translation_de_DE.ts" language="de_DE" />
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
