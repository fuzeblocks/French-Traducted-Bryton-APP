.class public Lcom/welie/blessed/BluetoothBytesParser;
.super Ljava/lang/Object;
.source "BluetoothBytesParser.java"


# static fields
.field public static final FORMAT_FLOAT:I = 0x34

.field public static final FORMAT_SFLOAT:I = 0x32

.field public static final FORMAT_SINT16:I = 0x22

.field public static final FORMAT_SINT24:I = 0x23

.field public static final FORMAT_SINT32:I = 0x24

.field public static final FORMAT_SINT8:I = 0x21

.field public static final FORMAT_UINT16:I = 0x12

.field public static final FORMAT_UINT24:I = 0x13

.field public static final FORMAT_UINT32:I = 0x14

.field public static final FORMAT_UINT8:I = 0x11

.field private static final INVALID_OFFSET:Ljava/lang/String; = "invalid offset"

.field private static final OFFSET_MUST_BE_GREATER_OR_EQUAL_TO_ZERO:Ljava/lang/String; = "offset must be greater or equal to zero"

.field private static final UNSUPPORTED_FORMAT_TYPE:Ljava/lang/String; = "unsupported format type"


# instance fields
.field private final internalByteOrder:Ljava/nio/ByteOrder;

.field private internalOffset:I

.field private mValue:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [B

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0, v1}, Lcom/welie/blessed/BluetoothBytesParser;-><init>([BLjava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    new-array v0, v0, [B

    invoke-direct {p0, v0, p1}, Lcom/welie/blessed/BluetoothBytesParser;-><init>([BLjava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 128
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0, v1}, Lcom/welie/blessed/BluetoothBytesParser;-><init>([BILjava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 152
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, p2, v0}, Lcom/welie/blessed/BluetoothBytesParser;-><init>([BILjava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>([BILjava/nio/ByteOrder;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p2, :cond_2

    .line 166
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-eq p3, v0, :cond_1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported ByteOrder value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    .line 170
    iput p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    .line 171
    iput-object p3, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    return-void

    .line 165
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BLjava/nio/ByteOrder;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, v0, p2}, Lcom/welie/blessed/BluetoothBytesParser;-><init>([BILjava/nio/ByteOrder;)V

    return-void
.end method

.method public static bytes2String([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    .line 866
    const-string p0, ""

    return-object p0

    .line 867
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 868
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 869
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const-string v4, "%02x"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 871
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private bytesToFloat(BB)F
    .locals 4

    .line 821
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p1

    .line 822
    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p1, v0

    const/16 v0, 0xc

    .line 821
    invoke-direct {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    .line 823
    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    const/4 v0, 0x4

    shr-int/2addr p2, v0

    invoke-direct {p0, p2, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double p1, p2

    .line 824
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1
.end method

.method private bytesToFloat(BBBB)F
    .locals 2

    .line 831
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p1

    .line 832
    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    .line 833
    invoke-direct {p0, p3}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    const/16 p2, 0x18

    .line 831
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    int-to-double p3, p4

    .line 834
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    mul-double/2addr p1, p3

    double-to-float p1, p1

    return p1
.end method

.method private getTypeLen(I)I
    .locals 0

    and-int/lit8 p1, p1, 0xf

    return p1
.end method

.method private intToSignedBits(II)I
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    add-int/lit8 v0, p2, -0x1

    and-int/2addr p1, v0

    add-int/2addr p2, p1

    return p2

    :cond_0
    return p1
.end method

.method public static varargs mergeArrays([[B)[B
    .locals 7

    .line 898
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 899
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 902
    :cond_0
    new-array v0, v3, [B

    .line 904
    array-length v2, p0

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 905
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 906
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private prepareArray(I)V
    .locals 3

    .line 936
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    if-nez v0, :cond_0

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    array-length v1, v0

    if-le p1, v1, :cond_1

    .line 938
    new-array p1, p1, [B

    .line 939
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 940
    iput-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    :cond_1
    return-void
.end method

.method public static string2bytes(Ljava/lang/String;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 880
    new-array p0, v0, [B

    return-object p0

    .line 881
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 884
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private unsignedByteToInt(B)I
    .locals 0

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method private unsignedBytesToInt(BB)I
    .locals 0

    .line 806
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    return p1
.end method

.method private unsignedBytesToInt(BBBB)I
    .locals 0

    .line 813
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    .line 814
    invoke-direct {p0, p3}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    add-int/2addr p1, p2

    invoke-direct {p0, p4}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    add-int/2addr p1, p2

    return p1
.end method

.method private unsignedToSigned(II)I
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    shl-int p2, v0, p2

    and-int v0, p1, p2

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, -0x1

    and-int/2addr p1, v0

    sub-int/2addr p2, p1

    mul-int/lit8 p2, p2, -0x1

    return p2

    :cond_0
    return p1
.end method


# virtual methods
.method public getByteArray(I)[B
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    iget v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    add-int v2, v1, p1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 505
    iget v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object v0
.end method

.method public getByteOrder()Ljava/nio/ByteOrder;
    .locals 1

    .line 932
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public getDateTime()Ljava/util/Date;
    .locals 2

    .line 451
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->getDateTime(I)Ljava/util/Date;

    move-result-object v0

    .line 452
    iget v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    add-int/lit8 v1, v1, 0x7

    iput v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object v0
.end method

.method public getDateTime(I)Ljava/util/Date;
    .locals 9

    if-ltz p1, :cond_1

    add-int/lit8 v0, p1, 0x7

    .line 466
    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 470
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x12

    invoke-virtual {p0, v1, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 471
    invoke-direct {p0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 472
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x11

    invoke-virtual {p0, v1, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 473
    invoke-direct {p0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 474
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1, p1, v2}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 475
    invoke-direct {p0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 476
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1, p1, v2}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 477
    invoke-direct {p0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 478
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1, p1, v2}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 479
    invoke-direct {p0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 480
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1, p1, v2}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 482
    new-instance p1, Ljava/util/GregorianCalendar;

    add-int/lit8 v4, v0, -0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 483
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 466
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 465
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFloatValue(I)Ljava/lang/Float;
    .locals 2

    .line 351
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1, v0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getFloatValue(IILjava/nio/ByteOrder;)Ljava/lang/Float;

    move-result-object v0

    .line 352
    iget v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object v0
.end method

.method public getFloatValue(IILjava/nio/ByteOrder;)Ljava/lang/Float;
    .locals 2

    .line 384
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_5

    .line 386
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_2

    const/16 v0, 0x34

    if-ne p1, v0, :cond_1

    .line 396
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/welie/blessed/BluetoothBytesParser;->bytesToFloat(BBBB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/welie/blessed/BluetoothBytesParser;->bytesToFloat(BBBB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 404
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported format type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_2
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p1, :cond_3

    .line 391
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/welie/blessed/BluetoothBytesParser;->bytesToFloat(BB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/welie/blessed/BluetoothBytesParser;->bytesToFloat(BB)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 386
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFloatValue(ILjava/nio/ByteOrder;)Ljava/lang/Float;
    .locals 1

    .line 367
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->getFloatValue(IILjava/nio/ByteOrder;)Ljava/lang/Float;

    move-result-object p2

    .line 369
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object p2
.end method

.method public getIntValue(I)Ljava/lang/Integer;
    .locals 2

    .line 242
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1, v0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object v0

    .line 243
    iget v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object v0
.end method

.method public getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;
    .locals 3

    .line 281
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_7

    .line 283
    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    array-length v2, v1

    if-gt v0, v2, :cond_6

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 339
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported format type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 331
    :pswitch_0
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x20

    if-ne p3, p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v1, v2, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v1, v2, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 323
    :pswitch_1
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x18

    if-ne p3, p1, :cond_1

    .line 324
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v2, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 327
    :cond_1
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    add-int/lit8 v2, p2, 0x1

    aget-byte v2, p1, v2

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v2, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 315
    :pswitch_2
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v0, 0x10

    if-ne p3, p1, :cond_2

    .line 316
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 319
    :cond_2
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 312
    :pswitch_3
    aget-byte p1, v1, p2

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedToSigned(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_4
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p1, :cond_3

    .line 305
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 308
    :cond_3
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x3

    aget-byte p3, p1, p3

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v0, v1, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 296
    :pswitch_5
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p1, :cond_4

    .line 297
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    add-int/lit8 p2, p2, 0x2

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v1, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 300
    :cond_4
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x2

    aget-byte p3, p1, p3

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, v1, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BBBB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 290
    :pswitch_6
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, p1, :cond_5

    .line 291
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 293
    :cond_5
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 p3, p2, 0x1

    aget-byte p3, p1, p3

    aget-byte p1, p1, p2

    invoke-direct {p0, p3, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedBytesToInt(BB)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 287
    :pswitch_7
    aget-byte p1, v1, p2

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->unsignedByteToInt(B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 283
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getIntValue(ILjava/nio/ByteOrder;)Ljava/lang/Integer;
    .locals 1

    .line 257
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, p1, v0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->getIntValue(IILjava/nio/ByteOrder;)Ljava/lang/Integer;

    move-result-object p2

    .line 259
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-direct {p0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object p2
.end method

.method public getLongValue()Ljava/lang/Long;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->getLongValue(Ljava/nio/ByteOrder;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLongValue(ILjava/nio/ByteOrder;)Ljava/lang/Long;
    .locals 6

    .line 212
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_5

    add-int/lit8 v0, p1, 0x8

    .line 214
    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    array-length v1, v1

    if-gt v0, v1, :cond_4

    .line 216
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v1, 0x8

    if-ne p2, v0, :cond_1

    .line 217
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p1, 0x7

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/4 p2, 0x6

    :goto_0
    if-ltz p2, :cond_0

    shl-long/2addr v2, v1

    .line 220
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int v4, p2, p1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 223
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_3

    .line 224
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    aget-byte p2, p2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v2, p2

    const/4 p2, 0x1

    :goto_1
    if-ge p2, v1, :cond_2

    shl-long/2addr v2, v1

    .line 227
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int v4, p2, p1

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    add-long/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 229
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 231
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid byte order"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid offset"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getLongValue(Ljava/nio/ByteOrder;)Ljava/lang/Long;
    .locals 1

    .line 195
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, v0, p1}, Lcom/welie/blessed/BluetoothBytesParser;->getLongValue(ILjava/nio/ByteOrder;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 197
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-object p1
.end method

.method public getOffset()I
    .locals 1

    .line 916
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 414
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->getStringValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValue(I)Ljava/lang/String;
    .locals 6

    if-ltz p1, :cond_4

    .line 427
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    if-eqz v0, :cond_3

    array-length v1, v0

    if-gt p1, v1, :cond_3

    .line 430
    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    .line 431
    :goto_0
    iget-object v4, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    if-eq v3, v5, :cond_0

    add-int v5, p1, v3

    aget-byte v4, v4, v5

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lez v0, :cond_2

    add-int/lit8 p1, v0, -0x1

    .line 435
    aget-byte p1, v1, p1

    if-eqz p1, :cond_1

    const/16 v3, 0x20

    if-ne p1, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 438
    :cond_2
    new-instance p1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1

    .line 427
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getValue()[B
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    return-object v0
.end method

.method public setByteArray([B)V
    .locals 1

    .line 698
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->setByteArray([BI)V

    .line 699
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-void
.end method

.method public setByteArray([BI)V
    .locals 3

    .line 709
    array-length v0, p1

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->prepareArray(I)V

    .line 710
    invoke-virtual {p0}, Lcom/welie/blessed/BluetoothBytesParser;->getValue()[B

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setCurrentTime(Ljava/util/Calendar;)V
    .locals 6

    .line 754
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    .line 756
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v1, 0x1

    .line 757
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 758
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 759
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr v4, v1

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 760
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x3

    aput-byte v4, v0, v5

    .line 761
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aput-byte v4, v0, v5

    .line 762
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v4, 0xc

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    .line 763
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v4, 0xd

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aput-byte v4, v0, v5

    .line 764
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v4, 0x7

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    rem-int/2addr v5, v4

    add-int/2addr v5, v1

    int-to-byte v2, v5

    aput-byte v2, v0, v4

    .line 765
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x100

    div-int/lit16 p1, p1, 0x3e8

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 766
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v0, 0x9

    aput-byte v1, p1, v0

    return-void
.end method

.method public setDateTime(Ljava/util/Calendar;)V
    .locals 4

    .line 776
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 778
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v1, 0x1

    .line 779
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    .line 780
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 781
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v0, v2

    .line 782
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x3

    aput-byte v2, v0, v3

    .line 783
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v2, 0xb

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    .line 784
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 785
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    const/16 v1, 0xd

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x6

    aput-byte p1, v0, v1

    return-void
.end method

.method public setFloatValue(FI)V
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, p2

    .line 687
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float p1, v0

    float-to-int p1, p1

    neg-int p2, p2

    .line 688
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    const/16 v1, 0x34

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->setFloatValue(IIII)V

    .line 689
    iget p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-direct {p0, v1}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-void
.end method

.method public setFloatValue(IIII)V
    .locals 4

    if-ltz p4, :cond_4

    .line 640
    invoke-direct {p0, p3}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->prepareArray(I)V

    const/16 v0, 0x32

    const/16 v1, 0x8

    if-eq p3, v0, :cond_2

    const/16 v0, 0x34

    if-ne p3, v0, :cond_1

    const/16 p3, 0x18

    .line 661
    invoke-direct {p0, p1, p3}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p1

    .line 662
    invoke-direct {p0, p2, v1}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p2

    .line 663
    iget-object p3, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p3, v0, :cond_0

    .line 664
    iget-object p3, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 665
    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 666
    aput-byte p1, p3, v1

    .line 667
    aget-byte p1, p3, p4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    add-int/2addr p1, p2

    int-to-byte p1, p1

    aput-byte p1, p3, p4

    goto :goto_0

    .line 669
    :cond_0
    iget-object p3, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p4, 0x1

    aget-byte v1, p3, p4

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    add-int/2addr v1, p2

    int-to-byte p2, v1

    aput-byte p2, p3, p4

    add-int/lit8 p2, p4, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 670
    aput-byte v1, p3, v0

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 671
    aput-byte v0, p3, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 672
    aput-byte p1, p3, p4

    goto :goto_0

    .line 676
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported format type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 p3, 0xc

    .line 647
    invoke-direct {p0, p1, p3}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p3

    const/4 v0, 0x4

    .line 648
    invoke-direct {p0, p2, v0}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p2

    .line 649
    iget-object v2, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_3

    .line 650
    iget-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v2, p4, 0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, p4

    shr-int/2addr p3, v1

    and-int/lit8 p3, p3, 0xf

    int-to-byte p3, p3

    .line 651
    aput-byte p3, p1, v2

    and-int/lit8 p2, p2, 0xf

    shl-int/2addr p2, v0

    int-to-byte p2, p2

    add-int/2addr p3, p2

    int-to-byte p2, p3

    .line 652
    aput-byte p2, p1, v2

    goto :goto_0

    .line 654
    :cond_3
    iget-object v2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    shr-int/2addr p3, v1

    and-int/lit8 p3, p3, 0xf

    int-to-byte p3, p3

    aput-byte p3, v2, p4

    add-int/lit8 v1, p4, 0x1

    and-int/lit8 p2, p2, 0xf

    shl-int/2addr p2, v0

    int-to-byte p2, p2

    add-int/2addr p3, p2

    int-to-byte p2, p3

    .line 655
    aput-byte p2, v2, p4

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 656
    aput-byte p1, v2, v1

    :goto_0
    return-void

    .line 639
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntValue(II)V
    .locals 1

    .line 590
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/welie/blessed/BluetoothBytesParser;->setIntValue(III)V

    .line 591
    iget p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-void
.end method

.method public setIntValue(III)V
    .locals 4

    if-ltz p3, :cond_3

    .line 519
    invoke-direct {p0, p2}, Lcom/welie/blessed/BluetoothBytesParser;->getTypeLen(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->prepareArray(I)V

    const/16 v0, 0x18

    const/16 v1, 0x10

    const/16 v2, 0x8

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 578
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported format type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p2, 0x20

    .line 561
    invoke-direct {p0, p1, p2}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p1

    goto :goto_0

    .line 546
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p1

    goto :goto_1

    .line 533
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p1

    goto/16 :goto_2

    .line 526
    :pswitch_3
    invoke-direct {p0, p1, v2}, Lcom/welie/blessed/BluetoothBytesParser;->intToSignedBits(II)I

    move-result p1

    goto/16 :goto_3

    .line 564
    :goto_0
    :pswitch_4
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v1, :cond_0

    .line 565
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v1, p3, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 v2, p3, 0x2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 566
    aput-byte v3, p2, v1

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 567
    aput-byte v1, p2, v2

    shr-int/2addr p1, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 568
    aput-byte p1, p2, p3

    goto/16 :goto_4

    .line 570
    :cond_0
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 571
    aput-byte v2, p2, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 572
    aput-byte v0, p2, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 573
    aput-byte p1, p2, p3

    goto :goto_4

    .line 549
    :goto_1
    :pswitch_5
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_1

    .line 550
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 551
    aput-byte v2, p2, v0

    shr-int/2addr p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 552
    aput-byte p1, p2, p3

    goto :goto_4

    .line 554
    :cond_1
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 555
    aput-byte v1, p2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 556
    aput-byte p1, p2, p3

    goto :goto_4

    .line 536
    :goto_2
    :pswitch_6
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_2

    .line 537
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    shr-int/2addr p1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 538
    aput-byte p1, p2, v0

    goto :goto_4

    .line 540
    :cond_2
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 541
    aput-byte p1, p2, v0

    goto :goto_4

    .line 529
    :goto_3
    :pswitch_7
    iget-object p2, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    :goto_4
    return-void

    .line 518
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setLong(J)V
    .locals 1

    .line 600
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/welie/blessed/BluetoothBytesParser;->setLong(JI)V

    .line 601
    iget p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-void
.end method

.method public setLong(JI)V
    .locals 8

    if-ltz p3, :cond_2

    add-int/lit8 v0, p3, 0x8

    .line 613
    invoke-direct {p0, v0}, Lcom/welie/blessed/BluetoothBytesParser;->prepareArray(I)V

    .line 616
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalByteOrder:Ljava/nio/ByteOrder;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-wide/16 v2, 0xff

    const/16 v4, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    .line 618
    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int v5, v0, p3

    and-long v6, p1, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    shr-long/2addr p1, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 623
    iget-object v1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    add-int v5, v0, p3

    and-long v6, p1, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    shr-long/2addr p1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 612
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset must be greater or equal to zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOffset(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 925
    iput p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-void

    .line 924
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "offset must be greater or equal to zero"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setString(Ljava/lang/String;)V
    .locals 1

    .line 720
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p0, p1, v0}, Lcom/welie/blessed/BluetoothBytesParser;->setString(Ljava/lang/String;I)V

    .line 722
    iget v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->internalOffset:I

    return-void
.end method

.method public setString(Ljava/lang/String;I)V
    .locals 0

    .line 733
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/welie/blessed/BluetoothBytesParser;->setByteArray([BI)V

    return-void
.end method

.method public setValue([B)V
    .locals 0

    .line 744
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 946
    iget-object v0, p0, Lcom/welie/blessed/BluetoothBytesParser;->mValue:[B

    invoke-static {v0}, Lcom/welie/blessed/BluetoothBytesParser;->bytes2String([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
