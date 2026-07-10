.class public final enum Lcom/brytonsport/active/service/BleService$ConnectTaskItem;
.super Ljava/lang/Enum;
.source "BleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/service/BleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectTaskItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/service/BleService$ConnectTaskItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_10_CHECK_FW_UPDATE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_14_GET_DEVICE_DEBUG_FILE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_15_SET_TIMEZONE_DAYLIGHT_SAVING:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_16_GET_DEVICE_VO2MAX:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_1_SET_APP_SUPPORT_FUN:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_2_START_PROFILE_SYNC:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_3_SET_VOICE_LANG:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_4_CHECK_DEV_LOG_STATE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_5_CHECK_LIVE_TRACK:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_6_CHECK_GROUP_RIDE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_7_CHECK_SERVER_EE_STATE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum ACTION_9_POST_SERVER_EE_DATA:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum CANCEL:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum PROFILE_SYNC:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum SyncActivityEnd:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

.field public static final enum SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 11681
    new-instance v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v1, "SyncingActivity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncingActivity:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11682
    new-instance v1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v3, "Other"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11683
    new-instance v3, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v5, "ACTION_1_SET_APP_SUPPORT_FUN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_1_SET_APP_SUPPORT_FUN:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11684
    new-instance v5, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v7, "ACTION_2_START_PROFILE_SYNC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_2_START_PROFILE_SYNC:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11685
    new-instance v7, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v9, "ACTION_3_SET_VOICE_LANG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_3_SET_VOICE_LANG:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11686
    new-instance v9, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v11, "ACTION_4_CHECK_DEV_LOG_STATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_4_CHECK_DEV_LOG_STATE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11687
    new-instance v11, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v13, "ACTION_5_CHECK_LIVE_TRACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_5_CHECK_LIVE_TRACK:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11688
    new-instance v13, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v15, "ACTION_6_CHECK_GROUP_RIDE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_6_CHECK_GROUP_RIDE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11689
    new-instance v15, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v14, "ACTION_7_CHECK_SERVER_EE_STATE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_7_CHECK_SERVER_EE_STATE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11690
    new-instance v14, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v12, "ACTION_9_POST_SERVER_EE_DATA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_9_POST_SERVER_EE_DATA:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11691
    new-instance v12, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v10, "ACTION_10_CHECK_FW_UPDATE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_10_CHECK_FW_UPDATE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11692
    new-instance v10, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v8, "PROFILE_SYNC"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->PROFILE_SYNC:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11693
    new-instance v8, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v6, "CANCEL"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->CANCEL:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11694
    new-instance v6, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v4, "SyncActivityEnd"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->SyncActivityEnd:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11695
    new-instance v4, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v2, "ACTION_14_GET_DEVICE_DEBUG_FILE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_14_GET_DEVICE_DEBUG_FILE:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11696
    new-instance v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v6, "ACTION_15_SET_TIMEZONE_DAYLIGHT_SAVING"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_15_SET_TIMEZONE_DAYLIGHT_SAVING:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    .line 11697
    new-instance v6, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const-string v4, "ACTION_16_GET_DEVICE_VO2MAX"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2, v2}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->ACTION_16_GET_DEVICE_VO2MAX:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const/16 v4, 0x11

    .line 11680
    new-array v4, v4, [Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->$VALUES:[Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
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
            "(I)V"
        }
    .end annotation

    .line 11700
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11701
    iput p3, p0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    return-void
.end method

.method public static getByValue(I)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .line 11705
    invoke-static {}, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->values()[Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 11706
    iget v4, v3, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->value:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11710
    :cond_1
    sget-object p0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->Other:Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/service/BleService$ConnectTaskItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 11680
    const-class v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/service/BleService$ConnectTaskItem;
    .locals 1

    .line 11680
    sget-object v0, Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->$VALUES:[Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    invoke-virtual {v0}, [Lcom/brytonsport/active/service/BleService$ConnectTaskItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/service/BleService$ConnectTaskItem;

    return-object v0
.end method
