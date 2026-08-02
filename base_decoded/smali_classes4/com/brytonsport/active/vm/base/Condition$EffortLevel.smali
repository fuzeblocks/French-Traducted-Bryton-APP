.class public final enum Lcom/brytonsport/active/vm/base/Condition$EffortLevel;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EffortLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/vm/base/Condition$EffortLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

.field public static final enum AllOut:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

.field public static final enum Easy:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

.field public static final enum Hard:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

.field public static final enum Moderate:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

.field public static final enum VeryEasy:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 265
    new-instance v0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    const-string v1, "VeryEasy"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->VeryEasy:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 266
    new-instance v1, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    const-string v3, "Easy"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->Easy:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 267
    new-instance v3, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    const-string v5, "Moderate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->Moderate:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 268
    new-instance v5, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    const-string v7, "Hard"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;-><init>(Ljava/lang/String;IS)V

    sput-object v5, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->Hard:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 269
    new-instance v7, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    const-string v9, "AllOut"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;-><init>(Ljava/lang/String;IS)V

    sput-object v7, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->AllOut:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    const/4 v9, 0x5

    .line 264
    new-array v9, v9, [Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

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

    .line 272
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 273
    iput-short p3, p0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$EffortLevel;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 277
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->values()[Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 278
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 282
    :cond_1
    sget-object p0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->Moderate:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$EffortLevel;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$1;->$SwitchMap$com$brytonsport$active$vm$base$Condition$EffortLevel:[I

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 304
    :cond_0
    const-string p0, "I_AllOut"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 302
    :cond_1
    const-string p0, "I_Hard"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 300
    :cond_2
    const-string p0, "I_Moderate"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 298
    :cond_3
    const-string p0, "I_Easy"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 296
    :cond_4
    const-string p0, "I_VeryEasy"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Condition$EffortLevel;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 264
    const-class v0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/vm/base/Condition$EffortLevel;
    .locals 1

    .line 264
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-virtual {v0}, [Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    return-object v0
.end method


# virtual methods
.method public getApiValue()I
    .locals 1

    .line 318
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->value:S

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x3c

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 286
    invoke-static {p0}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$EffortLevel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()S
    .locals 1

    .line 310
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->value:S

    return v0
.end method
