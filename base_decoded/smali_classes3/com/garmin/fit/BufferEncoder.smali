.class public Lcom/garmin/fit/BufferEncoder;
.super Ljava/lang/Object;
.source "BufferEncoder.java"

# interfaces
.implements Lcom/garmin/fit/MesgListener;
.implements Lcom/garmin/fit/MesgDefinitionListener;


# instance fields
.field private byteOutStream:Ljava/io/ByteArrayOutputStream;

.field private dataOutStream:Ljava/io/DataOutputStream;

.field private lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

.field private validator:Lcom/garmin/fit/Validator;

.field private version:Lcom/garmin/fit/Fit$ProtocolVersion;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    .line 44
    sget-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 45
    new-instance v0, Lcom/garmin/fit/ProtocolValidator;

    iget-object v1, p0, Lcom/garmin/fit/BufferEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-direct {v0, v1}, Lcom/garmin/fit/ProtocolValidator;-><init>(Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->validator:Lcom/garmin/fit/Validator;

    .line 46
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    .line 47
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    .line 48
    invoke-virtual {p0}, Lcom/garmin/fit/BufferEncoder;->open()V

    return-void
.end method

.method public constructor <init>(Lcom/garmin/fit/Fit$ProtocolVersion;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 30
    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    .line 58
    iput-object p1, p0, Lcom/garmin/fit/BufferEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 59
    new-instance v0, Lcom/garmin/fit/ProtocolValidator;

    invoke-direct {v0, p1}, Lcom/garmin/fit/ProtocolValidator;-><init>(Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v0, p0, Lcom/garmin/fit/BufferEncoder;->validator:Lcom/garmin/fit/Validator;

    .line 60
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    .line 61
    new-instance p1, Ljava/io/DataOutputStream;

    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    .line 62
    invoke-virtual {p0}, Lcom/garmin/fit/BufferEncoder;->open()V

    return-void
.end method

.method private writeFileHeader()V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 78
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/BufferEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-virtual {v1}, Lcom/garmin/fit/Fit$ProtocolVersion;->getVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 79
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 80
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 82
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 84
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 85
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 87
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x49

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x54

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 90
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public close()[B
    .locals 10

    .line 162
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 163
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 166
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 167
    array-length v2, v0

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    int-to-long v4, v2

    const-wide/16 v6, 0xff

    and-long v8, v4, v6

    long-to-int v2, v8

    int-to-byte v2, v2

    const/4 v8, 0x4

    .line 170
    aput-byte v2, v0, v8

    const/16 v2, 0x8

    shr-long v8, v4, v2

    and-long/2addr v8, v6

    long-to-int v8, v8

    int-to-byte v8, v8

    const/4 v9, 0x5

    .line 171
    aput-byte v8, v0, v9

    shr-long v8, v4, v3

    and-long/2addr v8, v6

    long-to-int v3, v8

    int-to-byte v3, v3

    const/4 v8, 0x6

    .line 172
    aput-byte v3, v0, v8

    const/16 v3, 0x18

    shr-long v3, v4, v3

    and-long/2addr v3, v6

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    .line 173
    aput-byte v3, v0, v4

    move v3, v1

    move v4, v3

    :goto_0
    const/16 v5, 0xc

    if-ge v3, v5, :cond_0

    .line 178
    aget-byte v5, v0, v3

    invoke-static {v4, v5}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 182
    aput-byte v3, v0, v5

    shr-int/lit8 v3, v4, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/16 v4, 0xd

    .line 183
    aput-byte v3, v0, v4

    move v3, v1

    .line 187
    :goto_1
    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ge v1, v4, :cond_1

    .line 188
    aget-byte v4, v0, v1

    invoke-static {v3, v4}, Lcom/garmin/fit/CRC;->get16(IB)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x2

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 193
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    shr-int/lit8 v2, v3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 196
    invoke-virtual {p0}, Lcom/garmin/fit/BufferEncoder;->open()V

    return-object v0
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public open()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->byteOutStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 70
    invoke-direct {p0}, Lcom/garmin/fit/BufferEncoder;->writeFileHeader()V

    return-void
.end method

.method public write(Lcom/garmin/fit/Mesg;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->validator:Lcom/garmin/fit/Validator;

    invoke-interface {v0, p1}, Lcom/garmin/fit/Validator;->validateMesg(Lcom/garmin/fit/Mesg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/Mesg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    return-void

    .line 131
    :cond_2
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "Incompatible Protocol Features"

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/garmin/fit/MesgDefinition;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->validator:Lcom/garmin/fit/Validator;

    invoke-interface {v0, p1}, Lcom/garmin/fit/Validator;->validateMesgDefn(Lcom/garmin/fit/MesgDefinition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->dataOutStream:Ljava/io/DataOutputStream;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgDefinition;->write(Ljava/io/OutputStream;)V

    .line 119
    iget-object v0, p0, Lcom/garmin/fit/BufferEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    aput-object p1, v0, v1

    return-void

    .line 115
    :cond_0
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "Incompatible Protocol Features"

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/garmin/fit/Mesg;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Mesg;

    .line 149
    invoke-virtual {p0, v0}, Lcom/garmin/fit/BufferEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    :cond_0
    return-void
.end method
