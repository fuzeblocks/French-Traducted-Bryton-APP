.class public Lcom/kakao/vectormap/label/LabelLayerOptions;
.super Ljava/lang/Object;
.source "LabelLayerOptions.java"


# instance fields
.field public clickable:Z

.field public competitionExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public competitionType:Lcom/kakao/vectormap/label/CompetitionType;

.field public competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

.field public final layerId:Ljava/lang/String;

.field public lodRadius:F

.field public orderingType:Lcom/kakao/vectormap/label/OrderingType;

.field public tag:Ljava/lang/Object;

.field public visible:Z

.field public zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/kakao/vectormap/label/CompetitionType;->None:Lcom/kakao/vectormap/label/CompetitionType;

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    .line 30
    sget-object v0, Lcom/kakao/vectormap/label/CompetitionUnit;->IconAndText:Lcom/kakao/vectormap/label/CompetitionUnit;

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    .line 35
    sget-object v0, Lcom/kakao/vectormap/label/OrderingType;->Rank:Lcom/kakao/vectormap/label/OrderingType;

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionExceptions:Ljava/util/Set;

    const/16 v0, 0x2711

    .line 46
    iput v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->zOrder:I

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->visible:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 56
    iput v1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->lodRadius:F

    .line 61
    iput-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->clickable:Z

    .line 69
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->layerId:Ljava/lang/String;

    return-void
.end method

.method public static from()Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 2

    .line 79
    new-instance v0, Lcom/kakao/vectormap/label/LabelLayerOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/label/LabelLayerOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 1

    .line 89
    new-instance v0, Lcom/kakao/vectormap/label/LabelLayerOptions;

    invoke-direct {v0, p0}, Lcom/kakao/vectormap/label/LabelLayerOptions;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public varargs addCompetitionExceptions([Ljava/lang/String;)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 237
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 238
    iget-object v3, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionExceptions:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 269
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/label/LabelLayerOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 270
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/label/LabelLayerOptions;

    .line 271
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCompetitionExceptions()[Ljava/lang/String;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionExceptions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getCompetitionType()Lcom/kakao/vectormap/label/CompetitionType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    return-object v0
.end method

.method public getCompetitionUnit()Lcom/kakao/vectormap/label/CompetitionUnit;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    return-object v0
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getLodRadius()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->lodRadius:F

    return v0
.end method

.method public getOrderingType()Lcom/kakao/vectormap/label/OrderingType;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 276
    invoke-virtual {p0}, Lcom/kakao/vectormap/label/LabelLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->clickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->visible:Z

    return v0
.end method

.method public setClickable(Z)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->clickable:Z

    return-object p0
.end method

.method public setCompetitionType(Lcom/kakao/vectormap/label/CompetitionType;)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionType:Lcom/kakao/vectormap/label/CompetitionType;

    return-object p0
.end method

.method public setCompetitionUnit(Lcom/kakao/vectormap/label/CompetitionUnit;)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->competitionUnit:Lcom/kakao/vectormap/label/CompetitionUnit;

    return-object p0
.end method

.method public setLodRadius(F)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 174
    iput p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->lodRadius:F

    return-object p0
.end method

.method public setOrderingType(Lcom/kakao/vectormap/label/OrderingType;)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->orderingType:Lcom/kakao/vectormap/label/OrderingType;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/label/LabelLayerOptions;
    .locals 0

    .line 163
    iput p1, p0, Lcom/kakao/vectormap/label/LabelLayerOptions;->zOrder:I

    return-object p0
.end method
