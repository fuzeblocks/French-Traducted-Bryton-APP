.class public Lcom/garmin/fit/FileEncoder;
.super Ljava/lang/Object;
.source "FileEncoder.java"

# interfaces
.implements Lcom/garmin/fit/MesgListener;
.implements Lcom/garmin/fit/MesgDefinitionListener;


# instance fields
.field private crc16:Lcom/garmin/fit/CRC16;

.field private file:Ljava/io/File;

.field private lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

.field private out:Ljava/util/zip/CheckedOutputStream;

.field private validator:Lcom/garmin/fit/Validator;

.field private version:Lcom/garmin/fit/Fit$ProtocolVersion;

.field private workoutMesgTempLocalNum:I

.field private workoutTempMesg:Lcom/garmin/fit/Mesg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/garmin/fit/FileEncoder;->workoutMesgTempLocalNum:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->workoutTempMesg:Lcom/garmin/fit/Mesg;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/garmin/fit/FileEncoder;->workoutMesgTempLocalNum:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->workoutTempMesg:Lcom/garmin/fit/Mesg;

    .line 61
    sget-object v0, Lcom/garmin/fit/Fit$ProtocolVersion;->V1_0:Lcom/garmin/fit/Fit$ProtocolVersion;

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 62
    new-instance v0, Lcom/garmin/fit/ProtocolValidator;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    invoke-direct {v0, v1}, Lcom/garmin/fit/ProtocolValidator;-><init>(Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->validator:Lcom/garmin/fit/Validator;

    .line 63
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->open(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/garmin/fit/Fit$ProtocolVersion;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 36
    new-array v0, v0, [Lcom/garmin/fit/MesgDefinition;

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/garmin/fit/FileEncoder;->workoutMesgTempLocalNum:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->workoutTempMesg:Lcom/garmin/fit/Mesg;

    .line 75
    iput-object p2, p0, Lcom/garmin/fit/FileEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 76
    new-instance v0, Lcom/garmin/fit/ProtocolValidator;

    invoke-direct {v0, p2}, Lcom/garmin/fit/ProtocolValidator;-><init>(Lcom/garmin/fit/Fit$ProtocolVersion;)V

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->validator:Lcom/garmin/fit/Validator;

    .line 77
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->open(Ljava/io/File;)V

    return-void
.end method

.method private writeFileHeader()V
    .locals 14

    .line 104
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 109
    :try_start_0
    new-instance v0, Lcom/garmin/fit/CRC16;

    invoke-direct {v0}, Lcom/garmin/fit/CRC16;-><init>()V

    .line 110
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0xe

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    move-wide v2, v4

    .line 118
    :cond_0
    iget-object v4, p0, Lcom/garmin/fit/FileEncoder;->version:Lcom/garmin/fit/Fit$ProtocolVersion;

    .line 120
    invoke-virtual {v4}, Lcom/garmin/fit/Fit$ProtocolVersion;->getVersion()I

    move-result v4

    int-to-byte v4, v4

    const-wide/16 v5, 0xff

    and-long v7, v2, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    shr-long v9, v2, v8

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x10

    shr-long v10, v2, v10

    and-long/2addr v10, v5

    long-to-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x18

    shr-long/2addr v2, v11

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    new-array v11, v3, [B

    const/4 v12, 0x0

    const/16 v13, 0xe

    aput-byte v13, v11, v12

    const/4 v13, 0x1

    aput-byte v4, v11, v13

    const/4 v4, 0x2

    const/16 v13, 0x28

    aput-byte v13, v11, v4

    const/4 v4, 0x3

    aput-byte v8, v11, v4

    const/4 v4, 0x4

    aput-byte v7, v11, v4

    const/4 v4, 0x5

    aput-byte v9, v11, v4

    const/4 v4, 0x6

    aput-byte v10, v11, v4

    const/4 v4, 0x7

    aput-byte v2, v11, v4

    const/16 v2, 0x2e

    aput-byte v2, v11, v8

    const/16 v2, 0x9

    const/16 v4, 0x46

    aput-byte v4, v11, v2

    const/16 v2, 0xa

    const/16 v4, 0x49

    aput-byte v4, v11, v2

    const/16 v2, 0xb

    const/16 v4, 0x54

    aput-byte v4, v11, v2

    .line 133
    invoke-virtual {v1, v11}, Ljava/io/RandomAccessFile;->write([B)V

    .line 134
    invoke-virtual {v0, v11, v12, v3}, Lcom/garmin/fit/CRC16;->update([BII)V

    .line 135
    invoke-virtual {v0}, Lcom/garmin/fit/CRC16;->getValue()J

    move-result-wide v2

    and-long v9, v2, v5

    long-to-int v0, v9

    int-to-byte v0, v0

    .line 137
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    shr-long/2addr v2, v8

    and-long/2addr v2, v5

    long-to-int v0, v2

    int-to-byte v0, v0

    .line 138
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write(I)V

    .line 139
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 105
    :cond_1
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "File not open."

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 267
    :try_start_0
    invoke-direct {p0}, Lcom/garmin/fit/FileEncoder;->writeFileHeader()V

    .line 270
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/CheckedOutputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    .line 271
    iget-object v2, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    const-wide/16 v3, 0xff

    and-long v5, v0, v3

    long-to-int v5, v5

    invoke-virtual {v2, v5}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    .line 272
    iget-object v2, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    const/16 v5, 0x8

    shr-long/2addr v0, v5

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/zip/CheckedOutputStream;->write(I)V

    .line 274
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    invoke-virtual {v0}, Ljava/util/zip/CheckedOutputStream;->close()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 277
    new-instance v1, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 262
    :cond_0
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    const-string v1, "File not open."

    invoke-direct {v0, v1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onMesg(Lcom/garmin/fit/Mesg;)V
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    return-void
.end method

.method public onMesgDefinition(Lcom/garmin/fit/MesgDefinition;)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    return-void
.end method

.method public open(Ljava/io/File;)V
    .locals 3

    .line 88
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 89
    new-instance v0, Lcom/garmin/fit/CRC16;

    invoke-direct {v0}, Lcom/garmin/fit/CRC16;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->crc16:Lcom/garmin/fit/CRC16;

    .line 90
    iput-object p1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    .line 92
    invoke-direct {p0}, Lcom/garmin/fit/FileEncoder;->writeFileHeader()V

    .line 94
    :try_start_0
    new-instance p1, Ljava/util/zip/CheckedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->crc16:Lcom/garmin/fit/CRC16;

    invoke-direct {p1, v0, v1}, Ljava/util/zip/CheckedOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Checksum;)V

    iput-object p1, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Lcom/garmin/fit/FitRuntimeException;

    invoke-direct {v0, p1}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write(Lcom/garmin/fit/Mesg;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->validator:Lcom/garmin/fit/Validator;

    invoke-interface {v0, p1}, Lcom/garmin/fit/Validator;->validateMesg(Lcom/garmin/fit/Mesg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/Mesg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    :cond_0
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    invoke-virtual {p0, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    return-void

    .line 193
    :cond_2
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "Incompatible Protocol Features"

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_3
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "File not open."

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lcom/garmin/fit/MesgDefinition;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->validator:Lcom/garmin/fit/Validator;

    invoke-interface {v0, p1}, Lcom/garmin/fit/Validator;->validateMesgDefn(Lcom/garmin/fit/MesgDefinition;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    invoke-virtual {p1, v0}, Lcom/garmin/fit/MesgDefinition;->write(Ljava/io/OutputStream;)V

    .line 176
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v1, p1, Lcom/garmin/fit/MesgDefinition;->localNum:I

    aput-object p1, v0, v1

    return-void

    .line 172
    :cond_0
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "Incompatible Protocol Features"

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_1
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "File not open."

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

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/garmin/fit/Mesg;

    .line 253
    invoke-virtual {p0, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/Mesg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeForWorkout(Lcom/garmin/fit/Mesg;)V
    .locals 5

    .line 213
    new-instance v0, Lcom/garmin/fit/MesgDefinition;

    invoke-direct {v0, p1}, Lcom/garmin/fit/MesgDefinition;-><init>(Lcom/garmin/fit/Mesg;)V

    .line 215
    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->file:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->validator:Lcom/garmin/fit/Validator;

    invoke-interface {v1, p1}, Lcom/garmin/fit/Validator;->validateMesg(Lcom/garmin/fit/Mesg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Lcom/garmin/fit/MesgDefinition;->supports(Lcom/garmin/fit/MesgDefinition;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    :cond_0
    invoke-virtual {p0, v0}, Lcom/garmin/fit/FileEncoder;->write(Lcom/garmin/fit/MesgDefinition;)V

    .line 228
    :cond_1
    iget-object v1, p1, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    const-string v2, "workout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    invoke-virtual {v0}, Lcom/garmin/fit/MesgDefinition;->getLocalNum()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/FileEncoder;->workoutMesgTempLocalNum:I

    .line 230
    iput-object p1, p0, Lcom/garmin/fit/FileEncoder;->workoutTempMesg:Lcom/garmin/fit/Mesg;

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p1, Lcom/garmin/fit/Mesg;->name:Ljava/lang/String;

    const-string v1, "workout_step"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/garmin/fit/FileEncoder;->workoutMesgTempLocalNum:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lcom/garmin/fit/FileEncoder;->workoutTempMesg:Lcom/garmin/fit/Mesg;

    if-eqz v2, :cond_3

    .line 236
    iget-object v3, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    iget-object v4, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    aget-object v0, v4, v0

    invoke-virtual {v2, v3, v0}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    .line 237
    iput v1, p0, Lcom/garmin/fit/FileEncoder;->workoutMesgTempLocalNum:I

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/garmin/fit/FileEncoder;->workoutTempMesg:Lcom/garmin/fit/Mesg;

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/garmin/fit/FileEncoder;->out:Ljava/util/zip/CheckedOutputStream;

    iget-object v1, p0, Lcom/garmin/fit/FileEncoder;->lastMesgDefinition:[Lcom/garmin/fit/MesgDefinition;

    iget v2, p1, Lcom/garmin/fit/Mesg;->localNum:I

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/garmin/fit/Mesg;->write(Ljava/io/OutputStream;Lcom/garmin/fit/MesgDefinition;)V

    :goto_0
    return-void

    .line 220
    :cond_4
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "Incompatible Protocol Features"

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_5
    new-instance p1, Lcom/garmin/fit/FitRuntimeException;

    const-string v0, "File not open."

    invoke-direct {p1, v0}, Lcom/garmin/fit/FitRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
