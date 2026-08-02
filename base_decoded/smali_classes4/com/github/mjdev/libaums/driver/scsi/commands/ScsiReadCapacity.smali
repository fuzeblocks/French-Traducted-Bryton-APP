.class public Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiReadCapacity;
.super Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;
.source "ScsiReadCapacity.java"


# static fields
.field private static final LENGTH:B = 0x10t

.field private static final OPCODE:B = 0x25t

.field private static final RESPONSE_LENGTH:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 37
    sget-object v0, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;->IN:Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x8

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;-><init>(ILcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper$Direction;BB)V

    return-void
.end method


# virtual methods
.method public serialize(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/github/mjdev/libaums/driver/scsi/commands/CommandBlockWrapper;->serialize(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0x25

    .line 43
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method
