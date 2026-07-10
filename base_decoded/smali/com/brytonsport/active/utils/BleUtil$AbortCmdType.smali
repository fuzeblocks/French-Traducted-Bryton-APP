.class public final enum Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;
.super Ljava/lang/Enum;
.source "BleUtil.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/utils/BleUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AbortCmdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

.field public static final enum Other:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

.field public static final enum SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1154
    new-instance v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    const-string v1, "SyncingActivity"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->SyncingActivity:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    .line 1155
    new-instance v1, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    const-string v3, "Other"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->Other:Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    const/4 v3, 0x2

    .line 1153
    new-array v3, v3, [Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->$VALUES:[Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

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

    .line 1153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1153
    const-class v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    return-object p0
.end method

.method public static values()[Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;
    .locals 1

    .line 1153
    sget-object v0, Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->$VALUES:[Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    invoke-virtual {v0}, [Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/brytonsport/active/utils/BleUtil$AbortCmdType;

    return-object v0
.end method
