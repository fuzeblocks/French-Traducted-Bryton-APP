.class public Lcom/garmin/fit/LittleEndianOutputStream;
.super Ljava/io/FilterOutputStream;
.source "LittleEndianOutputStream.java"


# instance fields
.field protected written:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return v0
.end method

.method public declared-synchronized write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 48
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeBoolean(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->write(I)V

    :goto_0
    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 90
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    iget-object v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_0
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public writeChar(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 118
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 119
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 217
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v4, v2, 0xff

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    .line 218
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 220
    :cond_0
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public final writeDouble(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/garmin/fit/LittleEndianOutputStream;->writeLong(J)V

    return-void
.end method

.method public final writeFloat(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/garmin/fit/LittleEndianOutputStream;->writeInt(I)V

    return-void
.end method

.method public writeInt(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 133
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 134
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 135
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 136
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public writeLong(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 150
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0x8

    ushr-long v2, p1, v1

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 151
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 152
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 153
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 154
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 155
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    .line 156
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    const/16 v2, 0x38

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 157
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public writeShort(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 103
    iget-object v0, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 104
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x7f

    const/16 v5, 0x7ff

    const/4 v6, 0x1

    if-ge v2, v0, :cond_2

    .line 245
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_0

    if-gt v7, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-le v7, v5, :cond_1

    add-int/lit8 v3, v3, 0x3

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xffff

    if-gt v3, v2, :cond_6

    .line 253
    iget-object v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v2, v7}, Ljava/io/OutputStream;->write(I)V

    .line 254
    iget-object v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    :goto_2
    if-ge v1, v0, :cond_5

    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_3

    if-gt v2, v4, :cond_3

    .line 258
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_3

    :cond_3
    if-le v2, v5, :cond_4

    .line 261
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v7, v2, 0xc

    and-int/lit8 v7, v7, 0xf

    or-int/lit16 v7, v7, 0xe0

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    .line 262
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    .line 263
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 264
    iget v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    goto :goto_3

    .line 267
    :cond_4
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x1f

    or-int/lit16 v7, v7, 0xc0

    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write(I)V

    .line 268
    iget-object v3, p0, Lcom/garmin/fit/LittleEndianOutputStream;->out:Ljava/io/OutputStream;

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 269
    iget v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 273
    :cond_5
    iget p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    add-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/garmin/fit/LittleEndianOutputStream;->written:I

    return-void

    .line 251
    :cond_6
    new-instance p1, Ljava/io/UTFDataFormatException;

    invoke-direct {p1}, Ljava/io/UTFDataFormatException;-><init>()V

    throw p1
.end method
