<?xml version="1.0" encoding="UTF-8" ?>
<Package name="1_Eingang" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Greetings" src="Greetings/Greetings.dlg" />
    </Dialogs>
    <Resources>
        <File name=".translation_de_DE.ts.24572" src="translations/.translation_de_DE.ts.24572.csp" />
        <File name="V5" src="V5.txt" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_ged" src="behavior_1/ExampleDialog/ExampleDialog_ged.top" topicName="ExampleDialog" language="de_DE" />
        <Topic name="Greetings_ged" src="Greetings/Greetings_ged.top" topicName="Greetings" language="de_DE" />
    </Topics>
    <IgnoredPaths />
</Package>
