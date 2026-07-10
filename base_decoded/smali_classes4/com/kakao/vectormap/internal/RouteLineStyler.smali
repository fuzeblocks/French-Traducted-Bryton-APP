.class public Lcom/kakao/vectormap/internal/RouteLineStyler;
.super Ljava/lang/Object;
.source "RouteLineStyler.java"


# instance fields
.field private darkModeStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/route/RouteLineStylesSet;",
            ">;"
        }
    .end annotation
.end field

.field private lightModeStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/route/RouteLineStylesSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->lightModeStyles:Ljava/util/Map;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->darkModeStyles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method addDarkStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->darkModeStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->darkModeStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-object p1
.end method

.method addLightStyles(Lcom/kakao/vectormap/route/RouteLineStylesSet;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->lightModeStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->lightModeStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/route/RouteLineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-object p1
.end method

.method getDarkStyles(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->darkModeStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-object p1
.end method

.method getLightStyles(Ljava/lang/String;)Lcom/kakao/vectormap/route/RouteLineStylesSet;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->lightModeStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/route/RouteLineStylesSet;

    return-object p1
.end method

.method hasDarkStyles(Ljava/lang/String;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->darkModeStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method hasLightStyles(Ljava/lang/String;)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/kakao/vectormap/internal/RouteLineStyler;->lightModeStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
