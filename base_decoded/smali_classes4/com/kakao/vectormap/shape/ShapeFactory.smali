.class Lcom/kakao/vectormap/shape/ShapeFactory;
.super Ljava/lang/Object;
.source "ShapeFactory.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IShapeFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAnimator(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;ZIIZLcom/kakao/vectormap/animation/Interpolation;)Lcom/kakao/vectormap/shape/ShapeAnimator;
    .locals 9

    .line 37
    new-instance v8, Lcom/kakao/vectormap/shape/ShapeAnimator;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/shape/ShapeAnimator;-><init>(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;ZIIZLcom/kakao/vectormap/animation/Interpolation;)V

    return-object v8
.end method

.method public newLayer(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;IZZLcom/kakao/vectormap/shape/ShapeLayerPass;Lcom/kakao/vectormap/internal/IShapeFactory;)Lcom/kakao/vectormap/shape/ShapeLayer;
    .locals 9

    .line 30
    new-instance v8, Lcom/kakao/vectormap/shape/ShapeLayer;

    move-object v0, v8

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/kakao/vectormap/shape/ShapeLayer;-><init>(Lcom/kakao/vectormap/internal/IShapeDelegate;ILjava/lang/String;ZZLcom/kakao/vectormap/shape/ShapeLayerPass;Lcom/kakao/vectormap/internal/IShapeFactory;)V

    return-object v8
.end method

.method public newPolygon(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolygonOptions;Z)Lcom/kakao/vectormap/shape/Polygon;
    .locals 12

    .line 14
    new-instance v11, Lcom/kakao/vectormap/shape/Polygon;

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolygonOptions;->isVisible()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getZOrder()I

    move-result v5

    .line 15
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getMapPoints()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getDotPoints()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolygonStylesSet;

    move-result-object v9

    .line 16
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolygonOptions;->getTag()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/kakao/vectormap/shape/Polygon;-><init>(Lcom/kakao/vectormap/internal/IVectorDelegate;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/List;Ljava/util/List;Lcom/kakao/vectormap/shape/PolygonStylesSet;Ljava/lang/Object;)V

    return-object v11
.end method

.method public newPolyline(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/vectormap/shape/PolylineOptions;Z)Lcom/kakao/vectormap/shape/Polyline;
    .locals 12

    .line 22
    new-instance v11, Lcom/kakao/vectormap/shape/Polyline;

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolylineOptions;->isVisible()Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolylineOptions;->getZOrder()I

    move-result v5

    .line 23
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolylineOptions;->getMapPoints()Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolylineOptions;->getDotPoints()Ljava/util/List;

    move-result-object v8

    .line 24
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolylineOptions;->getStylesSet()Lcom/kakao/vectormap/shape/PolylineStylesSet;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcom/kakao/vectormap/shape/PolylineOptions;->getTag()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lcom/kakao/vectormap/shape/Polyline;-><init>(Lcom/kakao/vectormap/internal/IShapeDelegate;Ljava/lang/String;Ljava/lang/String;ZIZLjava/util/List;Ljava/util/List;Lcom/kakao/vectormap/shape/PolylineStylesSet;Ljava/lang/Object;)V

    return-object v11
.end method
