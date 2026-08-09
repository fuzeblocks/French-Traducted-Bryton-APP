.class public Lcom/james/easyinternet/EasyHttpRequest;
.super Ljava/lang/Object;
.source "EasyHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/james/easyinternet/EasyHttpRequest$CachePolicy;
    }
.end annotation


# static fields
.field public static final METHOD_DELETE:Ljava/lang/String; = "delete"

.field public static final METHOD_GET:Ljava/lang/String; = "get"

.field public static final METHOD_POST:Ljava/lang/String; = "post"

.field public static final METHOD_PUT:Ljava/lang/String; = "put"

.field private static final TAG:Ljava/lang/String; = "EasyHttpRequest"

.field private static context:Landroid/content/Context; = null

.field public static debug:Z = false

.field private static localContext:Lorg/apache/http/protocol/HttpContext; = null

.field private static localCookieList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/cookie/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field private static localCookies:Lorg/apache/http/client/CookieStore; = null

.field private static responseMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sIsCustomSSL:Z = false


# instance fields
.field private cookies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private durableCache:I

.field private easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

.field private encodeBodyAsJson:Z

.field private filePaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ignoreKeys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDoamin:Ljava/lang/String;

.field private maxCache:I

.field private method:Ljava/lang/String;

.field private mode:I

.field private params:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private params2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private showErrorToast:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->responseMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 145
    sput-boolean v0, Lcom/james/easyinternet/EasyHttpRequest;->debug:Z

    const/4 v0, 0x0

    .line 154
    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    .line 155
    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    const-string v0, "get"

    iput-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    const/4 v0, 0x1

    .line 136
    iput v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->cookies:Ljava/util/ArrayList;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->headers:Ljava/util/ArrayList;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->params2:Ljava/util/ArrayList;

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->filePaths:Ljava/util/ArrayList;

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->ignoreKeys:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 147
    iput-boolean v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->encodeBodyAsJson:Z

    .line 149
    iput-boolean v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->showErrorToast:Z

    const/16 v2, 0x64

    .line 151
    iput v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->maxCache:I

    const/16 v2, 0x32

    .line 152
    iput v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->durableCache:I

    .line 183
    sput-object p1, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    .line 185
    new-instance v2, Lcom/james/easydatabase/EasySharedPreference;

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    .line 188
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    .line 188
    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 189
    :cond_0
    iput-object p2, p0, Lcom/james/easyinternet/EasyHttpRequest;->mDoamin:Ljava/lang/String;

    return-void
.end method

.method private static Log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1718
    sget-boolean v0, Lcom/james/easyinternet/EasyHttpRequest;->debug:Z

    if-eqz v0, :cond_0

    .line 1719
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/lang/String;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Landroid/content/Context;
    .locals 1

    .line 119
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 119
    invoke-static {p0, p1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1200()Ljava/util/HashMap;
    .locals 1

    .line 119
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->responseMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/james/easyinternet/EasyHttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 119
    invoke-direct {p0, p1}, Lcom/james/easyinternet/EasyHttpRequest;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/james/easyinternet/EasyHttpRequest;)Lcom/james/easydatabase/EasySharedPreference;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    return-object p0
.end method

.method static synthetic access$200(Lcom/james/easyinternet/EasyHttpRequest;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->showErrorToast:Z

    return p0
.end method

.method static synthetic access$300(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->cookies:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->headers:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/james/easyinternet/EasyHttpRequest;)Z
    .locals 0

    .line 119
    iget-boolean p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->encodeBodyAsJson:Z

    return p0
.end method

.method static synthetic access$600(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$700(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params2:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$800(Lcom/james/easyinternet/EasyHttpRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 119
    iget-object p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->filePaths:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$900(Lcom/james/easyinternet/EasyHttpRequest;)I
    .locals 0

    .line 119
    iget p0, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    return p0
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)V
    .locals 5

    const/16 v0, 0x400

    .line 1615
    :try_start_0
    new-array v1, v0, [B

    :goto_0
    const/4 v2, 0x0

    .line 1617
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 1621
    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1624
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 1626
    invoke-interface {p2, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1567
    invoke-static {p0, p1, p2, v0}, Lcom/james/easyinternet/EasyHttpRequest;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    return-void
.end method

.method public static downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 2

    .line 1580
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1583
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1585
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1588
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1592
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 p1, 0x7530

    .line 1593
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1594
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p1, 0x1

    .line 1595
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1596
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 1597
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1599
    invoke-static {p0, p2, p3}, Lcom/james/easyinternet/EasyHttpRequest;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)V

    .line 1600
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    .line 1603
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p3, :cond_2

    .line 1605
    invoke-interface {p3, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1724
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;
    .locals 1

    .line 1728
    new-instance v0, Lorg/apache/http/impl/cookie/BasicClientCookie;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/cookie/BasicClientCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1729
    invoke-interface {p0}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setDomain(Ljava/lang/String;)V

    .line 1730
    invoke-interface {p0}, Lorg/apache/http/cookie/Cookie;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/impl/cookie/BasicClientCookie;->setPath(Ljava/lang/String;)V

    return-object v0
.end method

.method private handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V
    .locals 10

    .line 451
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->responseMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 452
    iget v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz v7, :cond_0

    .line 453
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    const-string v1, "from temp then network"

    invoke-static {v0, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    new-instance v0, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v0, v7}, Lcom/james/easyinternet/EasyResponseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onDone(Lcom/james/easyinternet/EasyResponseObject;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    invoke-direct {p0, p1}, Lcom/james/easyinternet/EasyHttpRequest;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/james/easydatabase/EasySharedPreference;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 458
    iget v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz v9, :cond_1

    .line 459
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    const-string v1, "from cache then network"

    invoke-static {v0, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v0, v9}, Lcom/james/easyinternet/EasyResponseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onDone(Lcom/james/easyinternet/EasyResponseObject;)V

    .line 462
    :cond_1
    iget v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    if-eqz v9, :cond_2

    .line 463
    sget-object p1, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    const-string p2, "from cache first"

    invoke-static {p1, p2}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance p1, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {p1, v9}, Lcom/james/easyinternet/EasyResponseObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/james/easyinternet/OnEasyApiCallbackListener;->onDone(Lcom/james/easyinternet/EasyResponseObject;)V

    return-void

    .line 468
    :cond_2
    invoke-virtual {p0}, Lcom/james/easyinternet/EasyHttpRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/james/easyinternet/EasyHttpRequest;->hasNetwork(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 469
    sget-object p1, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":\nurl: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nexception: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/james/easyclass/model/Res$string;->toast_network_not_found:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    .line 471
    iget-boolean p1, p0, Lcom/james/easyinternet/EasyHttpRequest;->showErrorToast:Z

    if-eqz p1, :cond_3

    .line 472
    sget-object p1, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    sget-object p2, Lcom/james/easyclass/model/Res$string;->toast_network_not_found:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    return-void

    .line 477
    :cond_4
    new-instance v5, Lcom/james/easyinternet/EasyHttpRequest$1;

    invoke-direct {v5, p0, p2, p4}, Lcom/james/easyinternet/EasyHttpRequest$1;-><init>(Lcom/james/easyinternet/EasyHttpRequest;Ljava/lang/String;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    .line 510
    new-instance v0, Lcom/james/easyinternet/EasyHttpRequest$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/james/easyinternet/EasyHttpRequest$2;-><init>(Lcom/james/easyinternet/EasyHttpRequest;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyHttpExceptionListener;Lcom/james/easyinternet/OnEasyApiCallbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private hasNetwork(Landroid/content/Context;)Z
    .locals 1

    .line 1710
    const-string v0, "connectivity"

    .line 1711
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 1712
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1713
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static httpDelete(Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1377
    new-instance v0, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v0}, Lcom/james/easyinternet/EasyResponseObject;-><init>()V

    .line 1378
    invoke-static {v0, p0, p1, p2}, Lcom/james/easyinternet/EasyHttpRequest;->httpDelete(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    .line 1379
    invoke-virtual {v0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpDelete(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1398
    invoke-static/range {v0 .. v5}, Lcom/james/easyinternet/EasyHttpRequest;->httpDelete(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p0

    return p0
.end method

.method public static httpDelete(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    .line 1421
    sget-object p4, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delet url: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    sget-object p4, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1423
    invoke-static {p4, v0}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    .line 1425
    :cond_0
    new-instance p4, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {p4, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    move v2, v1

    .line 1428
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 1429
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p4, v3, v4}, Lorg/apache/http/client/methods/HttpDelete;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get header -> "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 1432
    invoke-static {v3, v0}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "delet header -> "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1437
    :cond_2
    new-instance p3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v2, 0x2710

    .line 1439
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1441
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1445
    :try_start_0
    sget-boolean p3, Lcom/james/easyinternet/EasyHttpRequest;->sIsCustomSSL:Z

    if-eqz p3, :cond_3

    .line 1446
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    .line 1447
    invoke-virtual {p3, v0, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1449
    new-instance v0, Lcom/james/easyinternet/SSLSocketFactoryEx;

    invoke-direct {v0, p3}, Lcom/james/easyinternet/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    .line 1450
    sget-object p3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, p3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 1452
    new-instance p3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1453
    sget-object v3, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {p3, v3}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 1454
    const-string v3, "UTF-8"

    invoke-static {p3, v3}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 1455
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1456
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1458
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1459
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v5

    const/16 v6, 0x50

    invoke-direct {v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1460
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v0, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1462
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, p3, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 1463
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v0, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    goto :goto_1

    .line 1465
    :cond_3
    new-instance p3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1466
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1467
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1468
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 1472
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 1473
    invoke-virtual {v2, p4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    goto/16 :goto_7

    .line 1475
    :cond_4
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    if-eqz p3, :cond_7

    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    if-nez v0, :cond_5

    goto :goto_4

    .line 1494
    :cond_5
    invoke-interface {p3}, Lorg/apache/http/client/CookieStore;->clear()V

    move p3, v1

    .line 1495
    :goto_2
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 1496
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v0, v3}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 1498
    :cond_6
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 1499
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 1500
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/cookie/Cookie;

    iget-object v4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v3, v4, p3}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object p3

    invoke-interface {v0, p3}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_3

    .line 1476
    :cond_7
    :goto_4
    new-instance p3, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {p3}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    sput-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    .line 1477
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    sput-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    .line 1478
    const-string v0, "http.cookie-store"

    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {p3, v0, v3}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1480
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, p4, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 1481
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {p3}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object p3

    .line 1483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    move v0, v1

    .line 1484
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 1485
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1488
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1489
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1490
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/cookie/Cookie;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_6

    .line 1504
    :cond_9
    sget-object p2, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, p4, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    .line 1506
    :goto_7
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/james/easyinternet/EasyResponseObject;->setHeader(I)V

    .line 1507
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/james/easyinternet/EasyResponseObject;->setHeaders([Lorg/apache/http/Header;)V

    .line 1508
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/james/easyinternet/EasyResponseObject;->setBody(Ljava/lang/String;)V

    .line 1509
    sget-object p2, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " -> get response header: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/james/easyinternet/EasyResponseObject;->getHeader()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> get response body: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 1549
    invoke-virtual {p0}, Ljava/security/KeyManagementException;->printStackTrace()V

    if-eqz p5, :cond_a

    .line 1551
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_a
    return v1

    :catch_1
    move-exception p0

    .line 1543
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->printStackTrace()V

    if-eqz p5, :cond_b

    .line 1545
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_b
    return v1

    :catch_2
    move-exception p0

    .line 1537
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    if-eqz p5, :cond_c

    .line 1539
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_c
    return v1

    :catch_3
    move-exception p0

    .line 1531
    invoke-virtual {p0}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    if-eqz p5, :cond_d

    .line 1533
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_d
    return v1

    :catch_4
    move-exception p0

    .line 1525
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    if-eqz p5, :cond_e

    .line 1527
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_e
    return v1

    :catch_5
    move-exception p0

    .line 1519
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p5, :cond_f

    .line 1521
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_f
    return v1

    :catch_6
    move-exception p0

    .line 1513
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz p5, :cond_10

    .line 1515
    invoke-interface {p5, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_10
    return v1
.end method

.method public static httpGet(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 599
    invoke-static {p0, v0}, Lcom/james/easyinternet/EasyHttpRequest;->httpGet(Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;
    .locals 1

    .line 616
    new-instance v0, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v0}, Lcom/james/easyinternet/EasyResponseObject;-><init>()V

    .line 617
    invoke-static {v0, p0, p1}, Lcom/james/easyinternet/EasyHttpRequest;->httpGet(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    .line 618
    invoke-virtual {v0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpGet(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-static {p0, p1, v0, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->httpGet(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p0

    return p0
.end method

.method public static httpGet(Lcom/james/easyinternet/EasyResponseObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 659
    invoke-static {v0, v1}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    .line 662
    :cond_0
    const-string v0, "["

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    const-string v2, "]"

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 664
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    const-string v4, "\\["

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\\]"

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move v2, v0

    .line 667
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 668
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get header -> "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v4, :cond_1

    .line 671
    invoke-static {v4, v1}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 678
    :cond_2
    :try_start_0
    sget-boolean p3, Lcom/james/easyinternet/EasyHttpRequest;->sIsCustomSSL:Z

    const/16 v2, 0x2710

    if-eqz p3, :cond_3

    .line 679
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p3

    .line 680
    invoke-virtual {p3, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 682
    new-instance v1, Lcom/james/easyinternet/SSLSocketFactoryEx;

    invoke-direct {v1, p3}, Lcom/james/easyinternet/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    .line 683
    sget-object p3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v1, p3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 685
    new-instance p3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 686
    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {p3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 687
    const-string v4, "UTF-8"

    invoke-static {p3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 688
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 689
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 691
    new-instance v2, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 692
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v6

    const/16 v7, 0x50

    invoke-direct {v4, v5, v6, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 693
    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    const-string v5, "https"

    const/16 v6, 0x1bb

    invoke-direct {v4, v5, v1, v6}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v2, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 695
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p3, v2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 696
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    goto :goto_1

    .line 698
    :cond_3
    new-instance p3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 699
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 700
    invoke-static {p3, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 701
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 705
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_4

    .line 706
    invoke-virtual {v2, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    goto/16 :goto_7

    .line 708
    :cond_4
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    if-eqz p3, :cond_7

    sget-object v1, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_4

    .line 727
    :cond_5
    invoke-interface {p3}, Lorg/apache/http/client/CookieStore;->clear()V

    move p3, v0

    .line 728
    :goto_2
    sget-object v1, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_6

    .line 729
    sget-object v1, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v1, v4}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 731
    :cond_6
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_9

    .line 732
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Pair;

    .line 733
    sget-object v1, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/cookie/Cookie;

    iget-object v5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v4, v5, p3}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object p3

    invoke-interface {v1, p3}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_3

    .line 709
    :cond_7
    :goto_4
    new-instance p3, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {p3}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    sput-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    .line 710
    new-instance p3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {p3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    sput-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    .line 711
    const-string v1, "http.cookie-store"

    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {p3, v1, v4}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, v3, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 714
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {p3}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object p3

    .line 716
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    move v1, v0

    .line 717
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 718
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 721
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 722
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 723
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/http/cookie/Cookie;

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v5, v6, v1}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_6

    .line 737
    :cond_9
    sget-object p2, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v2, v3, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p2

    .line 739
    :goto_7
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/james/easyinternet/EasyResponseObject;->setHeader(I)V

    .line 740
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/james/easyinternet/EasyResponseObject;->setHeaders([Lorg/apache/http/Header;)V

    .line 741
    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p3

    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/james/easyinternet/EasyResponseObject;->setBody(Ljava/lang/String;)V

    .line 742
    sget-object p3, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> get response header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/james/easyinternet/EasyResponseObject;->getHeader()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> get response headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p2

    const/4 v2, 0x1

    if-nez p2, :cond_a

    move p2, v2

    goto :goto_8

    :cond_a
    move p2, v0

    :goto_8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> get response body: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 784
    invoke-virtual {p0}, Ljava/security/KeyManagementException;->printStackTrace()V

    if-eqz p4, :cond_b

    .line 786
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_b
    return v0

    :catch_1
    move-exception p0

    .line 778
    invoke-virtual {p0}, Ljava/security/KeyStoreException;->printStackTrace()V

    if-eqz p4, :cond_c

    .line 780
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_c
    return v0

    :catch_2
    move-exception p0

    .line 772
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    if-eqz p4, :cond_d

    .line 774
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_d
    return v0

    :catch_3
    move-exception p0

    .line 766
    invoke-virtual {p0}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    if-eqz p4, :cond_e

    .line 768
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_e
    return v0

    :catch_4
    move-exception p0

    .line 760
    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->printStackTrace()V

    if-eqz p4, :cond_f

    .line 762
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_f
    return v0

    :catch_5
    move-exception p0

    .line 754
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz p4, :cond_10

    .line 756
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_10
    return v0

    :catch_6
    move-exception p0

    .line 748
    invoke-virtual {p0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz p4, :cond_11

    .line 750
    invoke-interface {p4, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_11
    return v0
.end method

.method public static httpPost(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 807
    invoke-static {p0, p1, p2, p3, v0}, Lcom/james/easyinternet/EasyHttpRequest;->httpPost(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 827
    new-instance v6, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v6}, Lcom/james/easyinternet/EasyResponseObject;-><init>()V

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 828
    invoke-static/range {v0 .. v5}, Lcom/james/easyinternet/EasyHttpRequest;->httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    .line 830
    invoke-virtual {v6}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    .line 850
    invoke-static/range {v0 .. v8}, Lcom/james/easyinternet/EasyHttpRequest;->httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p0

    return p0
.end method

.method public static httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 860
    invoke-static/range {v0 .. v8}, Lcom/james/easyinternet/EasyHttpRequest;->httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p0

    return p0
.end method

.method public static httpPost(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    .line 885
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "post url: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "EasyHttpRequest"

    invoke-static {v9, v7}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    sget-object v7, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 887
    invoke-static {v7, v9}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    .line 890
    :cond_0
    new-instance v7, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v7, v2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 892
    const-string v8, ": "

    if-eqz v3, :cond_2

    const/4 v11, 0x0

    .line 893
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 894
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v12, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    sget-object v12, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "post header -> "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Pair;

    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    sget-object v12, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v12, :cond_1

    .line 897
    invoke-static {v12, v9}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 902
    :cond_2
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const v11, 0xea60

    .line 904
    invoke-static {v3, v11}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 907
    invoke-static {v3, v11}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 909
    const-string v3, "post params -> "

    const-string v12, "get body -> "

    const-string v13, "UTF-8"

    if-eqz p1, :cond_5

    .line 910
    :try_start_0
    const-string v5, "Content-type"

    const-string v14, "application/json; charset=UTF-8"

    invoke-virtual {v7, v5, v14}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 913
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/http/NameValuePair;

    .line 914
    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    sget-object v10, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    const v11, 0xea60

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    .line 918
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 919
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 920
    sget-object v11, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 923
    :cond_4
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "post json body: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    const-string v5, "text/json; charset=utf-8"

    invoke-virtual {v4, v5}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 927
    invoke-virtual {v7, v4}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 928
    sget-object v5, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v5, :cond_d

    .line 929
    invoke-static {v5, v9}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_e

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_16

    .line 931
    :cond_5
    :try_start_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    if-lez v10, :cond_b

    .line 932
    :try_start_2
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/http/NameValuePair;

    .line 933
    sget-object v14, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    goto :goto_3

    .line 935
    :cond_6
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    .line 936
    sget-object v11, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get body file -> "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 938
    :cond_7
    new-instance v8, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object v9, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    invoke-direct {v8, v9}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    const/4 v9, 0x0

    .line 940
    :goto_5
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    .line 941
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 942
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lorg/apache/http/entity/mime/content/StringBody;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/apache/http/NameValuePair;

    invoke-interface {v12}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    invoke-virtual {v8, v10, v11}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 946
    :goto_6
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_a

    .line 947
    new-instance v9, Ljava/io/File;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/apache/http/NameValuePair;

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    new-instance v10, Lorg/apache/http/entity/mime/content/FileBody;

    invoke-direct {v10, v9}, Lorg/apache/http/entity/mime/content/FileBody;-><init>(Ljava/io/File;)V

    .line 949
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v10}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 952
    :cond_a
    invoke-virtual {v7, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 954
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    .line 955
    invoke-static {v4, v5}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    goto :goto_8

    .line 958
    :cond_b
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    .line 959
    sget-object v10, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 961
    :cond_c
    new-instance v5, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {v5, v4, v13}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 962
    invoke-virtual {v7, v5}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 963
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v4, :cond_d

    const/4 v8, 0x0

    .line 964
    invoke-static {v4, v8}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e

    .line 980
    :cond_d
    :goto_8
    :try_start_3
    sget-boolean v3, Lcom/james/easyinternet/EasyHttpRequest;->sIsCustomSSL:Z
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_e

    .line 981
    :try_start_4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v4, 0x0

    .line 982
    invoke-virtual {v3, v4, v4}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 984
    new-instance v4, Lcom/james/easyinternet/SSLSocketFactoryEx;

    invoke-direct {v4, v3}, Lcom/james/easyinternet/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    .line 985
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v4, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 987
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 988
    sget-object v5, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v5}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 989
    invoke-static {v3, v13}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const v5, 0xea60

    .line 990
    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 991
    invoke-static {v3, v5}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 993
    new-instance v5, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 994
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v10

    const/16 v11, 0x50

    invoke-direct {v8, v9, v10, v11}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 995
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "https"

    const/16 v10, 0x1bb

    invoke-direct {v8, v9, v4, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v5, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 997
    new-instance v4, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v4, v3, v5}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 998
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    goto :goto_9

    .line 1000
    :cond_e
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const v4, 0xea60

    .line 1001
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1002
    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1003
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 1007
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_f

    .line 1008
    invoke-virtual {v5, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    goto/16 :goto_f

    .line 1010
    :cond_f
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    if-eqz v3, :cond_12

    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    if-nez v4, :cond_10

    goto :goto_c

    .line 1029
    :cond_10
    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    const/4 v3, 0x0

    .line 1030
    :goto_a
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 1031
    sget-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v4, v8}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1033
    :cond_11
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_14

    .line 1034
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1035
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v9, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/cookie/Cookie;

    iget-object v10, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v10, v4}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v4

    invoke-interface {v8, v4}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_b

    .line 1011
    :cond_12
    :goto_c
    new-instance v3, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    sput-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    .line 1012
    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    sput-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    .line 1013
    const-string v4, "http.cookie-store"

    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3, v4, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v5, v7, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 1016
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    .line 1018
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    const/4 v4, 0x0

    .line 1019
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    .line 1020
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 1023
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 1024
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 1025
    sget-object v9, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/http/cookie/Cookie;

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v10, v8}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_e

    .line 1039
    :cond_14
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v5, v7, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 1041
    :goto_f
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/james/easyinternet/EasyResponseObject;->setHeader(I)V

    .line 1042
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/james/easyinternet/EasyResponseObject;->setHeaders([Lorg/apache/http/Header;)V

    .line 1043
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/james/easyinternet/EasyResponseObject;->setBody(Ljava/lang/String;)V

    .line 1044
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> get response header: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/james/easyinternet/EasyResponseObject;->getHeader()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> get response body: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v1, 0x1

    return v1

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_10

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_12

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_13

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_15

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 1084
    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V

    if-eqz v6, :cond_15

    .line 1086
    invoke-interface {v6, v1}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_15
    const/4 v1, 0x0

    return v1

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1078
    :goto_10
    invoke-virtual {v2}, Ljava/security/KeyStoreException;->printStackTrace()V

    if-eqz v6, :cond_16

    .line 1080
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_16
    return v1

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1072
    :goto_11
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    if-eqz v6, :cond_17

    .line 1074
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_17
    return v1

    :catch_a
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1066
    :goto_12
    invoke-virtual {v2}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    if-eqz v6, :cond_18

    .line 1068
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_18
    return v1

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1060
    :goto_13
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    if-eqz v6, :cond_19

    .line 1062
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_19
    return v1

    :catch_c
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1054
    :goto_14
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v6, :cond_1a

    .line 1056
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1a
    return v1

    :catch_d
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1048
    :goto_15
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz v6, :cond_1b

    .line 1050
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1b
    return v1

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 974
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :catch_f
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 968
    :goto_16
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    if-eqz v6, :cond_1c

    .line 970
    invoke-interface {v6, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1c
    return v1
.end method

.method public static httpPut(ZLjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1109
    invoke-static {p0, p1, p2, v0}, Lcom/james/easyinternet/EasyHttpRequest;->httpPut(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPut(ZLjava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1128
    new-instance v0, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v0}, Lcom/james/easyinternet/EasyResponseObject;-><init>()V

    .line 1129
    invoke-static {v0, p0, p1, p2, p3}, Lcom/james/easyinternet/EasyHttpRequest;->httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    .line 1131
    invoke-virtual {v0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    .line 1151
    invoke-static/range {v0 .. v7}, Lcom/james/easyinternet/EasyHttpRequest;->httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p0

    return p0
.end method

.method public static httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1160
    invoke-static/range {v0 .. v7}, Lcom/james/easyinternet/EasyHttpRequest;->httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z

    move-result p0

    return p0
.end method

.method public static httpPut(Lcom/james/easyinternet/EasyResponseObject;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/james/easyinternet/EasyResponseObject;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lorg/apache/http/NameValuePair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;",
            "Lcom/james/easyinternet/OnEasyHttpExceptionListener;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    .line 1184
    sget-object v5, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "put url: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1185
    sget-object v5, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1186
    invoke-static {v5, v6}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    .line 1188
    :cond_0
    new-instance v5, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v5, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 1190
    const-string v7, ": "

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    .line 1191
    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 1192
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v5, v10, v11}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    sget-object v10, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "put header -> "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    sget-object v10, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v10, :cond_1

    .line 1195
    invoke-static {v10, v6}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1200
    :cond_2
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v9, 0x2710

    .line 1202
    invoke-static {v3, v9}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1204
    invoke-static {v3, v9}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1206
    const-string v3, "put params -> "

    const-string v10, "get body -> "

    const-string v11, "UTF-8"

    if-eqz p1, :cond_5

    .line 1207
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1208
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/apache/http/NameValuePair;

    .line 1209
    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1210
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x2710

    goto :goto_1

    :cond_3
    if-eqz p6, :cond_4

    .line 1213
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Pair;

    .line 1214
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1215
    sget-object v13, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v13, v9}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1218
    :cond_4
    sget-object v7, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "put json body: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    new-instance v7, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v11}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    const-string v8, "text/json; charset=utf-8"

    invoke-virtual {v7, v8}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v5, v7}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1223
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v8, :cond_7

    .line 1224
    invoke-static {v8, v6}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_e

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_12

    .line 1227
    :cond_5
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    :goto_3
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/NameValuePair;

    .line 1228
    sget-object v12, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1230
    :cond_6
    new-instance v7, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    move-object/from16 v8, p5

    invoke-direct {v7, v8, v11}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {v5, v7}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1232
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    if-eqz v8, :cond_7

    .line 1233
    invoke-static {v8, v6}, Lcom/gogolook/developmode/BasicRageShake;->getInstance(Landroid/content/Context;Lcom/gogolook/developmode/BasicDevelopMode;)Lcom/gogolook/developmode/BasicRageShake;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/gogolook/developmode/BasicRageShake;->putAPILog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e

    .line 1249
    :cond_7
    :goto_4
    :try_start_3
    sget-boolean v3, Lcom/james/easyinternet/EasyHttpRequest;->sIsCustomSSL:Z
    :try_end_3
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v3, :cond_8

    .line 1250
    :try_start_4
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    .line 1251
    invoke-virtual {v3, v6, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 1253
    new-instance v6, Lcom/james/easyinternet/SSLSocketFactoryEx;

    invoke-direct {v6, v3}, Lcom/james/easyinternet/SSLSocketFactoryEx;-><init>(Ljava/security/KeyStore;)V

    .line 1254
    sget-object v3, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v6, v3}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 1256
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1257
    sget-object v7, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v3, v7}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    .line 1258
    invoke-static {v3, v11}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/16 v7, 0x2710

    .line 1259
    invoke-static {v3, v7}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1260
    invoke-static {v3, v7}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1262
    new-instance v7, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v7}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 1263
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v10

    const/16 v11, 0x50

    invoke-direct {v8, v9, v10, v11}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v7, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1264
    new-instance v8, Lorg/apache/http/conn/scheme/Scheme;

    const-string v9, "https"

    const/16 v10, 0x1bb

    invoke-direct {v8, v9, v6, v10}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v7, v8}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 1266
    new-instance v6, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v6, v3, v7}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 1267
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7, v6, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    goto :goto_5

    .line 1269
    :cond_8
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v6, 0x2710

    .line 1270
    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1271
    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1272
    new-instance v7, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v7, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 1276
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 1277
    invoke-virtual {v7, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    goto/16 :goto_b

    .line 1279
    :cond_9
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    if-eqz v3, :cond_c

    sget-object v6, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    if-nez v6, :cond_a

    goto :goto_8

    .line 1298
    :cond_a
    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->clear()V

    const/4 v3, 0x0

    .line 1299
    :goto_6
    sget-object v6, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    .line 1300
    sget-object v6, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v6, v8}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 1302
    :cond_b
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    .line 1303
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 1304
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    sget-object v9, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/cookie/Cookie;

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v9, v10, v6}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v6

    invoke-interface {v8, v6}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_7

    .line 1280
    :cond_c
    :goto_8
    new-instance v3, Lorg/apache/http/impl/client/BasicCookieStore;

    invoke-direct {v3}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    sput-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    .line 1281
    new-instance v3, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v3}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    sput-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    .line 1282
    const-string v6, "http.cookie-store"

    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3, v6, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1284
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v7, v5, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 1285
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    invoke-interface {v3}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    move-result-object v3

    .line 1287
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sput-object v6, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    const/4 v6, 0x0

    .line 1288
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_d

    .line 1289
    sget-object v8, Lcom/james/easyinternet/EasyHttpRequest;->localCookieList:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/http/cookie/Cookie;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 1292
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 1293
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 1294
    sget-object v9, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    const/4 v10, 0x0

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/apache/http/cookie/Cookie;

    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v11, v10, v8}, Lcom/james/easyinternet/EasyHttpRequest;->genCookie(Lorg/apache/http/cookie/Cookie;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/http/cookie/Cookie;

    move-result-object v8

    invoke-interface {v9, v8}, Lorg/apache/http/client/CookieStore;->addCookie(Lorg/apache/http/cookie/Cookie;)V

    goto :goto_a

    .line 1308
    :cond_e
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v7, v5, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 1310
    :goto_b
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/james/easyinternet/EasyResponseObject;->setHeader(I)V

    .line 1311
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/james/easyinternet/EasyResponseObject;->setHeaders([Lorg/apache/http/Header;)V

    .line 1312
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/james/easyinternet/EasyResponseObject;->setBody(Ljava/lang/String;)V

    .line 1313
    sget-object v3, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> get response header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/james/easyinternet/EasyResponseObject;->getHeader()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 1314
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> get response body: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/james/easyinternet/EasyResponseObject;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_7

    const/4 v1, 0x1

    return v1

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_c

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_d

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto :goto_11

    :catch_7
    move-exception v0

    move-object v1, v0

    .line 1353
    invoke-virtual {v1}, Ljava/security/KeyManagementException;->printStackTrace()V

    if-eqz v4, :cond_f

    .line 1355
    invoke-interface {v4, v1}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_f
    const/4 v1, 0x0

    return v1

    :catch_8
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1347
    :goto_c
    invoke-virtual {v2}, Ljava/security/KeyStoreException;->printStackTrace()V

    if-eqz v4, :cond_10

    .line 1349
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_10
    return v1

    :catch_9
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1341
    :goto_d
    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    if-eqz v4, :cond_11

    .line 1343
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_11
    return v1

    :catch_a
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1335
    :goto_e
    invoke-virtual {v2}, Ljava/security/UnrecoverableKeyException;->printStackTrace()V

    if-eqz v4, :cond_12

    .line 1337
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_12
    return v1

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1329
    :goto_f
    invoke-virtual {v2}, Ljava/security/cert/CertificateException;->printStackTrace()V

    if-eqz v4, :cond_13

    .line 1331
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_13
    return v1

    :catch_c
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1323
    :goto_10
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v4, :cond_14

    .line 1325
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_14
    return v1

    :catch_d
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1317
    :goto_11
    invoke-virtual {v2}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    if-eqz v4, :cond_15

    .line 1319
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_15
    return v1

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 1243
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return v1

    :catch_f
    move-exception v0

    const/4 v1, 0x0

    move-object v2, v0

    .line 1237
    :goto_12
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    if-eqz v4, :cond_16

    .line 1239
    invoke-interface {v4, v2}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_16
    return v1
.end method

.method public static isCustomSSL()Z
    .locals 1

    .line 212
    sget-boolean v0, Lcom/james/easyinternet/EasyHttpRequest;->sIsCustomSSL:Z

    return v0
.end method

.method private releaseCacheSpaceIfNecessary()V
    .locals 5

    .line 566
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getSaver()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 568
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 569
    sget-object v1, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyset size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->maxCache:I

    if-le v1, v2, :cond_1

    .line 571
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 572
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 574
    sget-object v2, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    invoke-virtual {v2}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 578
    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    invoke-virtual {v1}, Lcom/james/easydatabase/EasySharedPreference;->getSaver()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->durableCache:I

    if-gt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public static setIsCustomSSL(Z)V
    .locals 0

    .line 208
    sput-boolean p0, Lcom/james/easyinternet/EasyHttpRequest;->sIsCustomSSL:Z

    return-void
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1639
    invoke-static {p0, p1, v0}, Lcom/james/easyinternet/EasyHttpRequest;->uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uploadFile(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/OnEasyHttpExceptionListener;)Ljava/lang/String;
    .locals 9

    const-string v0, "\"\r\n"

    const-string v1, "Content-Disposition: form-data; name=\"file\"; filename=\""

    .line 1652
    const-string v2, "\r\n"

    .line 1653
    const-string v3, "--"

    .line 1654
    const-string v4, "******"

    .line 1656
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v5, 0x1

    .line 1659
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1660
    invoke-virtual {p0, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v6, 0x0

    .line 1661
    invoke-virtual {p0, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1662
    const-string v7, "POST"

    invoke-virtual {p0, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1663
    const-string v7, "Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {p0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-string v7, "Charset"

    const-string v8, "UTF-8"

    invoke-virtual {p0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1665
    const-string v7, "Content-Type"

    const-string v8, "multipart/form-data;boundary=******"

    invoke-virtual {p0, v7, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    new-instance v7, Ljava/io/DataOutputStream;

    .line 1669
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1670
    const-string v8, "--******\r\n"

    invoke-virtual {v7, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1671
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    .line 1672
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1671
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1675
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1677
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x2000

    .line 1678
    new-array p1, p1, [B

    .line 1680
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_0

    .line 1681
    invoke-virtual {v7, p1, v6, v1}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_0

    .line 1684
    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 1686
    invoke-virtual {v7, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1687
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 1690
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    .line 1691
    new-instance p1, Ljava/io/InputStreamReader;

    const-string v0, "utf-8"

    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 1692
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1693
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    .line 1695
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 1696
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 1700
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    if-eqz p2, :cond_1

    .line 1702
    invoke-interface {p2, p0}, Lcom/james/easyinternet/OnEasyHttpExceptionListener;->onError(Ljava/lang/Exception;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addCookie(Ljava/lang/String;Ljava/lang/String;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 4

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262
    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->cookies:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 263
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 266
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->cookies:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public addFilePaths(Ljava/lang/String;Ljava/lang/String;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->filePaths:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 4

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 285
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->headers:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object p0
.end method

.method public addJSONParams(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params2:Ljava/util/ArrayList;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParamsWithoutCacheKey(Ljava/lang/String;Ljava/lang/String;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/http/message/BasicNameValuePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object p2, p0, Lcom/james/easyinternet/EasyHttpRequest;->ignoreKeys:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public clearCache()Lcom/james/easyinternet/EasyHttpRequest;
    .locals 1

    .line 241
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->responseMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->easySharedPreference:Lcom/james/easydatabase/EasySharedPreference;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-object p0
.end method

.method public clearCookie()Lcom/james/easyinternet/EasyHttpRequest;
    .locals 1

    const/4 v0, 0x0

    .line 234
    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localCookies:Lorg/apache/http/client/CookieStore;

    .line 235
    sput-object v0, Lcom/james/easyinternet/EasyHttpRequest;->localContext:Lorg/apache/http/protocol/HttpContext;

    return-object p0
.end method

.method public encodeBodyAsJson(Z)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/james/easyinternet/EasyHttpRequest;->encodeBodyAsJson:Z

    return-object p0
.end method

.method public executeInBackground(Ljava/lang/String;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V
    .locals 8

    .line 396
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->mDoamin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->mDoamin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 397
    :goto_0
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/james/easyinternet/EasyHttpRequest;->Log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 400
    :goto_1
    iget-object v4, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "&"

    const-string v6, "="

    if-ge v2, v4, :cond_3

    .line 401
    iget-object v4, p0, Lcom/james/easyinternet/EasyHttpRequest;->ignoreKeys:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/NameValuePair;

    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 404
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/NameValuePair;

    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/http/NameValuePair;

    invoke-interface {v7}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_2

    .line 408
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/NameValuePair;

    invoke-interface {v3}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 414
    :cond_3
    :goto_3
    iget-object v2, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/NameValuePair;

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/http/NameValuePair;

    invoke-interface {v4}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    move-object v1, v2

    goto :goto_4

    .line 419
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/NameValuePair;

    invoke-interface {v1}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 423
    :cond_5
    new-instance v0, Lcom/james/easyinternet/EasyResponseObject;

    invoke-direct {v0}, Lcom/james/easyinternet/EasyResponseObject;-><init>()V

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    const-string v5, "get"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v1, :cond_6

    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    goto :goto_5

    .line 430
    :cond_6
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    goto :goto_5

    .line 432
    :cond_7
    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    const-string v5, "post"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 433
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    goto :goto_5

    .line 434
    :cond_8
    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    const-string v5, "put"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 435
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    goto :goto_5

    .line 436
    :cond_9
    iget-object v3, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    const-string v5, "delete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, p1, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    goto :goto_5

    .line 440
    :cond_a
    invoke-direct {p0, v2, p1, v0, p2}, Lcom/james/easyinternet/EasyHttpRequest;->handleRequest(Ljava/lang/String;Ljava/lang/String;Lcom/james/easyinternet/EasyResponseObject;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public findInBackground(Ljava/lang/String;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V
    .locals 0

    .line 379
    invoke-virtual {p0, p1, p2}, Lcom/james/easyinternet/EasyHttpRequest;->executeInBackground(Ljava/lang/String;Lcom/james/easyinternet/OnEasyApiCallbackListener;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 193
    sget-object v0, Lcom/james/easyinternet/EasyHttpRequest;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init()Lcom/james/easyinternet/EasyHttpRequest;
    .locals 1

    .line 221
    const-string v0, "get"

    iput-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    const/4 v0, 0x1

    .line 222
    iput v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    .line 223
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->cookies:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 225
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 226
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->params2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->ignoreKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 229
    invoke-direct {p0}, Lcom/james/easyinternet/EasyHttpRequest;->releaseCacheSpaceIfNecessary()V

    return-object p0
.end method

.method public setCachePolicy(I)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 0

    .line 362
    iput p1, p0, Lcom/james/easyinternet/EasyHttpRequest;->mode:I

    return-object p0
.end method

.method public setCacheSpace(II)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 0

    .line 202
    iput p1, p0, Lcom/james/easyinternet/EasyHttpRequest;->maxCache:I

    .line 203
    iput p2, p0, Lcom/james/easyinternet/EasyHttpRequest;->durableCache:I

    return-object p0
.end method

.method public setMethod(Ljava/lang/String;)Lcom/james/easyinternet/EasyHttpRequest;
    .locals 0

    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/james/easyinternet/EasyHttpRequest;->method:Ljava/lang/String;

    return-object p0
.end method

.method public setShowErrorToast(Z)V
    .locals 0

    .line 1735
    iput-boolean p1, p0, Lcom/james/easyinternet/EasyHttpRequest;->showErrorToast:Z

    return-void
.end method

.method public showErrorToast()Z
    .locals 1

    .line 1739
    iget-boolean v0, p0, Lcom/james/easyinternet/EasyHttpRequest;->showErrorToast:Z

    return v0
.end method
