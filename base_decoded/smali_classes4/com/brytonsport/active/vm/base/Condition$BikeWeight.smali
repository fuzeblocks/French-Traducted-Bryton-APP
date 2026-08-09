.class public final enum Lcom/brytonsport/active/vm/base/Condition$BikeWeight;
.super Ljava/lang/Enum;
.source "Condition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BikeWeight"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/vm/base/Condition$BikeWeight;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public static final enum Kg10_12:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public static final enum Kg13_15:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public static final enum Kg16_18:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public static final enum Kg19_21:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public static final enum Kg7_9:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

.field public static final enum KgCustom:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;


# instance fields
.field protected imperial:Ljava/lang/String;

.field protected string:Ljava/lang/String;

.field protected value:S


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 135
    new-instance v6, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const-string v4, "7 - 9 "

    const-string v5, "15 - 20 "

    const-string v1, "Kg7_9"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;-><init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->Kg7_9:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 136
    new-instance v0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const-string v11, "10 - 12 "

    const-string v12, "20 - 26 "

    const-string v8, "Kg10_12"

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;-><init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->Kg10_12:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 137
    new-instance v1, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const-string v17, "13 - 15 "

    const-string v18, "27 - 33 "

    const-string v14, "Kg13_15"

    const/4 v15, 0x2

    const/16 v16, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;-><init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->Kg13_15:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 138
    new-instance v2, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const-string v11, "16 - 18 "

    const-string v12, "34 - 40 "

    const-string v8, "Kg16_18"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;-><init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->Kg16_18:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 139
    new-instance v3, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const-string v17, "19 - 21 "

    const-string v18, "41 - 46 "

    const-string v14, "Kg19_21"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;-><init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->Kg19_21:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 140
    new-instance v4, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const-string v5, "I_CustomWeight"

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v8, "KgCustom"

    const/4 v9, 0x5

    const/4 v10, -0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;-><init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->KgCustom:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const/4 v5, 0x6

    .line 134
    new-array v5, v5, [Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    sput-object v5, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ISLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value",
            "string",
            "imperial"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    iput-short p3, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->value:S

    .line 148
    iput-object p4, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->string:Ljava/lang/String;

    .line 149
    iput-object p5, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->imperial:Ljava/lang/String;

    return-void
.end method

.method public static getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeWeight;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->values()[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 176
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result v4

    iget-short v5, v3, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->value:S

    if-ne v4, v5, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 180
    :cond_1
    sget-object p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->Kg10_12:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    return-object p0
.end method

.method public static getList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "app_unit_id"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 155
    const-string v2, "I_CustomWeight"

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 156
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->values()[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object v1

    array-length v5, v1

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v6, v1, v4

    .line 157
    iget-short v7, v6, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->value:S

    if-eq v7, v3, :cond_0

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->string:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 160
    :cond_0
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 164
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->values()[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object v1

    array-length v5, v1

    :goto_2
    if-ge v4, v5, :cond_3

    aget-object v6, v1, v4

    .line 165
    iget-short v7, v6, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->value:S

    if-eq v7, v3, :cond_2

    .line 166
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->imperial:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 168
    :cond_2
    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeWeight;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bikeWeight",
            "bikeWeightInt"
        }
    .end annotation

    .line 192
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->value:S

    const/4 v1, -0x1

    const-string v2, " "

    if-eq v0, v1, :cond_1

    .line 194
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, "app_unit_id"

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 196
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->string:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 198
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->imperial:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 201
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/Condition$BikeWeight;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 134
    const-class v0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;
    .locals 1

    .line 134
    sget-object v0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->$VALUES:[Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    invoke-virtual {v0}, [Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    return-object v0
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bikeWeightInt"
        }
    .end annotation

    .line 184
    invoke-static {p0, p1}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$BikeWeight;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getValue()S
    .locals 1

    .line 219
    iget-short v0, p0, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->value:S

    return v0
.end method
