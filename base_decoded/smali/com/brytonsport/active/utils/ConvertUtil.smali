.class public Lcom/brytonsport/active/utils/ConvertUtil;
.super Ljava/lang/Object;
.source "ConvertUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encodeFixedLengthUtf8(Ljava/lang/String;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .line 23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 24
    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 28
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    if-ge v3, p1, :cond_2

    .line 29
    aget-byte v4, p0, v2

    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    if-ge v5, p1, :cond_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 33
    aput-byte v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, p1, :cond_3

    add-int/lit8 p0, v3, 0x1

    .line 39
    aput-byte v1, v0, v3

    move v3, p0

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static hexStringToByte(Ljava/lang/String;)B
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hex"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    add-int/2addr v0, p0

    int-to-byte p0, v0

    return p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Hex string must be exactly 2 characters long"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
