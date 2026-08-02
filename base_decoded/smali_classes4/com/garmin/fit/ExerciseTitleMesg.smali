.class public Lcom/garmin/fit/ExerciseTitleMesg;
.super Lcom/garmin/fit/Mesg;
.source "ExerciseTitleMesg.java"


# static fields
.field public static final ExerciseCategoryFieldNum:I = 0x0

.field public static final ExerciseNameFieldNum:I = 0x1

.field public static final MessageIndexFieldNum:I = 0xfe

.field public static final WktStepNameFieldNum:I = 0x2

.field protected static final exerciseTitleMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 36
    new-instance v0, Lcom/garmin/fit/Mesg;

    const-string v1, "exercise_title"

    const/16 v2, 0x108

    invoke-direct {v0, v1, v2}, Lcom/garmin/fit/Mesg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/garmin/fit/ExerciseTitleMesg;->exerciseTitleMesg:Lcom/garmin/fit/Mesg;

    .line 37
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

    .line 39
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v23, 0x0

    sget-object v24, Lcom/garmin/fit/Profile$Type;->EXERCISE_CATEGORY:Lcom/garmin/fit/Profile$Type;

    const-string v15, "exercise_category"

    const/16 v16, 0x0

    const/16 v17, 0x84

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    const-wide/16 v20, 0x0

    const-string v22, ""

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 41
    new-instance v1, Lcom/garmin/fit/Field;

    const/4 v11, 0x0

    sget-object v12, Lcom/garmin/fit/Profile$Type;->UINT16:Lcom/garmin/fit/Profile$Type;

    const-string v3, "exercise_name"

    const/4 v4, 0x1

    const/16 v5, 0x84

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-string v10, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    .line 43
    new-instance v1, Lcom/garmin/fit/Field;

    const/16 v22, 0x0

    sget-object v23, Lcom/garmin/fit/Profile$Type;->STRING:Lcom/garmin/fit/Profile$Type;

    const-string v14, "wkt_step_name"

    const/4 v15, 0x2

    const/16 v16, 0x7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object v13, v1

    invoke-direct/range {v13 .. v23}, Lcom/garmin/fit/Field;-><init>(Ljava/lang/String;IIDDLjava/lang/String;ZLcom/garmin/fit/Profile$Type;)V

    invoke-virtual {v0, v1}, Lcom/garmin/fit/Mesg;->addField(Lcom/garmin/fit/Field;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x108

    .line 48
    invoke-static {v0}, Lcom/garmin/fit/Factory;->createMesg(I)Lcom/garmin/fit/Mesg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/garmin/fit/Mesg;-><init>(Lcom/garmin/fit/Mesg;)V

    return-void
.end method


# virtual methods
.method public getExerciseCategory()Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 80
    invoke-virtual {p0, v0, v0, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getExerciseName()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 98
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessageIndex()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->getFieldIntegerValue(III)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumWktStepName()I
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 120
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->getNumFieldValues(II)I

    move-result v0

    return v0
.end method

.method public getWktStepName(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->getFieldStringValue(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWktStepName()[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->getFieldStringValues(II)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setExerciseCategory(Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0xffff

    .line 89
    invoke-virtual {p0, v0, v0, p1, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setExerciseName(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/4 v2, 0x1

    .line 107
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setMessageIndex(Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0xffff

    const/16 v2, 0xfe

    .line 71
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method

.method public setWktStepName(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const v1, 0xffff

    .line 140
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/garmin/fit/ExerciseTitleMesg;->setFieldValue(IILjava/lang/Object;I)V

    return-void
.end method
