.class public Lorg/apache/xerces/util/XML11Char;
.super Ljava/lang/Object;


# static fields
.field public static final MASK_XML11_CONTENT:I = 0x20

.field public static final MASK_XML11_CONTROL:I = 0x10

.field public static final MASK_XML11_NAME:I = 0x8

.field public static final MASK_XML11_NAME_START:I = 0x4

.field public static final MASK_XML11_NCNAME:I = 0x80

.field public static final MASK_XML11_NCNAME_START:I = 0x40

.field public static final MASK_XML11_SPACE:I = 0x2

.field public static final MASK_XML11_VALID:I = 0x1

.field public static final XML11CHARS:[B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    sput-object v0, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    const/16 v0, 0x8

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x6

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/16 v4, 0xa

    new-array v5, v4, [I

    fill-array-data v5, :array_2

    const/16 v6, 0x18

    new-array v7, v6, [I

    fill-array-data v7, :array_3

    const/16 v8, 0xc

    new-array v9, v8, [I

    fill-array-data v9, :array_4

    const/16 v10, 0x26

    const/16 v11, 0x5d

    const/16 v12, 0x3c

    const/16 v13, 0xd

    filled-new-array {v12, v10, v4, v13, v11}, [I

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-lt v12, v0, :cond_8

    move v0, v11

    :goto_1
    if-lt v0, v2, :cond_7

    move v1, v11

    :goto_2
    if-lt v1, v4, :cond_5

    move v0, v11

    :goto_3
    if-lt v0, v6, :cond_3

    move v1, v11

    :goto_4
    if-lt v1, v8, :cond_1

    sget-object v0, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    const/16 v1, 0x3a

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, -0xc1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :goto_5
    const/4 v0, 0x5

    if-lt v11, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget v1, v10, v11

    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, -0x21

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_1
    aget v0, v9, v1

    :goto_6
    add-int/lit8 v2, v1, 0x1

    aget v2, v9, v2

    if-le v0, v2, :cond_2

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_2
    sget-object v2, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v3, v2, v0

    or-int/lit16 v3, v3, 0x88

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_3
    aget v1, v7, v0

    :goto_7
    add-int/lit8 v2, v0, 0x1

    aget v2, v7, v2

    if-le v1, v2, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    :cond_4
    sget-object v2, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v3, v2, v1

    or-int/lit16 v3, v3, 0xcc

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_5
    aget v0, v5, v1

    :goto_8
    add-int/lit8 v2, v1, 0x1

    aget v2, v5, v2

    if-le v0, v2, :cond_6

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_6
    sget-object v2, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v3, v2, v0

    or-int/lit8 v3, v3, 0x11

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_7
    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget v12, v3, v0

    aget-byte v13, v1, v12

    or-int/lit8 v13, v13, 0x23

    int-to-byte v13, v13

    aput-byte v13, v1, v12

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    aget v13, v1, v12

    :goto_9
    add-int/lit8 v14, v12, 0x1

    aget v14, v1, v14

    if-le v13, v14, :cond_9

    add-int/lit8 v12, v12, 0x2

    goto/16 :goto_0

    :cond_9
    sget-object v14, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v15, v14, v13

    or-int/lit8 v15, v15, 0x21

    int-to-byte v15, v15

    aput-byte v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :array_0
    .array-data 4
        0x21
        0x7e
        0xa0
        0x2027
        0x2029
        0xd7ff
        0xe000
        0xfffd
    .end array-data

    :array_1
    .array-data 4
        0x9
        0xa
        0xd
        0x20
        0x85
        0x2028
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x8
        0xb
        0xc
        0xe
        0x1f
        0x7f
        0x84
        0x86
        0x9f
    .end array-data

    :array_3
    .array-data 4
        0x3a
        0x3a
        0x41
        0x5a
        0x5f
        0x5f
        0x61
        0x7a
        0xc0
        0x2ff
        0x370
        0x37d
        0x37f
        0x1fff
        0x200c
        0x200d
        0x2070
        0x218f
        0x2c00
        0x2fef
        0x3001
        0xd7ff
        0xf900
        0xfffd
    .end array-data

    :array_4
    .array-data 4
        0x2d
        0x2d
        0x2e
        0x2e
        0x30
        0x39
        0xb7
        0xb7
        0x300
        0x36f
        0x203f
        0x2040
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isXML11Content(I)Z
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_1

    :cond_0
    if-gt v0, p0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11Invalid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isXML11NCName(I)Z
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_1

    :cond_0
    if-gt v0, p0, :cond_2

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11NCNameStart(I)Z
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    :cond_0
    if-gt v0, p0, :cond_2

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11Name(I)Z
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1

    :cond_0
    if-lt p0, v0, :cond_2

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11NameStart(I)Z
    .locals 2

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    :cond_0
    if-gt v0, p0, :cond_2

    const/high16 v0, 0xf0000

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11Space(I)Z
    .locals 1

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v0, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11Valid(I)Z
    .locals 3

    const/4 v0, 0x1

    const/high16 v1, 0x10000

    if-ge p0, v1, :cond_0

    sget-object v2, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v2, v2, p0

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    :cond_0
    if-gt v1, p0, :cond_1

    const v1, 0x10ffff

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static isXML11ValidLiteral(I)Z
    .locals 3

    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_0

    sget-object v1, Lorg/apache/xerces/util/XML11Char;->XML11CHARS:[B

    aget-byte v1, v1, p0

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    :cond_0
    if-gt v0, p0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isXML11ValidNCName(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NCNameStart(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static isXML11ValidName(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static isXML11ValidNmtoken(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
