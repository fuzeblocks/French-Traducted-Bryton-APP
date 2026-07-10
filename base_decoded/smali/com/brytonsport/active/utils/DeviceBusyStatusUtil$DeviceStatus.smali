.class public final enum Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;
.super Ljava/lang/Enum;
.source "DeviceBusyStatusUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/DeviceBusyStatusUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum Disconnect:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum Idle:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum Recording:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

.field public static final enum SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 9
    new-instance v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Idle:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    .line 10
    new-instance v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v3, "Recording"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Recording:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    .line 11
    new-instance v3, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v5, "SyncActivity"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SyncActivity:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    .line 12
    new-instance v5, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v7, "RunningGroupRide"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningGroupRide:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    .line 13
    new-instance v7, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v9, "SendServerEeToDev"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->SendServerEeToDev:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    .line 14
    new-instance v9, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v11, "RunningDevConnectTask"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->RunningDevConnectTask:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    .line 15
    new-instance v11, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const-string v13, "Disconnect"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->Disconnect:Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    const/4 v13, 0x7

    .line 8
    new-array v13, v13, [Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->$VALUES:[Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

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

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;
    .locals 1

    .line 8
    sget-object v0, Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->$VALUES:[Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/DeviceBusyStatusUtil$DeviceStatus;

    return-object v0
.end method
