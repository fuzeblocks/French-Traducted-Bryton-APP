.class public final enum Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;
.super Ljava/lang/Enum;
.source "ConditionWorkout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/ConditionWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Skill"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public static final enum Attack:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public static final enum Endurance:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public static final enum FTP:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public static final enum Sprint:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public static final enum TimeTrail:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

.field public static final enum Vo2max:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 177
    new-instance v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const-string v1, "Endurance"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->Endurance:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    .line 178
    new-instance v1, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const-string v3, "Attack"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->Attack:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    .line 179
    new-instance v3, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const-string v5, "FTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->FTP:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    .line 180
    new-instance v5, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const-string v7, "Vo2max"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->Vo2max:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    .line 181
    new-instance v7, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const-string v9, "TimeTrail"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->TimeTrail:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    .line 182
    new-instance v9, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const-string v11, "Sprint"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;-><init>(Ljava/lang/String;IS)V

    sput-object v9, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->Sprint:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    const/4 v11, 0x6

    .line 176
    new-array v11, v11, [Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->$VALUES:[Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)V"
        }
    .end annotation

    .line 185
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    iput-short p3, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 200
    invoke-static {}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->values()[Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 201
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_1
    sget-object p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->FTP:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    return-object p0
.end method

.method public static getList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    const-string v1, "I_Endurance"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    const-string v1, "I_Attack"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v1, "FTP"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v1, "I_Vo2max"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v1, "I_TimeTrail"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    const-string v1, "I_Sprint"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getStringFromValue(Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$1;->$SwitchMap$com$brytonsport$active$vm$base$ConditionWorkout$Skill:[I

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 231
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 229
    :pswitch_0
    const-string p0, "I_Sprint"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :pswitch_1
    const-string p0, "I_TimeTrail"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 225
    :pswitch_2
    const-string p0, "I_Vo2max"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 223
    :pswitch_3
    const-string p0, "FTP"

    return-object p0

    .line 221
    :pswitch_4
    const-string p0, "I_Attack"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 219
    :pswitch_5
    const-string p0, "I_Endurance"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 176
    const-class v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;
    .locals 1

    .line 176
    sget-object v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->$VALUES:[Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    invoke-virtual {v0}, [Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    return-object v0
.end method


# virtual methods
.method public getApiValue()I
    .locals 1

    .line 243
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->value:S

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 209
    invoke-static {p0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->getStringFromValue(Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()S
    .locals 1

    .line 235
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->value:S

    return v0
.end method
