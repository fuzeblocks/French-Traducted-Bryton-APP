.class Lcom/kakao/vectormap/internal/EventListener$20;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onGuiClicked(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$componentId:Ljava/lang/String;

.field final synthetic val$guiId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 821
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$guiId:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$componentId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 825
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$guiId:Ljava/lang/String;

    const-string v1, "system_compass"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$1500(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$1500(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v2}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/vectormap/KakaoMap;->getCompass()Lcom/kakao/vectormap/Compass;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/KakaoMap$OnCompassClickListener;->onCompassClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/Compass;)V

    :cond_0
    return-void

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getMapWidgetManager()Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;->getInfoWindowLayer()Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$guiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/mapwidget/InfoWindowLayer;->getInfoWindow(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/InfoWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 835
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$1600(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 836
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$1600(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v2}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$componentId:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/kakao/vectormap/KakaoMap$OnInfoWindowClickListener;->onInfoWindowClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/mapwidget/InfoWindow;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/KakaoMap;->getMapWidgetManager()Lcom/kakao/vectormap/mapwidget/MapWidgetManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/mapwidget/MapWidgetManager;->getMapWidgetLayer()Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$guiId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/mapwidget/MapWidgetLayer;->getMapWidget(Ljava/lang/String;)Lcom/kakao/vectormap/mapwidget/MapWidget;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 844
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$1700(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 845
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$1700(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$20;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v2}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/vectormap/internal/EventListener$20;->val$componentId:Ljava/lang/String;

    invoke-interface {v1, v2, v0, v3}, Lcom/kakao/vectormap/KakaoMap$OnMapWidgetClickListener;->onMapWidgetClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/mapwidget/MapWidget;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
