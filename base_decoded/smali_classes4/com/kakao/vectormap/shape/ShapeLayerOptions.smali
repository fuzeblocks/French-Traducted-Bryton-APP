.class public Lcom/kakao/vectormap/shape/ShapeLayerOptions;
.super Ljava/lang/Object;
.source "ShapeLayerOptions.java"


# instance fields
.field private layerId:Ljava/lang/String;

.field private passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

.field private tag:Ljava/lang/Object;

.field private visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->layerId:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->zOrder:I

    .line 20
    iput-object p3, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->visible:Z

    return-void
.end method

.method public static from()Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 4

    .line 25
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    const/16 v1, 0x2710

    sget-object v2, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Default:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;-><init>(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)V

    return-object v0
.end method

.method public static from(ILcom/kakao/vectormap/shape/ShapeLayerPass;)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 2

    .line 41
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;-><init>(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 3

    .line 29
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    const/16 v1, 0x2710

    sget-object v2, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Default:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    invoke-direct {v0, p0, v1, v2}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;-><init>(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;I)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 2

    .line 33
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    sget-object v1, Lcom/kakao/vectormap/shape/ShapeLayerPass;->Default:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    invoke-direct {v0, p0, p1, v1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;-><init>(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 1

    .line 37
    new-instance v0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;-><init>(Ljava/lang/String;ILcom/kakao/vectormap/shape/ShapeLayerPass;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 87
    :cond_0
    instance-of v0, p1, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_1
    check-cast p1, Lcom/kakao/vectormap/shape/ShapeLayerOptions;

    .line 89
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLayerId()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassType()Lcom/kakao/vectormap/shape/ShapeLayerPass;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->zOrder:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->getLayerId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->visible:Z

    return v0
.end method

.method public setPassType(Lcom/kakao/vectormap/shape/ShapeLayerPass;)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->passType:Lcom/kakao/vectormap/shape/ShapeLayerPass;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/shape/ShapeLayerOptions;
    .locals 0

    .line 50
    iput p1, p0, Lcom/kakao/vectormap/shape/ShapeLayerOptions;->zOrder:I

    return-object p0
.end method
