.class public final enum Lcom/brytonsport/active/vm/base/Condition$RoadType;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoadType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/vm/base/Condition$RoadType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/vm/base/Condition$RoadType;

.field public static final enum Gravel:Lcom/brytonsport/active/vm/base/Condition$RoadType;

.field public static final enum OffRoad:Lcom/brytonsport/active/vm/base/Condition$RoadType;

.field public static final enum Paved:Lcom/brytonsport/active/vm/base/Condition$RoadType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 224
    new-instance v0, Lcom/brytonsport/active/vm/base/Condition$RoadType;

    const-string v1, "Paved"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/vm/base/Condition$RoadType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/brytonsport/active/vm/base/Condition$RoadType;->Paved:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 225
    new-instance v1, Lcom/brytonsport/active/vm/base/Condition$RoadType;

    const-string v3, "Gravel"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/vm/base/Condition$RoadType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/brytonsport/active/vm/base/Condition$RoadType;->Gravel:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 226
    new-instance v3, Lcom/brytonsport/active/vm/base/Condition$RoadType;

    const-string v5, "OffRoad"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/vm/base/Condition$RoadType;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/brytonsport/active/vm/base/Condition$RoadType;->OffRoad:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    const/4 v5, 0x3

    .line 223
    new-array v5, v5, [Lcom/brytonsport/active/vm/base/Condition$RoadType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/brytonsport/active/vm/base/Condition$RoadType;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$RoadType;

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

    .line 229
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 230
    iput-short p3, p0, Lcom/brytonsport/active/vm/base/Condition$RoadType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$RoadType;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->values()[Lcom/brytonsport/active/vm/base/Condition$RoadType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 235
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/brytonsport/active/vm/base/Condition$RoadType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_1
    sget-object p0, Lcom/brytonsport/active/vm/base/Condition$RoadType;->Paved:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$RoadType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$1;->$SwitchMap$com$brytonsport$active$vm$base$Condition$RoadType:[I

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 257
    :cond_0
    const-string p0, "I_OffRoad"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 255
    :cond_1
    const-string p0, "I_Gravel"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_2
    const-string p0, "I_Paved"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Condition$RoadType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 223
    const-class v0, Lcom/brytonsport/active/vm/base/Condition$RoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Condition$RoadType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/vm/base/Condition$RoadType;
    .locals 1

    .line 223
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$RoadType;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$RoadType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/vm/base/Condition$RoadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/vm/base/Condition$RoadType;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 243
    invoke-static {p0}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$RoadType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()S
    .locals 1

    .line 263
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/Condition$RoadType;->value:S

    return v0
.end method
