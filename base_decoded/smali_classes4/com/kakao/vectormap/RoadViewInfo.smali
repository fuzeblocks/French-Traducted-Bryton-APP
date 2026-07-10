.class public Lcom/kakao/vectormap/RoadViewInfo;
.super Ljava/lang/Object;
.source "RoadViewInfo.java"


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "roadview"

.field public static final DEFAULT_NAME:Ljava/lang/String; = "roadview"


# instance fields
.field private final appName:Ljava/lang/String;

.field private final style:Ljava/lang/String;

.field private final viewInfoName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "roadview"

    if-eqz p2, :cond_0

    .line 17
    const-string p2, "RoadViewInfo appName param is null or empty. Replace with default values."

    invoke-static {p2}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewInfo;->appName:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewInfo;->appName:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->isNullOrEmpty(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 24
    const-string p1, "RoadViewInfo viewInfoName param is null or empty. Replace with default values."

    invoke-static {p1}, Lcom/kakao/vectormap/MapLogger;->w(Ljava/lang/String;)V

    .line 25
    iput-object v0, p0, Lcom/kakao/vectormap/RoadViewInfo;->viewInfoName:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewInfo;->viewInfoName:Ljava/lang/String;

    .line 30
    :goto_1
    const-string p1, "default"

    iput-object p1, p0, Lcom/kakao/vectormap/RoadViewInfo;->style:Ljava/lang/String;

    return-void
.end method

.method public static from(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/vectormap/RoadViewInfo;
    .locals 1

    .line 34
    new-instance v0, Lcom/kakao/vectormap/RoadViewInfo;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/RoadViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewInfo;->style:Ljava/lang/String;

    return-object v0
.end method

.method public getViewInfoName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/kakao/vectormap/RoadViewInfo;->viewInfoName:Ljava/lang/String;

    return-object v0
.end method
