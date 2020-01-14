<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Bestellung" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="Sentences" src="Sentences/Sentences.dlg" />
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Bestellung" src="Bestellung/Bestellung.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="Sentences_ged" src="Sentences/Sentences_ged.top" topicName="Sentences" language="de_DE" nuance="ged" />
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" nuance="enu" />
        <Topic name="Bestellung_ged" src="Bestellung/Bestellung_ged.top" topicName="Bestellung" language="de_DE" nuance="ged" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="de_DE">
        <Translation name="translation_de_DE" src="translations/translation_de_DE.ts" language="de_DE" />
    </Translations>
</Package>
