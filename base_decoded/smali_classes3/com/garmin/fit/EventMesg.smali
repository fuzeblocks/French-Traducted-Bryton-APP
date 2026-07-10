.class public Lcom/garmin/fit/EventMesg;
.super Lcom/garmin/fit/Mesg;
.source "EventMesg.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEvent;


# static fields
.field public static final Data16FieldNum:I = 0x2

.field public static final DataFieldNum:I = 0x3

.field public static final DeviceIndexFieldNum:I = 0xd

.field public static final EventFieldNum:I = 0x0

.field public static final EventGroupFieldNum:I = 0x4

.field public static final EventTypeFieldNum:I = 0x1

.field public static final FrontGearFieldNum:I = 0xa

.field public static final FrontGearNumFieldNum:I = 0x9

.field public static final MesgID:I = 0x1500

.field public static final OpponentScoreFieldNum:I = 0x8

.field public static final RearGearFieldNum:I = 0xc

.field public static final RearGearNumFieldNum:I = 0xb

.field public static final ScoreFieldNum:I = 0x7

.field public static final TimestampFieldNum:I = 0xfd

.field protected static final eventMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 57
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "event"

    const/16 v2, 0x1500

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/EventMesg;->eventMesg:Lcom/garmin/fit/Mesg;

    .line 58
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->DATE_TIME:Lcom/garmin/fit/Profile$Type;

    const-string v4, "timestamp"

    const/16 v5, 0xfd

    const/16 v6, 0x86

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, "s"

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 60
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->EVENT:Lcom/garmin/fit/Profile$Type;

    const-string v15, "event"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 62
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->EVENT_TYPE:Lcom/garmin/fit/Profile$Type;

    const-string v3, "event_type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "data16"

    const/4 v15, 0x2

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 65
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->components:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const/4 v4, 0x3

    const/16 v6, 0x10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v21, 0x0

    sget-object v22, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v13, "data"

    const/4 v14, 0x3

    const/16 v15, 0x86

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    const-wide/16 v18, 0x0

    const-string v20, ""

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 69
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v12, Lcom/garmin/fit/SubField;

    const-string v11, ""

    const-string v5, "timer_trigger"

    const/4 v6, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 72
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-wide/16 v10, 0x0

    const-string v12, ""

    const-string v6, "course_point_index"

    const/16 v7, 0x84

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xa

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 75
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v12, "V"

    const-string v6, "battery_level"

    const-wide v8, 0x408f400000000000L    # 1000.0

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xb

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 78
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v12, "m/s"

    const-string v6, "virtual_partner_speed"

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xc

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 81
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "bpm"

    const-string v6, "hr_high_alert"

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xd

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 84
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "bpm"

    const-string v6, "hr_low_alert"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xe

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 87
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "m/s"

    const-string v6, "speed_high_alert"

    const/16 v7, 0x86

    const-wide v8, 0x408f400000000000L    # 1000.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0xf

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 90
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "m/s"

    const-string v6, "speed_low_alert"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x10

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 93
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "rpm"

    const-string v6, "cad_high_alert"

    const/16 v7, 0x84

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x11

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 96
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "rpm"

    const-string v6, "cad_low_alert"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x12

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 99
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "watts"

    const-string v6, "power_high_alert"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x13

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 102
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "watts"

    const-string v6, "power_low_alert"

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x14

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 105
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "s"

    const-string v6, "time_duration_alert"

    const/16 v7, 0x86

    const-wide v8, 0x408f400000000000L    # 1000.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x17

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 108
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "m"

    const-string v6, "distance_duration_alert"

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x18

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 111
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, "calories"

    const-string v6, "calorie_duration_alert"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x19

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 114
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, ""

    const-string v6, "fitness_equipment_state"

    const/4 v7, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x1b

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 117
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, ""

    const-string v6, "sport_point"

    const/16 v7, 0x86

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x21

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 119
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    new-instance v13, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v13}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 120
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    new-instance v2, Lcom/garmin/fit/FieldComponent;

    const/16 v6, 0x8

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v2}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 122
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-wide/16 v10, 0x0

    const-string v12, ""

    const-string v6, "gear_change_data"

    const/16 v7, 0x86

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x2a

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 124
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x2b

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 125
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    new-instance v13, Lcom/garmin/fit/FieldComponent;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v13}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 126
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    new-instance v13, Lcom/garmin/fit/FieldComponent;

    const/16 v6, 0xc

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v13}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 127
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    new-instance v13, Lcom/garmin/fit/FieldComponent;

    const/16 v6, 0x9

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v13}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 128
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    new-instance v2, Lcom/garmin/fit/FieldComponent;

    const/16 v6, 0xa

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/FieldComponent;-><init>(IZIDD)V

    invoke-virtual {v1, v2}, Lcom/garmin/fit/SubField;->addComponent(Lcom/garmin/fit/FieldComponent;)V

    .line 130
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-wide/16 v10, 0x0

    const-string v12, ""

    const-string v6, "rider_position"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x2c

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 133
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v2, Lcom/garmin/fit/SubField;

    const-string v12, ""

    const-string v6, "comm_timeout"

    const/16 v7, 0x84

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v2, 0x2f

    invoke-virtual {v1, v4, v2, v3}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 137
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v14, 0x0

    sget-object v15, Lcom/garmin/fit/Profile$Type;->UINT8:Lcom/garmin/fit/Profile$Type;

    const-string v6, "event_group"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 139
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v25, 0x0

    sget-object v26, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v17, "score"

    const/16 v18, 0x7

    const/16 v19, 0x84

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-string v24, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 141
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "opponent_score"

    const/16 v4, 0x8

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 143
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "front_gear_num"

    const/16 v15, 0x9

    const/16 v16, 0xa

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 145
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "front_gear"

    const/16 v4, 0xa

    const/16 v5, 0xa

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 147
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v14, "rear_gear_num"

    const/16 v15, 0xb

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 149
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT8Z:Lcom/garmin/fit/Profile$Type;

    const-string v3, "rear_gear"

    const/16 v4, 0xc

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 151
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->DEVICE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v14, "device_index"

    const/16 v15, 0xd

    const/16 v16, 0x2

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1500

    .line 156
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getBatteryLevel()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 314
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCadHighAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    .line 434
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCadLowAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x3

    .line 454
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCalorieDurationAlert()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x3

    .line 554
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCommTimeout()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x3

    .line 655
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCoursePointIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 295
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 255
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getData16()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 237
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIndex()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 811
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getDistanceDurationAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x3

    .line 534
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 193
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 197
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Event;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Event;

    move-result-object v0

    return-object v0
.end method

.method public getEventGroup()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 673
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 215
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 219
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/EventType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/EventType;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessEquipmentState()Lcom/garmin/fit/FitnessEquipmentState;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x3

    .line 573
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 577
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/FitnessEquipmentState;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/FitnessEquipmentState;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGear()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 752
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getFrontGearNum()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 732
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getGearChangeData()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x3

    .line 613
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getHrHighAlert()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 354
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getHrLowAlert()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 374
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getLongTimestamp()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 174
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOpponentScore()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 712
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPowerHighAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x3

    .line 474
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPowerLowAlert()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x3

    .line 494
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getRearGear()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 792
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRearGearNum()Ljava/lang/Short;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 772
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getRiderPosition()Lcom/garmin/fit/RiderPositionType;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x12

    const/4 v2, 0x3

    .line 632
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 636
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/RiderPositionType;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/RiderPositionType;

    move-result-object v0

    return-object v0
.end method

.method public getScore()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 692
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedHighAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 394
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSpeedLowAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    .line 414
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSportPoint()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x3

    .line 595
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTimeDurationAlert()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x3

    .line 514
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTimerTrigger()Lcom/garmin/fit/TimerTrigger;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/EventMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 277
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/TimerTrigger;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/TimerTrigger;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/garmin/fit/DateTime;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfd

    .line 171
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/EventMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/garmin/fit/EventMesg;->timestampToDateTime(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getVirtualPartnerSpeed()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/EventMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public setBatteryLevel(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 324
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadHighAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x3

    .line 444
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCadLowAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x3

    .line 464
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCalorieDurationAlert(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xe

    const/4 v2, 0x3

    .line 564
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCommTimeout(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x13

    const/4 v2, 0x3

    .line 664
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCoursePointIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    .line 304
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setData(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 264
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setData16(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 246
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDeviceIndex(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 820
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDistanceDurationAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xd

    const/4 v2, 0x3

    .line 544
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEvent(Lcom/garmin/fit/Event;)V
    .locals 2

    .line 206
    iget-short p1, p1, Lcom/garmin/fit/Event;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventGroup(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 682
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEventType(Lcom/garmin/fit/EventType;)V
    .locals 3

    .line 228
    iget-short p1, p1, Lcom/garmin/fit/EventType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFitnessEquipmentState(Lcom/garmin/fit/FitnessEquipmentState;)V
    .locals 3

    .line 586
    iget-short p1, p1, Lcom/garmin/fit/FitnessEquipmentState;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xf

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGear(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 762
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setFrontGearNum(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 742
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setGearChangeData(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x3

    .line 622
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrHighAlert(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    .line 364
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setHrLowAlert(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 384
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setOpponentScore(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 722
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerHighAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x3

    .line 484
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setPowerLowAlert(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x3

    .line 504
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGear(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 802
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRearGearNum(Ljava/lang/Short;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 782
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRiderPosition(Lcom/garmin/fit/RiderPositionType;)V
    .locals 3

    .line 646
    iget-short p1, p1, Lcom/garmin/fit/RiderPositionType;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0x12

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setScore(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 702
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeedHighAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    .line 404
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSpeedLowAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    .line 424
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setSportPoint(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x3

    .line 604
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimeDurationAlert(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x3

    .line 524
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimerTrigger(Lcom/garmin/fit/TimerTrigger;)V
    .locals 2

    .line 286
    iget-short p1, p1, Lcom/garmin/fit/TimerTrigger;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTimestamp(Lcom/garmin/fit/DateTime;)V
    .locals 3

    .line 184
    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0xfd

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setVirtualPartnerSpeed(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 344
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/EventMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
