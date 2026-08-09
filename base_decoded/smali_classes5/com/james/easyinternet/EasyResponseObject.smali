.class public Lcom/james/easyinternet/EasyResponseObject;
.super Ljava/lang/Object;
.source "EasyResponseObject.java"


# instance fields
.field private allHeaders:[Lorg/apache/http/Header;

.field private body:Ljava/lang/String;

.field private header:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 42
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 45
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 46
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/james/easyinternet/EasyResponseObject;->header:I

    .line 48
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 49
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/james/easyinternet/EasyResponseObject;->body:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/james/easyinternet/EasyResponseObject;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/james/easyinternet/EasyResponseObject;->header:I

    return v0
.end method

.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/james/easyinternet/EasyResponseObject;->allHeaders:[Lorg/apache/http/Header;

    return-object v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/james/easyinternet/EasyResponseObject;->body:Ljava/lang/String;

    return-void
.end method

.method public setHeader(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/james/easyinternet/EasyResponseObject;->header:I

    return-void
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/james/easyinternet/EasyResponseObject;->allHeaders:[Lorg/apache/http/Header;

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 94
    invoke-virtual {p0, p1}, Lcom/james/easyinternet/EasyResponseObject;->setBody(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/james/easyinternet/EasyResponseObject;->header:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/james/easyinternet/EasyResponseObject;->body:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
