.class public Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
.super Ljava/lang/Object;
.source "InfoWindowOptions.java"


# instance fields
.field public applyDpScale:Z

.field public autoMove:Z

.field public autoMoveDuration:I

.field public body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

.field public bodyOffset:Landroid/graphics/PointF;

.field public id:Ljava/lang/String;

.field public position:Lcom/kakao/vectormap/LatLng;

.field public tag:Ljava/lang/Object;

.field public tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

.field public tailOffset:Landroid/graphics/PointF;

.field public visible:Z

.field private zOrder:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->visible:Z

    .line 23
    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->bodyOffset:Landroid/graphics/PointF;

    .line 24
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tailOffset:Landroid/graphics/PointF;

    .line 25
    iput-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->applyDpScale:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMove:Z

    const/16 v1, 0x12c

    .line 27
    iput v1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMoveDuration:I

    .line 31
    invoke-static {p1}, Lcom/kakao/vectormap/utils/MapUtils;->getUniqueId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->id:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->position:Lcom/kakao/vectormap/LatLng;

    .line 33
    iput v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->zOrder:I

    return-void
.end method

.method public static from(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 2

    .line 43
    new-instance v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;

    const-string v1, ""

    invoke-direct {v0, v1, p0}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 1

    .line 54
    new-instance v0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;

    invoke-direct {v0, p0, p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;-><init>(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V

    return-object v0
.end method


# virtual methods
.method public getAutoMoveDuration()I
    .locals 1

    .line 294
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMoveDuration:I

    return v0
.end method

.method public getBody()Lcom/kakao/vectormap/mapwidget/component/GuiView;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object v0
.end method

.method public getBodyOffset()Landroid/graphics/PointF;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->bodyOffset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()Lcom/kakao/vectormap/LatLng;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->position:Lcom/kakao/vectormap/LatLng;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTail()Lcom/kakao/vectormap/mapwidget/component/GuiImage;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    return-object v0
.end method

.method public getTailOffset()Landroid/graphics/PointF;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tailOffset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getZOrder()I
    .locals 1

    .line 301
    iget v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->zOrder:I

    return v0
.end method

.method public isApplyDpScale()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->applyDpScale:Z

    return v0
.end method

.method public isAutoMove()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMove:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->visible:Z

    return v0
.end method

.method public setApplyDpScale(Z)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->applyDpScale:Z

    return-object p0
.end method

.method public setAutoMove(Z)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 176
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMove:Z

    return-object p0
.end method

.method public setAutoMove(ZI)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 188
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMove:Z

    .line 189
    iput p2, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->autoMoveDuration:I

    return-object p0
.end method

.method public setBody(Lcom/kakao/vectormap/mapwidget/component/GuiView;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->body:Lcom/kakao/vectormap/mapwidget/component/GuiView;

    return-object p0
.end method

.method public setBodyOffset(FF)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->bodyOffset:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public setBodyOffset(Landroid/graphics/Point;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 100
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->setBodyOffset(FF)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;

    move-result-object p1

    return-object p1
.end method

.method public setPosition(Lcom/kakao/vectormap/LatLng;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->position:Lcom/kakao/vectormap/LatLng;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setTail(Lcom/kakao/vectormap/mapwidget/component/GuiImage;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tail:Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    return-object p0
.end method

.method public setTailOffset(FF)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->tailOffset:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-object p0
.end method

.method public setTailOffset(Landroid/graphics/Point;)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 134
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->setTailOffset(FF)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->visible:Z

    return-object p0
.end method

.method public setZOrder(I)Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;
    .locals 0

    .line 200
    iput p1, p0, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->zOrder:I

    return-object p0
.end method
