.class public Lcom/garmin/fit/WorkoutStepMesg;
.super Lcom/garmin/fit/Mesg;
.source "WorkoutStepMesg.java"


# static fields
.field public static final CustomTargetValueHighFieldNum:I = 0x6

.field public static final CustomTargetValueLowFieldNum:I = 0x5

.field public static final DurationTypeFieldNum:I = 0x1

.field public static final DurationValueFieldNum:I = 0x2

.field public static final EquipmentFieldNum:I = 0x9

.field public static final ExerciseCategoryFieldNum:I = 0xa

.field public static final ExerciseNameFieldNum:I = 0xb

.field public static final ExerciseWeightFieldNum:I = 0xc

.field public static final IntensityFieldNum:I = 0x7

.field public static final MesgID:I = 0x1b00

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final NotesFieldNum:I = 0x8

.field public static final TargetTypeFieldNum:I = 0x3

.field public static final TargetValueFieldNum:I = 0x4

.field public static final WeightDisplayUnitFieldNum:I = 0xd

.field public static final WktStepNameFieldNum:I

.field protected static final workoutStepMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 61
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "workout_step"

    const/16 v2, 0x1b00

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/WorkoutStepMesg;->workoutStepMesg:Lcom/garmin/fit/Mesg;

    .line 62
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v12, 0x0

    sget-object v13, Lcom/garmin/fit/Profile$Type;->MESSAGE_INDEX:Lcom/garmin/fit/Profile$Type;

    const-string v4, "message_index"

    const/16 v5, 0xfe

    const/16 v6, 0x84

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 64
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v15, "wkt_step_name"

    const/16 v16, 0x0

    const/16 v17, 0x7

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 66
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->WKT_STEP_DURATION:Lcom/garmin/fit/Profile$Type;

    const-string v3, "duration_type"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 68
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v14, "duration_value"

    const/4 v15, 0x2

    const/16 v16, 0x86

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 71
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-string v10, "s"

    const-string v4, "duration_time"

    const/16 v5, 0x86

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 73
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v7, 0x1c

    invoke-virtual {v1, v4, v7, v8}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 75
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v12, 0x0

    const-string v14, "m"

    const-string v8, "duration_distance"

    const/16 v9, 0x86

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v7, 0x1

    invoke-virtual {v1, v4, v7, v8}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 78
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-wide/16 v15, 0x0

    const-string v17, "% or bpm"

    const-string v10, "duration_hr"

    const/16 v11, 0x86

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    move-object v9, v14

    move-object v7, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x2

    invoke-virtual {v1, v4, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 80
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x3

    invoke-virtual {v1, v4, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 82
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v16, 0x0

    const-string v20, "calories"

    const-string v11, "duration_calories"

    const/16 v12, 0x86

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object v10, v15

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x4

    invoke-virtual {v1, v4, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 85
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v16, 0x0

    const-string v20, ""

    const-string v11, "duration_step"

    move-object v10, v15

    move-object v8, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v10 .. v17}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0x6

    invoke-virtual {v1, v4, v9, v10}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 87
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v11, 0x7

    invoke-virtual {v1, v4, v11, v12}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 88
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x8

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 89
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x9

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 90
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0xa

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 91
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0xb

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 92
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0xc

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 93
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0xd

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 95
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v38, 0x0

    const-string v40, "% or watts"

    const-string v34, "duration_power"

    const/16 v35, 0x86

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-object/from16 v33, v15

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0xe

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 97
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0xf

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 99
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v40, ""

    const-string v34, "duration_reps"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v13, 0x6

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x1d

    invoke-virtual {v1, v4, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 103
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v50, 0x0

    sget-object v51, Lcom/garmin/fit/Profile$Type;->WKT_STEP_TARGET:Lcom/garmin/fit/Profile$Type;

    const-string v42, "target_type"

    const/16 v43, 0x3

    const/16 v44, 0x0

    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    const-wide/16 v47, 0x0

    const-string v49, ""

    move-object/from16 v41, v1

    invoke-direct/range {v41 .. v51}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 105
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v61, 0x0

    sget-object v62, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v53, "target_value"

    const/16 v54, 0x4

    const/16 v55, 0x86

    const-wide/high16 v56, 0x3ff0000000000000L    # 1.0

    const-wide/16 v58, 0x0

    const-string v60, ""

    move-object/from16 v52, v1

    invoke-direct/range {v52 .. v62}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 107
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v40, ""

    const-string v34, "target_speed_zone"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {v1, v2, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 110
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v40, ""

    const-string v34, "target_hr_zone"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x1

    invoke-virtual {v1, v2, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 113
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v40, ""

    const-string v34, "target_cadence_zone"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x3

    invoke-virtual {v1, v2, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 116
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v40, ""

    const-string v34, "target_power_zone"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x4

    invoke-virtual {v1, v2, v13, v14}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 119
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v13, Lcom/garmin/fit/SubField;

    const-string v40, ""

    const-string v34, "repeat_steps"

    move-object/from16 v33, v13

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {v1, v4, v9, v10}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 122
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v40, "s"

    const-string v34, "repeat_time"

    const-wide v36, 0x408f400000000000L    # 1000.0

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {v1, v4, v11, v12}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 125
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v40, "m"

    const-string v34, "repeat_distance"

    const-wide/high16 v36, 0x4059000000000000L    # 100.0

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x8

    invoke-virtual {v1, v4, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 128
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v8, Lcom/garmin/fit/SubField;

    const-string v40, "calories"

    const-string v34, "repeat_calories"

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0x9

    invoke-virtual {v1, v4, v9, v10}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 131
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v40, "% or bpm"

    const-string v34, "repeat_hr"

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v10, 0xa

    invoke-virtual {v1, v4, v10, v11}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 133
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0xb

    invoke-virtual {v1, v4, v9, v10}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 135
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-string v40, "% or watts"

    const-string v34, "repeat_power"

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v40}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v9, 0x9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v10, 0xc

    invoke-virtual {v1, v4, v10, v11}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 137
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0xd

    invoke-virtual {v1, v4, v9, v10}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 139
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v9, Lcom/garmin/fit/SubField;

    const-wide/16 v36, 0x0

    const-string v38, ""

    const-string v32, "target_stroke_type"

    const/16 v33, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    move-object/from16 v31, v9

    invoke-direct/range {v31 .. v38}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v9, 0xb

    invoke-virtual {v1, v2, v9, v10}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 143
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v34, 0x0

    sget-object v35, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v26, "custom_target_value_low"

    const/16 v27, 0x5

    const/16 v28, 0x86

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-wide/16 v31, 0x0

    const-string v33, ""

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v35}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 145
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v14, Lcom/garmin/fit/SubField;

    const-wide/16 v15, 0x0

    const-string v17, "m/s"

    const-string v10, "custom_target_speed_low"

    const/16 v11, 0x86

    const-wide v12, 0x408f400000000000L    # 1000.0

    move-object v9, v14

    move-object v8, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    invoke-direct/range {v9 .. v16}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    invoke-virtual {v1, v2, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 148
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v15, Lcom/garmin/fit/SubField;

    const-wide/16 v13, 0x0

    const-string v16, "% or bpm"

    const-string v9, "custom_target_heart_rate_low"

    const/16 v10, 0x86

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v8, v15

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x1

    invoke-virtual {v1, v2, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 151
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v5, Lcom/garmin/fit/SubField;

    const-string v15, "rpm"

    const-string v9, "custom_target_cadence_low"

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x3

    invoke-virtual {v1, v2, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 154
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v5, Lcom/garmin/fit/SubField;

    const-string v15, "% or watts"

    const-string v9, "custom_target_power_low"

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v5, 0x4

    invoke-virtual {v1, v2, v5, v6}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 158
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v37, 0x0

    sget-object v38, Lcom/garmin/fit/Profile$Type;->UINT32:Lcom/garmin/fit/Profile$Type;

    const-string v29, "custom_target_value_high"

    const/16 v30, 0x6

    const/16 v31, 0x86

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide/16 v34, 0x0

    const-string v36, ""

    move-object/from16 v28, v1

    invoke-direct/range {v28 .. v38}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 160
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v5, Lcom/garmin/fit/SubField;

    const-string v15, "m/s"

    const-string v9, "custom_target_speed_high"

    const-wide v11, 0x408f400000000000L    # 1000.0

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v2, v8, v9}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 163
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/SubField;

    const-string v15, "% or bpm"

    const-string v9, "custom_target_heart_rate_high"

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v2, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 166
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v3, Lcom/garmin/fit/SubField;

    const-string v15, "rpm"

    const-string v9, "custom_target_cadence_high"

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v2, v4, v5}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 169
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    new-instance v11, Lcom/garmin/fit/SubField;

    const-wide/16 v8, 0x0

    const-string v10, "% or watts"

    const-string v4, "custom_target_power_high"

    const/16 v5, 0x86

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/garmin/fit/SubField;-><init>(Ljava/lang/String;IDDLjava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v0, Lcom/garmin/fit/Mesg;->fields:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Field;

    iget-object v1, v1, Lcom/garmin/fit/Field;->subFields:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/SubField;

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lcom/garmin/fit/SubField;->addMap(IJ)V

    .line 173
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v14, 0x0

    sget-object v15, Lcom/garmin/fit/Profile$Type;->INTENSITY:Lcom/garmin/fit/Profile$Type;

    const-string v6, "intensity"

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v11, 0x0

    const-string v13, ""

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 175
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v25, 0x0

    sget-object v26, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v17, "notes"

    const/16 v18, 0x8

    const/16 v19, 0x7

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/16 v22, 0x0

    const-string v24, ""

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v26}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 177
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->WORKOUT_EQUIPMENT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "equipment"

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 179
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->EXERCISE_CATEGORY:Lcom/garmin/fit/Profile$Type;

    const-string v14, "exercise_category"

    const/16 v15, 0xa

    const/16 v16, 0x84

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 181
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "exercise_name"

    const/16 v4, 0xb

    const/16 v5, 0x84

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 183
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v23, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v14, "exercise_weight"

    const/16 v15, 0xc

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    const-string v21, "kg"

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 185
    new-instance v1, Lcom/garmin/fit/Field;

    sget-object v12, Lcom/garmin/fit/Profile$Type;->FIT_BASE_UNIT:Lcom/garmin/fit/Profile$Type;

    const-string v3, "weight_display_unit"

    const/16 v4, 0xd

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b00

    .line 190
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getCustomTargetCadenceHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    .line 837
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetCadenceLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    .line 739
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetHeartRateHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 817
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetHeartRateLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 719
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetPowerHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    .line 857
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetPowerLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 759
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetSpeedHigh()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 797
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetSpeedLow()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 699
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetValueHigh()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 778
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetValueLow()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 680
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationCalories()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 341
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 301
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDurationHr()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 321
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationPower()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 381
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationReps()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 400
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationStep()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 361
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getDurationTime()Ljava/lang/Float;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 281
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDurationType()Lcom/garmin/fit/WktStepDuration;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 240
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 244
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WktStepDuration;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepDuration;

    move-result-object v0

    return-object v0
.end method

.method public getDurationValue()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 262
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getEquipment()Lcom/garmin/fit/WorkoutEquipment;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x9

    .line 916
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 920
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WorkoutEquipment;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WorkoutEquipment;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseCategory()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 938
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseName()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 956
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseWeight()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 975
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getIntensity()Lcom/garmin/fit/Intensity;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x7

    .line 876
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 880
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/Intensity;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/Intensity;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 204
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNotes()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 898
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCalories()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    .line 599
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatDistance()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 579
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatHr()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 619
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatPower()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x4

    .line 639
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatSteps()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0, v0, v1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatTime()Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 559
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldFloatValue(III)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCadenceZone()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 499
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetHrZone()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 479
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetPowerZone()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 519
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetSpeedZone()Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 459
    invoke-virtual {p0, v0, v1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTargetStrokeType()Lcom/garmin/fit/SwimStroke;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x4

    .line 658
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 662
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/SwimStroke;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/SwimStroke;

    move-result-object v0

    return-object v0
.end method

.method public getTargetType()Lcom/garmin/fit/WktStepTarget;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x3

    .line 418
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldShortValue(III)Ljava/lang/Short;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 422
    :cond_0
    invoke-static {v0}, Lcom/garmin/fit/WktStepTarget;->getByValue(Ljava/lang/Short;)Lcom/garmin/fit/WktStepTarget;

    move-result-object v0

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 440
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldLongValue(III)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getWeightDisplayUnit()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 994
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWktStepName()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 222
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/WorkoutStepMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCustomTargetCadenceHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x6

    .line 847
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetCadenceLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x5

    .line 749
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetHeartRateHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    .line 827
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetHeartRateLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 729
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetPowerHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x6

    .line 867
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetPowerLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 769
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetSpeedHigh(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetSpeedLow(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 709
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetValueHigh(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x6

    .line 787
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setCustomTargetValueLow(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x5

    .line 689
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationCalories(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    .line 351
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 311
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationHr(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationPower(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    .line 391
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationReps(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 409
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationStep(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 371
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationTime(Ljava/lang/Float;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationType(Lcom/garmin/fit/WktStepDuration;)V
    .locals 3

    .line 253
    iget-short p1, p1, Lcom/garmin/fit/WktStepDuration;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setDurationValue(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x2

    .line 271
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setEquipment(Lcom/garmin/fit/WorkoutEquipment;)V
    .locals 3

    .line 929
    iget-short p1, p1, Lcom/garmin/fit/WorkoutEquipment;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setExerciseCategory(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xa

    .line 947
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setExerciseName(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xb

    .line 965
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setExerciseWeight(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xc

    .line 985
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setIntensity(Lcom/garmin/fit/Intensity;)V
    .locals 3

    .line 889
    iget-short p1, p1, Lcom/garmin/fit/Intensity;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 213
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0x8

    .line 907
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatCalories(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x4

    .line 609
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatDistance(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x4

    .line 589
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatHr(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x4

    .line 629
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatPower(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x9

    const/4 v2, 0x4

    .line 649
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatSteps(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 549
    invoke-virtual {p0, v0, v1, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setRepeatTime(Ljava/lang/Float;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 569
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetCadenceZone(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 509
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetHrZone(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 489
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetPowerZone(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 529
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetSpeedZone(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 469
    invoke-virtual {p0, v0, v1, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetStrokeType(Lcom/garmin/fit/SwimStroke;)V
    .locals 3

    .line 671
    iget-short p1, p1, Lcom/garmin/fit/SwimStroke;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetType(Lcom/garmin/fit/WktStepTarget;)V
    .locals 3

    .line 431
    iget-short p1, p1, Lcom/garmin/fit/WktStepTarget;->value:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const v0, 0xffff

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setTargetValue(Ljava/lang/Long;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x4

    .line 449
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWeightDisplayUnit(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xd

    .line 1003
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepName(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 231
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/WorkoutStepMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
