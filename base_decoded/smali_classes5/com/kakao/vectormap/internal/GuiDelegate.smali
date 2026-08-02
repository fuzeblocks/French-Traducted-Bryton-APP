.class Lcom/kakao/vectormap/internal/GuiDelegate;
.super Lcom/kakao/vectormap/internal/Destroyable;
.source "GuiDelegate.java"

# interfaces
.implements Lcom/kakao/vectormap/internal/IGuiDelegate;


# instance fields
.field private appEngineHandle:J

.field private infoWindowLayer:Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

.field private mapWidgetLayer:Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;

.field private resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

.field private viewName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 18
    invoke-static {}, Lcom/kakao/vectormap/internal/GuiDelegate;->nativeInit()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/kakao/vectormap/internal/MapResourceManager;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/kakao/vectormap/internal/Destroyable;-><init>()V

    .line 28
    iput-object p3, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    .line 30
    iput-wide p1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    return-void
.end method

.method private addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V
    .locals 4

    .line 219
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    instance-of v0, p1, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;

    if-eqz v0, :cond_1

    .line 224
    check-cast p1, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;

    .line 225
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->getBackground()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->getBackground()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->getBackground()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v2

    iget v2, v2, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->resourceId:I

    .line 227
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->getBackground()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v3

    iget-object v3, v3, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bitmap:Landroid/graphics/Bitmap;

    .line 226
    invoke-virtual {v1, v2, v3}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->assetId:Ljava/lang/String;

    .line 230
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->hasChild()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiLayout;->getChildArray()[Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 232
    invoke-direct {p0, v2}, Lcom/kakao/vectormap/internal/GuiDelegate;->addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    instance-of v0, p1, Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    if-eqz v0, :cond_2

    .line 236
    check-cast p1, Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    iget-object v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->resourceManager:Lcom/kakao/vectormap/internal/MapResourceManager;

    iget v1, p1, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->resourceId:I

    iget-object v2, p1, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/vectormap/internal/MapResourceManager;->addImage(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->assetId:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->getChild()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/component/GuiImage;->getChild()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/vectormap/internal/GuiDelegate;->addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V

    :cond_2
    return-void

    .line 220
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static native addInfoWindow(JLjava/lang/String;DDLjava/lang/String;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiView;FFFFZZZII)V
.end method

.method static native addMapWidget(JLjava/lang/String;IFFLjava/lang/String;IZLcom/kakao/vectormap/mapwidget/component/GuiView;)V
.end method

.method static native moveTo(JLjava/lang/String;Ljava/lang/String;DDJ)V
.end method

.method static native nativeInit()V
.end method

.method static native removeAllInfoWindow(JLjava/lang/String;)V
.end method

.method static native removeAllMapWidget(JLjava/lang/String;)V
.end method

.method static native removeInfoWindow(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native removeMapWidget(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method static native setInfoWindowLayerVisible(JLjava/lang/String;Z)V
.end method

.method static native setMapWidgetPosition(JLjava/lang/String;Ljava/lang/String;IFF)V
.end method

.method static native setMapWidgetRotation(JLjava/lang/String;Ljava/lang/String;F)V
.end method

.method static native setMapWidgetVisible(JLjava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native setMapWidgetZOrder(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method static native setPosition(JLjava/lang/String;Ljava/lang/String;DD)V
.end method

.method static native setVisible(JLjava/lang/String;Ljava/lang/String;ZZI)V
.end method

.method static native setZOrder(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method static native updateInfoWindow(JLjava/lang/String;Ljava/lang/String;DDLcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiView;FFFFZZ)V
.end method


# virtual methods
.method public addInfoWindow(Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;)V
    .locals 23

    move-object/from16 v0, p0

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getBody()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/internal/GuiDelegate;->addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getTail()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getTail()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/vectormap/internal/GuiDelegate;->addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V

    .line 69
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getBodyOffset()Landroid/graphics/PointF;

    move-result-object v1

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getTailOffset()Landroid/graphics/PointF;

    move-result-object v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getPosition()Lcom/kakao/vectormap/LatLng;

    move-result-object v3

    .line 73
    iget-wide v4, v0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v6, v0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v9

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getBody()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getTail()Lcom/kakao/vectormap/mapwidget/component/GuiImage;

    move-result-object v13

    iget v14, v1, Landroid/graphics/PointF;->x:F

    iget v15, v1, Landroid/graphics/PointF;->y:F

    iget v1, v2, Landroid/graphics/PointF;->x:F

    move/from16 v16, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    move/from16 v17, v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isVisible()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isApplyDpScale()Z

    move-result v19

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->isAutoMove()Z

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getAutoMoveDuration()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowOptions;->getZOrder()I

    move-result v22

    .line 73
    invoke-static/range {v4 .. v22}, Lcom/kakao/vectormap/internal/GuiDelegate;->addInfoWindow(JLjava/lang/String;DDLjava/lang/String;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiView;FFFFZZZII)V

    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public addMapWidget(Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getMapGravity()I

    move-result v4

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 86
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getPosition()Landroid/graphics/PointF;

    move-result-object v0

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getZOrder()I

    move-result v8

    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->isVisible()Z

    move-result v9

    .line 87
    invoke-virtual {p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetOptions;->getRootView()Lcom/kakao/vectormap/mapwidget/component/GuiView;

    move-result-object v10

    .line 85
    invoke-static/range {v1 .. v10}, Lcom/kakao/vectormap/internal/GuiDelegate;->addMapWidget(JLjava/lang/String;IFFLjava/lang/String;IZLcom/kakao/vectormap/mapwidget/component/GuiView;)V

    return-void

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getInfoWindowLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->infoWindowLayer:Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    return-object v0
.end method

.method public getMapWidgetLayer()Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->mapWidgetLayer:Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;

    return-object v0
.end method

.method public moveTo(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v7

    move-object v4, p1

    move-wide v9, p3

    invoke-static/range {v1 .. v10}, Lcom/kakao/vectormap/internal/GuiDelegate;->moveTo(JLjava/lang/String;Ljava/lang/String;DDJ)V

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method onDestroy()V
    .locals 0

    return-void
.end method

.method public removeAllInfoWindow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/GuiDelegate;->removeAllInfoWindow(JLjava/lang/String;)V

    return-void

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeAllMapWidget()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/GuiDelegate;->removeAllMapWidget(JLjava/lang/String;)V

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Initialization Failed, Reload Map Required."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeInfoWindow(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/GuiDelegate;->removeInfoWindow(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeMapWidget(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 202
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/GuiDelegate;->removeMapWidget(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInfoWindowLayer(Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->infoWindowLayer:Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    return-void
.end method

.method public setInfoWindowLayerVisible(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/vectormap/internal/GuiDelegate;->setInfoWindowLayerVisible(JLjava/lang/String;Z)V

    return-void

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMapWidgetLayer(Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->mapWidgetLayer:Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;

    return-void
.end method

.method public setMapWidgetPosition(Ljava/lang/String;IFF)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/GuiDelegate;->setMapWidgetPosition(JLjava/lang/String;Ljava/lang/String;IFF)V

    return-void

    .line 176
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMapWidgetRotation(Ljava/lang/String;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/GuiDelegate;->setMapWidgetRotation(JLjava/lang/String;Ljava/lang/String;F)V

    return-void

    .line 194
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMapWidgetVisible(Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/GuiDelegate;->setMapWidgetVisible(JLjava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMapWidgetZOrder(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/GuiDelegate;->setMapWidgetZOrder(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPosition(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v7

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lcom/kakao/vectormap/internal/GuiDelegate;->setPosition(JLjava/lang/String;Ljava/lang/String;DD)V

    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Ljava/lang/String;ZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-wide v1, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v3, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v1 .. v7}, Lcom/kakao/vectormap/internal/GuiDelegate;->setVisible(JLjava/lang/String;Ljava/lang/String;ZZI)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setZOrder(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-wide v0, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v2, p0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/kakao/vectormap/internal/GuiDelegate;->setZOrder(JLjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Initialization Failed, Reload Map Required."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Ljava/lang/String;Lcom/kakao/vectormap/LatLng;Lcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiImage;Landroid/graphics/PointF;Landroid/graphics/PointF;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/vectormap/internal/GuiDelegate;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v9, :cond_0

    .line 130
    invoke-direct {v0, v9}, Lcom/kakao/vectormap/internal/GuiDelegate;->addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V

    :cond_0
    if-eqz v10, :cond_1

    .line 133
    invoke-direct {v0, v10}, Lcom/kakao/vectormap/internal/GuiDelegate;->addAssetImage(Lcom/kakao/vectormap/mapwidget/component/GuiView;)V

    .line 136
    :cond_1
    iget-wide v3, v0, Lcom/kakao/vectormap/internal/GuiDelegate;->appEngineHandle:J

    iget-object v5, v0, Lcom/kakao/vectormap/internal/GuiDelegate;->viewName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/vectormap/LatLng;->getLongitude()D

    move-result-wide v11

    iget v13, v1, Landroid/graphics/PointF;->x:F

    iget v14, v1, Landroid/graphics/PointF;->y:F

    iget v15, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-wide v1, v3

    move-object v3, v5

    move-object/from16 v4, p1

    move-wide v5, v6

    move/from16 v16, v8

    move-wide v7, v11

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, p7

    move/from16 v16, p8

    invoke-static/range {v1 .. v16}, Lcom/kakao/vectormap/internal/GuiDelegate;->updateInfoWindow(JLjava/lang/String;Ljava/lang/String;DDLcom/kakao/vectormap/mapwidget/component/GuiView;Lcom/kakao/vectormap/mapwidget/component/GuiView;FFFFZZ)V

    return-void

    .line 126
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Initialization Failed, Reload Map Required."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
