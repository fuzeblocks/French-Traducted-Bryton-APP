.class Lcom/kakao/vectormap/internal/EventListener$8;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onTerrainLongClicked(FFDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$lat:D

.field final synthetic val$lng:D

.field final synthetic val$screenPointX:F

.field final synthetic val$screenPointY:F


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;DDFF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
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

    .line 406
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$8;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-wide p2, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$lat:D

    iput-wide p4, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$lng:D

    iput p6, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$screenPointX:F

    iput p7, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$screenPointY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$8;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$600(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$8;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$lat:D

    iget-wide v4, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$lng:D

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/vectormap/LatLng;->from(DD)Lcom/kakao/vectormap/LatLng;

    move-result-object v2

    new-instance v3, Landroid/graphics/PointF;

    iget v4, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$screenPointX:F

    iget v5, p0, Lcom/kakao/vectormap/internal/EventListener$8;->val$screenPointY:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v1, v2, v3}, Lcom/kakao/vectormap/KakaoMap$OnTerrainLongClickListener;->onTerrainLongClicked(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/LatLng;Landroid/graphics/PointF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
