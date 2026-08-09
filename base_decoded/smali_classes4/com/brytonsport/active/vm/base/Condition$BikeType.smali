.class public final enum Lcom/brytonsport/active/vm/base/Condition$BikeType;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BikeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/vm/base/Condition$BikeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/vm/base/Condition$BikeType;

.field public static final enum Gravel:Lcom/brytonsport/active/vm/base/Condition$BikeType;

.field public static final enum Mountainbiking:Lcom/brytonsport/active/vm/base/Condition$BikeType;

.field public static final enum Road:Lcom/brytonsport/active/vm/base/Condition$BikeType;


# instance fields
.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 90
    new-instance v0, Lcom/brytonsport/active/vm/base/Condition$BikeType;

    const-string v1, "Road"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/vm/base/Condition$BikeType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/brytonsport/active/vm/base/Condition$BikeType;->Road:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 91
    new-instance v1, Lcom/brytonsport/active/vm/base/Condition$BikeType;

    const-string v3, "Gravel"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/vm/base/Condition$BikeType;-><init>(Ljava/lang/String;IS)V

    sput-object v1, Lcom/brytonsport/active/vm/base/Condition$BikeType;->Gravel:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 92
    new-instance v3, Lcom/brytonsport/active/vm/base/Condition$BikeType;

    const-string v5, "Mountainbiking"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/vm/base/Condition$BikeType;-><init>(Ljava/lang/String;IS)V

    sput-object v3, Lcom/brytonsport/active/vm/base/Condition$BikeType;->Mountainbiking:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    const/4 v5, 0x3

    .line 89
    new-array v5, v5, [Lcom/brytonsport/active/vm/base/Condition$BikeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/brytonsport/active/vm/base/Condition$BikeType;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$BikeType;

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

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-short p3, p0, Lcom/brytonsport/active/vm/base/Condition$BikeType;->value:S

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeType;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 101
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->values()[Lcom/brytonsport/active/vm/base/Condition$BikeType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/brytonsport/active/vm/base/Condition$BikeType;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    sget-object p0, Lcom/brytonsport/active/vm/base/Condition$BikeType;->Road:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    return-object p0
.end method

.method public static getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeType;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 118
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$1;->$SwitchMap$com$brytonsport$active$vm$base$Condition$BikeType:[I

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    const-string p0, "Mountainbiking"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :cond_1
    const-string p0, "Gravel"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 120
    :cond_2
    const-string p0, "Road"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Condition$BikeType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 89
    const-class v0, Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Condition$BikeType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/vm/base/Condition$BikeType;
    .locals 1

    .line 89
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$BikeType;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/vm/base/Condition$BikeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/vm/base/Condition$BikeType;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 110
    invoke-static {p0}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValue()S
    .locals 1

    .line 130
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/Condition$BikeType;->value:S

    return v0
.end method
