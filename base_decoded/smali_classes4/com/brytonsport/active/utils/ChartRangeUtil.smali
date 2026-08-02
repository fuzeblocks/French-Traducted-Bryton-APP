.class public Lcom/brytonsport/active/utils/ChartRangeUtil;
.super Ljava/lang/Object;
.source "ChartRangeUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChartRangeUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEntry(FLjava/util/List;)Lcom/github/mikephil/charting/data/Entry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)",
            "Lcom/github/mikephil/charting/data/Entry;"
        }
    .end annotation

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    .line 243
    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float v1, p0, v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    float-to-int v1, p0

    add-int/lit8 v1, v1, -0x1

    .line 255
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 253
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 258
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/ClimbGrade;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result p1

    .line 260
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, p0, p1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    return-object v0
.end method

.method public static createRangeEntries(FFLjava/util/List;)Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "altitudeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;)",
            "Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 225
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {p0, p2}, Lcom/brytonsport/active/utils/ChartRangeUtil;->createEntry(FLjava/util/List;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p0

    .line 230
    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ChartRangeUtil;->createEntry(FLjava/util/List;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    new-instance p2, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/vm/base/ChartRangeEntryResult;-><init>(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static setClimbsPoints(IIILjava/util/ArrayList;Ljava/util/ArrayList;Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startIndex",
            "endIndex",
            "position",
            "routeClimbs",
            "pointsArray",
            "mapFragmentManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;",
            "Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 135
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 136
    invoke-virtual {p5, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->deleteClimbsRoute(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    move v7, p1

    move p1, p0

    move p0, v7

    goto :goto_1

    :cond_1
    if-ne p1, p0, :cond_2

    .line 144
    sget-object v1, Lcom/brytonsport/active/utils/ChartRangeUtil;->TAG:Ljava/lang/String;

    const-string v2, "endIndex == startIndex"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    if-eqz p4, :cond_9

    .line 146
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    if-gez p0, :cond_3

    move p0, v0

    .line 150
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_4

    .line 151
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 154
    invoke-virtual {p4, p0, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 157
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->MAPBOX:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    invoke-static {v2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 164
    invoke-virtual {p5, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawClimbsRoute(Lcom/mapbox/geojson/Feature;)V

    goto :goto_3

    .line 165
    :cond_6
    invoke-virtual {p5}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->getCurrentMapType()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/brytonsport/active/ui/mapFragment/MapType;->AMap:Lcom/brytonsport/active/ui/mapFragment/MapType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 166
    invoke-static {v2}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawClimbsRoute(ILjava/util/List;)V

    :cond_7
    :goto_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 172
    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-Start"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object p3, p3, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object p0, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v0, p5

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addClimbStartMarker(Ljava/lang/String;DDI)V

    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-End"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object p0, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lat:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/ClimbGrade;

    iget-object p0, p0, Lcom/brytonsport/active/vm/base/ClimbGrade;->lng:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->addClimbEndMarker(Ljava/lang/String;DDI)V

    goto :goto_4

    .line 175
    :cond_9
    sget-object p0, Lcom/brytonsport/active/utils/ChartRangeUtil;->TAG:Ljava/lang/String;

    const-string p1, "points == null || points.size() == 0"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;FF)Lcom/github/mikephil/charting/data/CombinedData;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "altitudeList",
            "start",
            "end",
            "xAxisTagList",
            "totalDistance",
            "min"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/ClimbGrade;",
            ">;FF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FF)",
            "Lcom/github/mikephil/charting/data/CombinedData;"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p5

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_4

    move-object v7, p0

    .line 44
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/brytonsport/active/vm/base/ClimbGrade;

    .line 46
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v11, v6

    invoke-virtual {v9}, Lcom/brytonsport/active/vm/base/ClimbGrade;->getAlt()F

    move-result v12

    invoke-direct {v10, v11, v12}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    cmpg-float v12, v11, p1

    if-gtz v12, :cond_0

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    cmpg-float v12, p1, v11

    const/high16 v13, 0x3f800000    # 1.0f

    if-gtz v12, :cond_1

    sub-float v12, p2, v13

    cmpg-float v12, v11, v12

    if-gtz v12, :cond_1

    .line 51
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sub-float v12, p2, v13

    cmpg-float v11, v12, v11

    if-gtz v11, :cond_2

    .line 54
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/high16 v10, 0x447a0000    # 1000.0f

    cmpl-float v10, p4, v10

    .line 57
    const-string v11, "%.1f"

    if-ltz v10, :cond_3

    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    float-to-double v12, v9

    invoke-static {v12, v13}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v12

    double-to-float v9, v12

    invoke-static {v9}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v9, Lcom/brytonsport/active/vm/base/ClimbGrade;->distance:F

    invoke-static {v9}, Lcom/brytonsport/active/utils/Utils;->convertM(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v5

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 66
    :cond_4
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v6, ""

    invoke-direct {v0, v2, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 68
    invoke-virtual {v0, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const v7, -0xff2cbd

    .line 70
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 71
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 72
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 73
    new-instance v9, Lcom/brytonsport/active/utils/ChartRangeUtil$1;

    invoke-direct {v9, v1}, Lcom/brytonsport/active/utils/ChartRangeUtil$1;-><init>(F)V

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 81
    new-instance v9, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v9, v3, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 83
    invoke-virtual {v9, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 84
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const/16 v3, -0x4c00

    .line 85
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 86
    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 87
    invoke-virtual {v9, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 88
    new-instance v3, Lcom/brytonsport/active/utils/ChartRangeUtil$2;

    invoke-direct {v3, v1}, Lcom/brytonsport/active/utils/ChartRangeUtil$2;-><init>(F)V

    invoke-virtual {v9, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 96
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v3, v4, v6}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 98
    invoke-virtual {v3, v8}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 99
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 100
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 101
    invoke-virtual {v3, v7}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 102
    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 103
    new-instance v2, Lcom/brytonsport/active/utils/ChartRangeUtil$3;

    invoke-direct {v2, v1}, Lcom/brytonsport/active/utils/ChartRangeUtil$3;-><init>(F)V

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V

    .line 111
    new-instance v1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v1}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 112
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 113
    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 114
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 115
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/LineData;->setDrawValues(Z)V

    .line 118
    new-instance v0, Lcom/github/mikephil/charting/data/CombinedData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/CombinedData;-><init>()V

    .line 119
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CombinedData;->setData(Lcom/github/mikephil/charting/data/LineData;)V

    return-object v0
.end method

.method public static updateStickView(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/data/Entry;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "chart",
            "start",
            "end",
            "startLocation",
            "endLocation",
            "isSegment"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getViewPortHandler()Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 184
    invoke-virtual {p3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 185
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_0

    .line 186
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 187
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    :cond_0
    invoke-virtual {p4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 191
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v1, :cond_1

    .line 192
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 193
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    :cond_1
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 199
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 200
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p2

    invoke-virtual {v1, v2, p2}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 204
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTop()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v0

    add-float/2addr p5, v0

    goto :goto_0

    .line 206
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getTop()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v0

    add-float/2addr p5, v0

    .line 207
    invoke-virtual {p3}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p5, v0

    .line 210
    :goto_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLeft()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    add-double/2addr v0, v2

    invoke-virtual {p3}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v4, v2

    sub-double/2addr v0, v4

    double-to-float v0, v0

    .line 211
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 212
    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setY(F)V

    .line 214
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->getLeft()I

    move-result p0

    int-to-double v0, p0

    iget-wide v4, p2, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    add-double/2addr v0, v4

    invoke-virtual {p4}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    float-to-double v2, p0

    sub-double/2addr v0, v2

    double-to-float p0, v0

    .line 215
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setX(F)V

    .line 216
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setY(F)V

    .line 218
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 219
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    return-void
.end method
