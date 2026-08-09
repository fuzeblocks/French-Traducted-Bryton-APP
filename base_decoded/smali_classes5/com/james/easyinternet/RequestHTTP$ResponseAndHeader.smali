.class public Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;
.super Ljava/lang/Object;
.source "RequestHTTP.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/james/easyinternet/RequestHTTP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResponseAndHeader"
.end annotation


# instance fields
.field private header:I

.field private response:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;I)I
    .locals 0

    .line 65
    iput p1, p0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->header:I

    return p1
.end method

.method static synthetic access$102(Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->response:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getHeader()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->header:I

    return v0
.end method

.method public getResponse()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->response:Ljava/lang/String;

    return-object v0
.end method

.method public setHeader(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->header:I

    return-void
.end method

.method public setResponse(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/james/easyinternet/RequestHTTP$ResponseAndHeader;->response:Ljava/lang/String;

    return-void
.end method
