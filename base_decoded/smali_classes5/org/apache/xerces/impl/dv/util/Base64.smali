.class public final Lorg/apache/xerces/impl/dv/util/Base64;
.super Ljava/lang/Object;


# static fields
.field private static final BASELENGTH:I = 0xff

.field private static final EIGHTBIT:I = 0x8

.field private static final FOURBYTE:I = 0x4

.field private static final LOOKUPLENGTH:I = 0x40

.field private static final PAD:C = '='

.field private static final SIGN:I = -0x80

.field private static final SIXBIT:I = 0x6

.field private static final SIXTEENBIT:I = 0x10

.field private static final TWENTYFOURBITGROUP:I = 0x18

.field private static final base64Alphabet:[B

.field private static final fDebug:Z = false

.field private static final lookUpBase64Alphabet:[C


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_6

    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-ge v0, v2, :cond_5

    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x61

    if-ge v0, v2, :cond_4

    const/16 v0, 0x39

    :goto_3
    const/16 v2, 0x30

    if-ge v0, v2, :cond_3

    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    const/16 v2, 0x2b

    const/16 v3, 0x3e

    aput-byte v3, v0, v2

    const/16 v4, 0x2f

    const/16 v5, 0x3f

    aput-byte v5, v0, v4

    move v0, v1

    :goto_4
    const/16 v6, 0x19

    if-le v0, v6, :cond_2

    const/16 v0, 0x1a

    move v6, v1

    :goto_5
    const/16 v7, 0x33

    if-le v0, v7, :cond_1

    const/16 v0, 0x34

    :goto_6
    const/16 v6, 0x3d

    if-le v0, v6, :cond_0

    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aput-char v2, v0, v3

    aput-char v4, v0, v5

    return-void

    :cond_0
    sget-object v6, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v7, v1, 0x30

    int-to-char v7, v7

    aput-char v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1
    sget-object v7, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v8, v6, 0x61

    int-to-char v8, v8

    aput-char v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_2
    sget-object v6, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    add-int/lit8 v7, v0, 0x41

    int-to-char v7, v7

    aput-char v7, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    sget-object v2, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, 0x4

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v2, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, -0x47

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_6
    sget-object v3, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->removeWhiteSpace([C)I

    move-result v1

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    div-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array p0, v2, [B

    return-object p0

    :cond_2
    mul-int/lit8 v3, v1, 0x3

    new-array v3, v3, [B

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_0
    add-int/lit8 v7, v1, -0x1

    if-lt v4, v7, :cond_a

    add-int/lit8 v1, v5, 0x1

    aget-char v7, p0, v5

    invoke-static {v7}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v8

    if-eqz v8, :cond_9

    add-int/lit8 v8, v5, 0x2

    aget-char v1, p0, v1

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_2

    :cond_3
    sget-object v9, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    aget-byte v7, v9, v7

    aget-byte v1, v9, v1

    add-int/lit8 v5, v5, 0x3

    aget-char v8, p0, v8

    aget-char p0, p0, v5

    invoke-static {v8}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    aget-byte v0, v9, v8

    aget-byte p0, v9, p0

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v4, v7, 0x2

    shr-int/lit8 v5, v1, 0x4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 v4, v0, 0x2

    and-int/lit8 v4, v4, 0xf

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p0, v0

    int-to-byte p0, p0

    aput-byte p0, v3, v6

    return-object v3

    :cond_5
    :goto_1
    invoke-static {v8}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v5

    if-eqz v5, :cond_7

    and-int/lit8 p0, v1, 0xf

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 p0, v4, 0x1

    new-array p0, p0, [B

    invoke-static {v3, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int/lit8 v0, v7, 0x2

    shr-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v6

    return-object p0

    :cond_7
    invoke-static {v8}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result p0

    if-eqz p0, :cond_9

    aget-byte p0, v9, v8

    and-int/lit8 v5, p0, 0x3

    if-eqz v5, :cond_8

    return-object v0

    :cond_8
    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v0, v4, 0x2

    new-array v0, v0, [B

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v6, 0x1

    shl-int/lit8 v3, v7, 0x2

    shr-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v6

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x4

    shr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    :cond_9
    :goto_2
    return-object v0

    :cond_a
    add-int/lit8 v7, v5, 0x1

    aget-char v8, p0, v5

    invoke-static {v8}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v9

    if-eqz v9, :cond_c

    add-int/lit8 v9, v5, 0x2

    aget-char v7, p0, v7

    invoke-static {v7}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v10

    if-eqz v10, :cond_c

    add-int/lit8 v10, v5, 0x3

    aget-char v9, p0, v9

    invoke-static {v9}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v11

    if-eqz v11, :cond_c

    add-int/lit8 v5, v5, 0x4

    aget-char v10, p0, v10

    invoke-static {v10}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_3

    :cond_b
    sget-object v11, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    aget-byte v8, v11, v8

    aget-byte v7, v11, v7

    aget-byte v9, v11, v9

    aget-byte v10, v11, v10

    add-int/lit8 v11, v6, 0x1

    shl-int/lit8 v8, v8, 0x2

    shr-int/lit8 v12, v7, 0x4

    or-int/2addr v8, v12

    int-to-byte v8, v8

    aput-byte v8, v3, v6

    add-int/lit8 v8, v6, 0x2

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v12, v9, 0x2

    and-int/lit8 v12, v12, 0xf

    or-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v3, v11

    add-int/lit8 v6, v6, 0x3

    shl-int/lit8 v7, v9, 0x6

    or-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v3, v8

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_3
    return-object v0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    rem-int/lit8 v3, v1, 0x18

    div-int/lit8 v1, v1, 0x18

    if-eqz v3, :cond_2

    add-int/lit8 v4, v1, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    add-int/lit8 v5, v4, -0x1

    const/16 v6, 0x13

    div-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v7

    new-array v4, v4, [C

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0xa

    if-lt v8, v5, :cond_c

    :goto_2
    if-lt v11, v1, :cond_8

    const/16 v1, 0x3d

    if-ne v3, v2, :cond_4

    aget-byte v0, v0, v10

    and-int/lit8 v2, v0, 0x3

    int-to-byte v2, v2

    and-int/lit8 v3, v0, -0x80

    shr-int/lit8 v0, v0, 0x2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    xor-int/lit16 v0, v0, 0xc0

    :goto_3
    int-to-byte v0, v0

    add-int/lit8 v3, v9, 0x1

    sget-object v5, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char v0, v5, v0

    aput-char v0, v4, v9

    add-int/lit8 v0, v9, 0x2

    shl-int/lit8 v2, v2, 0x4

    aget-char v2, v5, v2

    aput-char v2, v4, v3

    add-int/lit8 v2, v9, 0x3

    aput-char v1, v4, v0

    add-int/lit8 v9, v9, 0x4

    aput-char v1, v4, v2

    goto :goto_6

    :cond_4
    const/16 v2, 0x10

    if-ne v3, v2, :cond_7

    aget-byte v2, v0, v10

    add-int/lit8 v10, v10, 0x1

    aget-byte v0, v0, v10

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    and-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    and-int/lit8 v6, v2, -0x80

    shr-int/lit8 v2, v2, 0x2

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    xor-int/lit16 v2, v2, 0xc0

    :goto_4
    int-to-byte v2, v2

    and-int/lit8 v6, v0, -0x80

    shr-int/lit8 v0, v0, 0x4

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    xor-int/lit16 v0, v0, 0xf0

    :goto_5
    int-to-byte v0, v0

    add-int/lit8 v6, v9, 0x1

    sget-object v7, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char v2, v7, v2

    aput-char v2, v4, v9

    add-int/lit8 v2, v9, 0x2

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    aget-char v0, v7, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v9, 0x3

    shl-int/lit8 v3, v3, 0x2

    aget-char v3, v7, v3

    aput-char v3, v4, v2

    add-int/lit8 v9, v9, 0x4

    aput-char v1, v4, v0

    :cond_7
    :goto_6
    aput-char v12, v4, v9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_8
    add-int/lit8 v5, v10, 0x1

    aget-byte v6, v0, v10

    add-int/lit8 v7, v10, 0x2

    aget-byte v5, v0, v5

    add-int/lit8 v10, v10, 0x3

    aget-byte v7, v0, v7

    and-int/lit8 v8, v5, 0xf

    int-to-byte v8, v8

    and-int/lit8 v13, v6, 0x3

    int-to-byte v13, v13

    and-int/lit8 v14, v6, -0x80

    shr-int/lit8 v6, v6, 0x2

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    xor-int/lit16 v6, v6, 0xc0

    :goto_7
    int-to-byte v6, v6

    and-int/lit8 v14, v5, -0x80

    shr-int/lit8 v5, v5, 0x4

    if-nez v14, :cond_a

    goto :goto_8

    :cond_a
    xor-int/lit16 v5, v5, 0xf0

    :goto_8
    int-to-byte v5, v5

    and-int/lit8 v14, v7, -0x80

    if-nez v14, :cond_b

    shr-int/lit8 v14, v7, 0x6

    goto :goto_9

    :cond_b
    shr-int/lit8 v14, v7, 0x6

    xor-int/lit16 v14, v14, 0xfc

    :goto_9
    int-to-byte v14, v14

    add-int/lit8 v15, v9, 0x1

    sget-object v16, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char v6, v16, v6

    aput-char v6, v4, v9

    add-int/lit8 v6, v9, 0x2

    shl-int/lit8 v13, v13, 0x4

    or-int/2addr v5, v13

    aget-char v5, v16, v5

    aput-char v5, v4, v15

    add-int/lit8 v5, v9, 0x3

    shl-int/lit8 v8, v8, 0x2

    or-int/2addr v8, v14

    aget-char v8, v16, v8

    aput-char v8, v4, v6

    add-int/lit8 v9, v9, 0x4

    and-int/lit8 v6, v7, 0x3f

    aget-char v6, v16, v6

    aput-char v6, v4, v5

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    :goto_a
    if-lt v13, v6, :cond_d

    add-int/lit8 v13, v9, 0x1

    aput-char v12, v4, v9

    add-int/lit8 v8, v8, 0x1

    move v9, v13

    goto/16 :goto_1

    :cond_d
    add-int/lit8 v14, v10, 0x1

    aget-byte v15, v0, v10

    add-int/lit8 v16, v10, 0x2

    aget-byte v14, v0, v14

    add-int/lit8 v10, v10, 0x3

    aget-byte v16, v0, v16

    and-int/lit8 v2, v14, 0xf

    int-to-byte v2, v2

    and-int/lit8 v6, v15, 0x3

    int-to-byte v6, v6

    and-int/lit8 v17, v15, -0x80

    shr-int/lit8 v15, v15, 0x2

    if-nez v17, :cond_e

    goto :goto_b

    :cond_e
    xor-int/lit16 v15, v15, 0xc0

    :goto_b
    int-to-byte v15, v15

    and-int/lit8 v17, v14, -0x80

    shr-int/lit8 v14, v14, 0x4

    if-nez v17, :cond_f

    goto :goto_c

    :cond_f
    xor-int/lit16 v14, v14, 0xf0

    :goto_c
    int-to-byte v14, v14

    and-int/lit8 v17, v16, -0x80

    shr-int/lit8 v7, v16, 0x6

    if-nez v17, :cond_10

    goto :goto_d

    :cond_10
    xor-int/lit16 v7, v7, 0xfc

    :goto_d
    int-to-byte v7, v7

    add-int/lit8 v18, v9, 0x1

    sget-object v19, Lorg/apache/xerces/impl/dv/util/Base64;->lookUpBase64Alphabet:[C

    aget-char v15, v19, v15

    aput-char v15, v4, v9

    add-int/lit8 v15, v9, 0x2

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v14

    aget-char v6, v19, v6

    aput-char v6, v4, v18

    add-int/lit8 v6, v9, 0x3

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v7

    aget-char v2, v19, v2

    aput-char v2, v4, v15

    add-int/lit8 v9, v9, 0x4

    and-int/lit8 v2, v16, 0x3f

    aget-char v2, v19, v2

    aput-char v2, v4, v6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    const/16 v2, 0x8

    const/16 v6, 0x13

    goto :goto_a
.end method

.method protected static isBase64(C)Z
    .locals 1

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isPad(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lorg/apache/xerces/impl/dv/util/Base64;->isData(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static isData(C)Z
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/dv/util/Base64;->base64Alphabet:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isPad(C)Z
    .locals 1

    const/16 v0, 0x3d

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static removeWhiteSpace([C)I
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-lt v0, v1, :cond_1

    return v2

    :cond_1
    aget-char v3, p0, v0

    invoke-static {v3}, Lorg/apache/xerces/impl/dv/util/Base64;->isWhiteSpace(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-char v4, p0, v0

    aput-char v4, p0, v2

    move v2, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
