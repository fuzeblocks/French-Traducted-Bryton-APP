.class public Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;
.super Ljava/lang/Object;
.source "CommandStatusWrapper.java"


# static fields
.field public static final COMMAND_FAILED:I = 0x1

.field public static final COMMAND_PASSED:I = 0x0

.field private static final D_CSW_SIGNATURE:I = 0x53425355

.field public static final PHASE_ERROR:I = 0x2

.field public static final SIZE:I = 0xd

.field private static final TAG:Ljava/lang/String; = "CommandStatusWrapper"


# instance fields
.field private bCswStatus:B

.field private dCswDataResidue:I

.field private dCswSignature:I

.field private dCswTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getbCswStatus()B
    .locals 1

    .line 119
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->bCswStatus:B

    return v0
.end method

.method public getdCswDataResidue()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->dCswDataResidue:I

    return v0
.end method

.method public getdCswTag()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->dCswTag:I

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 73
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->dCswSignature:I

    const v1, 0x53425355

    if-eq v0, v1, :cond_0

    .line 77
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected dCSWSignature "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->dCswSignature:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->dCswTag:I

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->dCswDataResidue:I

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput-byte p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandStatusWrapper;->bCswStatus:B

    return-void
.end method
