.class public Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRequestSense;
.super Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.source "ScsiRequestSense.java"


# static fields
.field private static final LENGTH:B = 0x6t

.field private static final OPCODE:B = 0x3t


# instance fields
.field private allocationLength:B


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 36
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->NONE:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;-><init>(ILcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;BB)V

    .line 37
    iput-byte p1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRequestSense;->allocationLength:B

    return-void
.end method


# virtual methods
.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiRequestSense;->allocationLength:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
