.class public Lcom/brytonsport/active/ui/result/ChartDataProcessor;
.super Ljava/lang/Object;
.source "ChartDataProcessor.java"


# instance fields
.field allLevel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field level:I

.field nowLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->level:I

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->context:Landroid/content/Context;

    return-void
.end method

.method private addLevelData(ILcom/github/mikephil/charting/data/Entry;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetLevel",
            "entry",
            "isLastEntry"
        }
    .end annotation

    .line 117
    iget v0, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->level:I

    if-eq v0, p1, :cond_2

    .line 119
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_0

    .line 121
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/github/mikephil/charting/data/Entry;

    .line 122
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 125
    :goto_0
    iput p1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->level:I

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    if-eqz p3, :cond_1

    .line 131
    new-instance p1, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    invoke-virtual {p3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p3

    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, p3, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 132
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->nowLevel:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private createDataSet(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "segment1",
            "color"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;I)",
            "Lcom/github/mikephil/charting/data/LineDataSet;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, "0-100m"

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 146
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 147
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    const/16 p2, 0xff

    .line 148
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillAlpha(I)V

    const/4 p2, 0x1

    .line 149
    invoke-virtual {v0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 150
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 151
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    return-object v0
.end method


# virtual methods
.method public generateSegmentedDataSets(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/LineDataSet;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u539f\u59cb\u8cc7\u6599 \u7e3d\u6578: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v8, 0x40400000    # 3.0f

    if-ge v3, v4, :cond_6

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 69
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v9

    .line 70
    instance-of v10, v9, Ljava/lang/Float;

    if-eqz v10, :cond_5

    .line 71
    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    if-ne v3, v10, :cond_0

    move v10, v11

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    cmpg-float v12, v9, v8

    if-gez v12, :cond_1

    .line 74
    invoke-direct {p0, v2, v4, v10}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->addLevelData(ILcom/github/mikephil/charting/data/Entry;Z)V

    goto :goto_2

    :cond_1
    cmpl-float v8, v9, v8

    if-ltz v8, :cond_2

    cmpg-float v8, v9, v7

    if-gez v8, :cond_2

    .line 76
    invoke-direct {p0, v11, v4, v10}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->addLevelData(ILcom/github/mikephil/charting/data/Entry;Z)V

    goto :goto_2

    :cond_2
    cmpl-float v7, v9, v7

    if-ltz v7, :cond_3

    cmpg-float v7, v9, v6

    if-gez v7, :cond_3

    const/4 v5, 0x2

    .line 78
    invoke-direct {p0, v5, v4, v10}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->addLevelData(ILcom/github/mikephil/charting/data/Entry;Z)V

    goto :goto_2

    :cond_3
    cmpl-float v6, v9, v6

    if-ltz v6, :cond_4

    cmpg-float v6, v9, v5

    if-gez v6, :cond_4

    const/4 v5, 0x3

    .line 80
    invoke-direct {p0, v5, v4, v10}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->addLevelData(ILcom/github/mikephil/charting/data/Entry;Z)V

    goto :goto_2

    :cond_4
    cmpl-float v5, v9, v5

    if-ltz v5, :cond_5

    const/4 v5, 0x4

    .line 82
    invoke-direct {p0, v5, v4, v10}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->addLevelData(ILcom/github/mikephil/charting/data/Entry;Z)V

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "allLevel \u7e3d\u6578: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 88
    :goto_3
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_e

    .line 90
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_5

    .line 93
    :cond_7
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v3

    .line 94
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_c

    .line 95
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v8

    if-gez v4, :cond_8

    .line 97
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->context:Landroid/content/Context;

    sget v4, Lcom/brytonsport/active/R$color;->wo_z3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_4

    :cond_8
    cmpl-float v4, v3, v8

    if-ltz v4, :cond_9

    cmpg-float v4, v3, v7

    if-gez v4, :cond_9

    .line 99
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->context:Landroid/content/Context;

    sget v4, Lcom/brytonsport/active/R$color;->wo_z4:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_4

    :cond_9
    cmpl-float v4, v3, v7

    if-ltz v4, :cond_a

    cmpg-float v4, v3, v6

    if-gez v4, :cond_a

    .line 101
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->context:Landroid/content/Context;

    sget v4, Lcom/brytonsport/active/R$color;->wo_z5:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_4

    :cond_a
    cmpl-float v4, v3, v6

    if-ltz v4, :cond_b

    cmpg-float v4, v3, v5

    if-gez v4, :cond_b

    .line 103
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->context:Landroid/content/Context;

    sget v4, Lcom/brytonsport/active/R$color;->wo_z6:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_4

    :cond_b
    cmpl-float v3, v3, v5

    if-ltz v3, :cond_c

    .line 105
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->context:Landroid/content/Context;

    sget v4, Lcom/brytonsport/active/R$color;->wo_z7:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    goto :goto_4

    :cond_c
    move v3, v2

    .line 108
    :goto_4
    iget-object v4, p0, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->allLevel:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v4, v3}, Lcom/brytonsport/active/ui/result/ChartDataProcessor;->createDataSet(Ljava/util/List;I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object v3

    .line 109
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    .line 112
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "dataSets \u7e3d\u6578: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public processEntries(Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "samples",
            "startIndex",
            "endIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, "climb_slope"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_3

    .line 39
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 40
    const-string v3, "distance"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/brytonsport/active/utils/DistanceUtil;->distanceMeteor2Km(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 41
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 45
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    const-string v6, "altitude"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/brytonsport/active/utils/Utils;->convertM(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v2, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v5, v3, v2, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 57
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method
