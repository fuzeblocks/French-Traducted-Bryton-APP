.class public Lorg/apache/xml/serialize/EncodingInfo;
.super Ljava/lang/Object;


# instance fields
.field fCToB:Lsun/io/CharToByteConverter;

.field fHaveTriedCToB:Z

.field ianaName:Ljava/lang/String;

.field javaName:Ljava/lang/String;

.field lastPrintable:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xml/serialize/EncodingInfo;->fCToB:Lsun/io/CharToByteConverter;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/apache/xml/serialize/EncodingInfo;->fHaveTriedCToB:Z

    iput-object p1, p0, Lorg/apache/xml/serialize/EncodingInfo;->ianaName:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/serialize/EncodingInfo;->javaName:Ljava/lang/String;

    iput p3, p0, Lorg/apache/xml/serialize/EncodingInfo;->lastPrintable:I

    return-void
.end method

.method public static testJavaEncodingName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-void

    :array_0
    .array-data 1
        0x76t
        0x61t
        0x6ct
        0x69t
        0x64t
    .end array-data
.end method


# virtual methods
.method public getIANAName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->ianaName:Ljava/lang/String;

    return-object v0
.end method

.method public getWriter(Ljava/io/OutputStream;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->javaName:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/xml/serialize/EncodingInfo;->javaName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->ianaName:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xerces/util/EncodingMap;->getIANA2JavaMapping(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->javaName:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/OutputStreamWriter;

    const-string v1, "UTF8"

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lorg/apache/xml/serialize/EncodingInfo;->javaName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    return-object v0
.end method

.method public isPrintable(C)Z
    .locals 3

    iget v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->lastPrintable:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->fCToB:Lsun/io/CharToByteConverter;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->fHaveTriedCToB:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->javaName:Ljava/lang/String;

    invoke-static {v0}, Lsun/io/CharToByteConverter;->getConverter(Ljava/lang/String;)Lsun/io/CharToByteConverter;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->fCToB:Lsun/io/CharToByteConverter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lorg/apache/xml/serialize/EncodingInfo;->fHaveTriedCToB:Z

    return v2

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/apache/xml/serialize/EncodingInfo;->fCToB:Lsun/io/CharToByteConverter;

    invoke-virtual {v0, p1}, Lsun/io/CharToByteConverter;->canConvert(C)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xml/serialize/EncodingInfo;->fCToB:Lsun/io/CharToByteConverter;

    iput-boolean v2, p0, Lorg/apache/xml/serialize/EncodingInfo;->fHaveTriedCToB:Z

    return v2
.end method
