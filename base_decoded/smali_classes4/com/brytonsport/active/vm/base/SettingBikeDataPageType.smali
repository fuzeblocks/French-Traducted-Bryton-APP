.class public final enum Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;
.super Ljava/lang/Enum;
.source "SettingBikeDataPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum INVALID:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum Lap:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum Meter:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

.field public static final enum Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;


# instance fields
.field public value:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Meter"

    invoke-direct {v0, v3, v1, v2}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Meter:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 5
    new-instance v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Lap"

    invoke-direct {v2, v5, v3, v4}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Lap:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 6
    new-instance v4, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "FollowTrack"

    invoke-direct {v4, v7, v5, v6}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->FollowTrack:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 7
    new-instance v6, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Altitude"

    invoke-direct {v6, v9, v7, v8}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Altitude:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 8
    new-instance v8, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v9, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Map"

    invoke-direct {v8, v11, v9, v10}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Map:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 9
    new-instance v10, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, "Workout"

    invoke-direct {v10, v13, v11, v12}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Workout:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 10
    new-instance v12, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v13, 0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "AltitudeClimb"

    invoke-direct {v12, v15, v13, v14}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->AltitudeClimb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 11
    new-instance v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/4 v15, 0x7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v11, "Climb"

    invoke-direct {v14, v11, v15, v13}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v14, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->Climb:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    .line 12
    new-instance v11, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/16 v13, 0xff

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v15, "INVALID"

    const/16 v9, 0x8

    invoke-direct {v11, v15, v9, v13}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->INVALID:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    const/16 v13, 0x9

    .line 3
    new-array v13, v13, [Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    aput-object v0, v13, v1

    aput-object v2, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    const/4 v0, 0x4

    aput-object v8, v13, v0

    const/4 v0, 0x5

    aput-object v10, v13, v0

    const/4 v0, 0x6

    aput-object v12, v13, v0

    const/4 v0, 0x7

    aput-object v14, v13, v0

    aput-object v11, v13, v9

    sput-object v13, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->$VALUES:[Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
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
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    return-void
.end method

.method public static getByValue(Ljava/lang/Integer;)Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->values()[Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 19
    iget-object v4, v3, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->value:Ljava/lang/Integer;

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->INVALID:Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;
    .locals 1

    .line 3
    sget-object v0, Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->$VALUES:[Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/vm/base/SettingBikeDataPageType;

    return-object v0
.end method
