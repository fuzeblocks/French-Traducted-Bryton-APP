.class public Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;
.super Ljava/lang/Object;
.source "ScsiInquiryResponse.java"


# instance fields
.field private peripheralDeviceType:B

.field private peripheralQualifier:B

.field removableMedia:Z

.field responseDataFormat:B

.field spcVersion:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;)Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;
    .locals 3

    .line 52
    new-instance v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;

    invoke-direct {v0}, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;-><init>()V

    .line 53
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v2, v1, -0x20

    int-to-byte v2, v2

    .line 55
    iput-byte v2, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->peripheralQualifier:B

    and-int/lit8 v1, v1, 0x1f

    int-to-byte v1, v1

    .line 56
    iput-byte v1, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->peripheralDeviceType:B

    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->removableMedia:Z

    .line 58
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iput-byte v1, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->spcVersion:B

    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit8 p0, p0, 0x7

    int-to-byte p0, p0

    iput-byte p0, v0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->responseDataFormat:B

    return-object v0
.end method


# virtual methods
.method public getPeripheralDeviceType()B
    .locals 1

    .line 77
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->peripheralDeviceType:B

    return v0
.end method

.method public getPeripheralQualifier()B
    .locals 1

    .line 68
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->peripheralQualifier:B

    return v0
.end method

.method public getResponseDataFormat()B
    .locals 1

    .line 99
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->responseDataFormat:B

    return v0
.end method

.method public getSpcVersion()B
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->spcVersion:B

    return v0
.end method

.method public isRemovableMedia()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->removableMedia:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScsiInquiryResponse [peripheralQualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->peripheralQualifier:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", peripheralDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->peripheralDeviceType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removableMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->removableMedia:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", spcVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->spcVersion:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseDataFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/github/mjdev/libaums/driver/scsi/commands/ScsiInquiryResponse;->responseDataFormat:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
