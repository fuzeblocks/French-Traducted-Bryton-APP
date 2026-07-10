.class public final enum Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;
.super Ljava/lang/Enum;
.source "ConnectTaskObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/ConnectTaskObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

.field public static final enum CheckDevLogState:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

.field public static final enum CheckGroupRide:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

.field public static final enum CheckLiveTrack:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

.field public static final enum SetUnit:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

.field public static final enum SetVoiceLang:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 65
    new-instance v0, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    const-string v1, "SetUnit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->SetUnit:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    .line 66
    new-instance v1, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    const-string v3, "SetVoiceLang"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->SetVoiceLang:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    .line 67
    new-instance v3, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    const-string v5, "CheckDevLogState"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->CheckDevLogState:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    .line 68
    new-instance v5, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    const-string v7, "CheckLiveTrack"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->CheckLiveTrack:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    .line 69
    new-instance v7, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    const-string v9, "CheckGroupRide"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->CheckGroupRide:Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    const/4 v9, 0x5

    .line 64
    new-array v9, v9, [Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->$VALUES:[Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 64
    const-class v0, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;
    .locals 1

    .line 64
    sget-object v0, Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->$VALUES:[Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/ConnectTaskObject$ActionType;

    return-object v0
.end method
