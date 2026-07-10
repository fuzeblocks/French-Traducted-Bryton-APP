.class Lcom/kakao/vectormap/label/LabelFactory;
.super Ljava/lang/Object;
.source "LabelFactory.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/ILabelFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newAnimator(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)Lcom/kakao/vectormap/label/LabelAnimator;
    .locals 1

    .line 47
    new-instance v0, Lcom/kakao/vectormap/label/LabelAnimator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/vectormap/label/LabelAnimator;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/internal/ILabelDelegate;ZZ)V

    return-object v0
.end method

.method public newLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/Label;
    .locals 14

    .line 10
    new-instance v13, Lcom/kakao/vectormap/label/Label;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getRank()J

    move-result-wide v5

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->isVisible()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->isClickable()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelTextBuilder()Lcom/kakao/vectormap/label/LabelTextBuilder;

    move-result-object v12

    const/4 v4, 0x0

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/kakao/vectormap/label/Label;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V

    return-object v13
.end method

.method public newLayer(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelLayerOptions;Lcom/kakao/vectormap/internal/ILabelFactory;)Lcom/kakao/vectormap/label/LabelLayer;
    .locals 13

    .line 32
    new-instance v12, Lcom/kakao/vectormap/label/LabelLayer;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getZOrder()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionType()Lcom/kakao/vectormap/label/CompetitionType;

    move-result-object v4

    .line 33
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getOrderingType()Lcom/kakao/vectormap/label/OrderingType;

    move-result-object v6

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isVisible()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isClickable()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getTag()Ljava/lang/Object;

    move-result-object v10

    const/4 v7, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/kakao/vectormap/label/LabelLayer;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;ILcom/kakao/vectormap/label/CompetitionType;Lcom/kakao/vectormap/label/CompetitionUnit;Lcom/kakao/vectormap/label/OrderingType;ZZZLjava/lang/Object;Lcom/kakao/vectormap/internal/ILabelFactory;)V

    return-object v12
.end method

.method public newLodLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelOptions;)Lcom/kakao/vectormap/label/LodLabel;
    .locals 14

    .line 17
    new-instance v13, Lcom/kakao/vectormap/label/LodLabel;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getRank()J

    move-result-wide v5

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->isVisible()Z

    move-result v7

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->isClickable()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v10

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getStyles()Lcom/kakao/vectormap/label/LabelStyles;

    move-result-object v11

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelOptions;->getLabelTextBuilder()Lcom/kakao/vectormap/label/LabelTextBuilder;

    move-result-object v12

    const/4 v4, 0x1

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/kakao/vectormap/label/LodLabel;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;ZJZZLjava/lang/Object;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/LabelStyles;Lcom/kakao/vectormap/label/LabelTextBuilder;)V

    return-object v13
.end method

.method public newLodLayer(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/LabelLayerOptions;Lcom/kakao/vectormap/internal/ILabelFactory;)Lcom/kakao/vectormap/label/LodLabelLayer;
    .locals 14

    .line 40
    new-instance v13, Lcom/kakao/vectormap/label/LodLabelLayer;

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getZOrder()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionType()Lcom/kakao/vectormap/label/CompetitionType;

    move-result-object v4

    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getOrderingType()Lcom/kakao/vectormap/label/OrderingType;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLodRadius()F

    move-result v7

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isVisible()Z

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->isClickable()Z

    move-result v10

    invoke-virtual/range {p3 .. p3}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getTag()Ljava/lang/Object;

    move-result-object v11

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/kakao/vectormap/label/LodLabelLayer;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;ILcom/kakao/vectormap/label/CompetitionType;Lcom/kakao/vectormap/label/CompetitionUnit;Lcom/kakao/vectormap/label/OrderingType;FZZZLjava/lang/Object;Lcom/kakao/vectormap/internal/ILabelFactory;)V

    return-object v13
.end method

.method public newPolylineLabel(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Lcom/kakao/vectormap/label/PolylineLabelOptions;)Lcom/kakao/vectormap/label/PolylineLabel;
    .locals 11

    .line 24
    new-instance v10, Lcom/kakao/vectormap/label/PolylineLabel;

    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getLabelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getRank()J

    move-result-wide v0

    long-to-float v4, v0

    .line 25
    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getPoints()[Lcom/kakao/vectormap/LatLng;

    move-result-object v7

    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->getStyles()Lcom/kakao/vectormap/label/PolylineLabelStyles;

    move-result-object v8

    .line 26
    invoke-virtual {p3}, Lcom/kakao/vectormap/label/PolylineLabelOptions;->isVisible()Z

    move-result v9

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/kakao/vectormap/label/PolylineLabel;-><init>(Lcom/kakao/vectormap/internal/ILabelDelegate;Ljava/lang/String;Ljava/lang/String;FLjava/lang/Object;Ljava/lang/String;[Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/label/PolylineLabelStyles;Z)V

    return-object v10
.end method
