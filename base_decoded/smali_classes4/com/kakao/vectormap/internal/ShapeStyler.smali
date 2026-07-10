.class Lcom/kakao/vectormap/internal/ShapeStyler;
.super Ljava/lang/Object;
.source "ShapeStyler.java"


# instance fields
.field private darkModePolygonStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            ">;"
        }
    .end annotation
.end field

.field private darkModePolylineStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            ">;"
        }
    .end annotation
.end field

.field private lightModePolygonStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolygonStylesSet;",
            ">;"
        }
    .end annotation
.end field

.field private lightModePolylineStyles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/vectormap/shape/PolylineStylesSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolygonStyles:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolygonStyles:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolylineStyles:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolylineStyles:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method addDarkPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolygonStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolygonStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p1
.end method

.method addDarkPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolylineStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolylineStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p1
.end method

.method addLightPolygonStyles(Lcom/kakao/vectormap/shape/PolygonStylesSet;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolygonStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolygonStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolygonStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p1
.end method

.method addLightPolylineStyles(Lcom/kakao/vectormap/shape/PolylineStylesSet;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolylineStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolylineStyles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/PolylineStylesSet;->getStyleId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p1
.end method

.method getDarkPolygonStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolygonStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p1
.end method

.method getDarkPolylineStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolylineStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p1
.end method

.method getLightPolygonStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolygonStylesSet;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolygonStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolygonStylesSet;

    return-object p1
.end method

.method getLightPolylineStyles(Ljava/lang/String;)Lcom/kakao/vectormap/shape/PolylineStylesSet;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolylineStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/vectormap/shape/PolylineStylesSet;

    return-object p1
.end method

.method hasDarkPolygonStyles(Ljava/lang/String;)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolygonStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method hasDarkPolylineStyles(Ljava/lang/String;)Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->darkModePolylineStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method hasLightPolygonStyles(Ljava/lang/String;)Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolygonStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method hasLightPolylineStyles(Ljava/lang/String;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/kakao/vectormap/internal/ShapeStyler;->lightModePolylineStyles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
