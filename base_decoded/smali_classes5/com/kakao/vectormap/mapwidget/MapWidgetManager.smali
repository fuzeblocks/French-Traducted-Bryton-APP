.class public Lcom/kakao/vectormap/mapwidget/MapWidgetManager;
.super Ljava/lang/Object;
.source "MapWidgetManager.java"


# instance fields
.field private final delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;


# direct methods
.method public constructor <init>(Lcom/kakao/vectormap/internal/IGuiDelegate;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    .line 14
    new-instance v0, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;-><init>(Lcom/kakao/vectormap/internal/IGuiDelegate;)V

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setInfoWindowLayer(Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;)V

    .line 15
    new-instance v0, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;

    invoke-direct {v0, p1}, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;-><init>(Lcom/kakao/vectormap/internal/IGuiDelegate;)V

    invoke-interface {p1, v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->setMapWidgetLayer(Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;)V

    return-void
.end method


# virtual methods
.method public getInfoWindowLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->getInfoWindowLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMapWidgetLayer()Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;->delegate:Lcom/kakao/vectormap/internal/IGuiDelegate;

    invoke-interface {v0}, Lcom/kakao/vectormap/internal/IGuiDelegate;->getMapWidgetLayer()Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method
