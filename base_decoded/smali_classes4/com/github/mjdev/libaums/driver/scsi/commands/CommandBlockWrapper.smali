.class public abstract Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.super Ljava/lang/Object;
.source "CommandBlockWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    }
.end annotation


# static fields
.field private static final D_CBW_SIGNATURE:I = 0x43425355


# instance fields
.field private bCbwLun:B

.field private bCbwcbLength:B

.field private bmCbwFlags:B

.field protected dCbwDataTransferLength:I

.field private dCbwTag:I

.field private direction:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;


# direct methods
.method protected constructor <init>(ILcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;BB)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    .line 87
    iput-object p2, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->direction:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    .line 88
    sget-object p1, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    if-ne p2, p1, :cond_0

    const/16 p1, -0x80

    .line 89
    iput-byte p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    .line 90
    :cond_0
    iput-byte p3, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwLun:B

    .line 91
    iput-byte p4, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    return-void
.end method


# virtual methods
.method public getDirection()Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->direction:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    return-object v0
.end method

.method public getdCbwDataTransferLength()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    return v0
.end method

.method public getdCbwTag()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    return v0
.end method

.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 104
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const v0, 0x43425355

    .line 105
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    iget v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwDataTransferLength:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 108
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bmCbwFlags:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 109
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwLun:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 110
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->bCbwcbLength:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setdCbwTag(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->dCbwTag:I

    return-void
.end method
