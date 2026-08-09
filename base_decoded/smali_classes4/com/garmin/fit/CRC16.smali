.class public Lcom/garmin/fit/CRC16;
.super Ljava/lang/Object;
.source "CRC16.java"

# interfaces
.implements Ljava/util/zip/Checksum;


# static fields
.field private static final crc16_table:[I


# instance fields
.field private crc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/garmin/fit/CRC16;->crc16_table:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xcc01
        0xd801
        0x1400
        0xf001
        0x3c00
        0x2800
        0xe401
        0xa001
        0x6c00
        0x7800
        0xb401
        0x5000
        0x9c01
        0x8801
        0x4400
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/garmin/fit/CRC16;->reset()V

    return-void
.end method


# virtual methods
.method public getValue()J
    .locals 2

    .line 33
    iget v0, p0, Lcom/garmin/fit/CRC16;->crc:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/garmin/fit/CRC16;->crc:I

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 43
    sget-object v0, Lcom/garmin/fit/CRC16;->crc16_table:[I

    iget v1, p0, Lcom/garmin/fit/CRC16;->crc:I

    and-int/lit8 v2, v1, 0xf

    aget v2, v0, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xfff

    .line 44
    iput v1, p0, Lcom/garmin/fit/CRC16;->crc:I

    xor-int/2addr v1, v2

    and-int/lit8 v2, p1, 0xf

    .line 45
    aget v2, v0, v2

    xor-int/2addr v1, v2

    iput v1, p0, Lcom/garmin/fit/CRC16;->crc:I

    and-int/lit8 v2, v1, 0xf

    .line 48
    aget v2, v0, v2

    shr-int/lit8 v1, v1, 0x4

    and-int/lit16 v1, v1, 0xfff

    .line 49
    iput v1, p0, Lcom/garmin/fit/CRC16;->crc:I

    xor-int/2addr v1, v2

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    .line 50
    aget p1, v0, p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/garmin/fit/CRC16;->crc:I

    return-void
.end method

.method public update([BII)V
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 55
    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/garmin/fit/CRC16;->update(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
