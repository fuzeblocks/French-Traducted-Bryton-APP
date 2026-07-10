.class public final enum Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
.super Ljava/lang/Enum;
.source "CommandBlockWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Direction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

.field public static final enum IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

.field public static final enum NONE:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

.field public static final enum OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;


# direct methods
.method private static synthetic $values()[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 3

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    sget-object v1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->NONE:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const-string v1, "IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 51
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const-string v1, "OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->OUT:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 55
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->NONE:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 43
    invoke-static {}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->$values()[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    move-result-object v0

    sput-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->$VALUES:[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 43
    const-class v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object p0
.end method

.method public static values()[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 43
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->$VALUES:[Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    invoke-virtual {v0}, [Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object v0
.end method
