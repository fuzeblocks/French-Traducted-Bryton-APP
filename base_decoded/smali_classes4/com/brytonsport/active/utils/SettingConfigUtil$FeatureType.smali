.class public final enum Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;
.super Ljava/lang/Enum;
.source "SettingConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/SettingConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum AltGain:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum AltLoss:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum AutoFeature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum BackLight:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Bike:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum BikeSetting:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Contrast:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum DataPage:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum DeviceLang:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum GPS:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum GPSSystem:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum General:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum KeyTone:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Name:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum ODO:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Overview:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Page:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum RideTime:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Sound:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Trip1:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

.field public static final enum Trip2:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 37
    new-instance v0, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v1, "BikeSetting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->BikeSetting:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 38
    new-instance v1, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v3, "Bike"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Bike:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 39
    new-instance v3, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v5, "Name"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Name:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 40
    new-instance v5, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v7, "Page"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Page:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 41
    new-instance v7, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v9, "GPS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->GPS:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 42
    new-instance v9, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v11, "GPSSystem"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->GPSSystem:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 43
    new-instance v11, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v13, "DataPage"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DataPage:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 44
    new-instance v13, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v15, "AutoFeature"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AutoFeature:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 45
    new-instance v15, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v14, "Overview"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Overview:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 46
    new-instance v14, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v12, "Trip1"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Trip1:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 47
    new-instance v12, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v10, "Trip2"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Trip2:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 48
    new-instance v10, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v8, "RideTime"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->RideTime:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 49
    new-instance v8, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v6, "AltGain"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AltGain:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 50
    new-instance v6, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v4, "AltLoss"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->AltLoss:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 51
    new-instance v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v2, "General"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->General:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 52
    new-instance v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v6, "DeviceLang"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->DeviceLang:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 53
    new-instance v6, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v4, "BackLight"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->BackLight:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 54
    new-instance v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v2, "Contrast"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Contrast:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 55
    new-instance v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v6, "KeyTone"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->KeyTone:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 56
    new-instance v6, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v4, "Sound"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->Sound:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    .line 57
    new-instance v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const-string v2, "ODO"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->ODO:Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const/16 v2, 0x15

    .line 36
    new-array v2, v2, [Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->$VALUES:[Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;
    .locals 1

    .line 36
    sget-object v0, Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->$VALUES:[Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/SettingConfigUtil$FeatureType;

    return-object v0
.end method
