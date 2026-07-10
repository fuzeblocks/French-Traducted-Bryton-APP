.class Lcom/kakao/vectormap/internal/EventListener$22;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onPoiStateRequested(Ljava/lang/String;ZZILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$callbackKey:Ljava/lang/String;

.field final synthetic val$poiClickable:Z

.field final synthetic val$poiLanguage:Ljava/lang/String;

.field final synthetic val$poiScale:I

.field final synthetic val$poiVisible:Z

.field final synthetic val$poiVisibleMaxLevel:I


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Ljava/lang/String;ZZILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
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

    .line 882
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$22;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$callbackKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiVisible:Z

    iput-boolean p4, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiClickable:Z

    iput p5, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiScale:I

    iput-object p6, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiLanguage:Ljava/lang/String;

    iput p7, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiVisibleMaxLevel:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 886
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$22;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    .line 887
    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$1900(Lcom/kakao/vectormap/internal/EventListener;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$callbackKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/vectormap/KakaoMap$OnPoiStateRequestListener;

    if-eqz v0, :cond_0

    .line 890
    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$22;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    new-instance v8, Lcom/kakao/vectormap/PoiState;

    iget-boolean v3, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiVisible:Z

    iget-boolean v4, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiClickable:Z

    iget v2, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiScale:I

    .line 891
    invoke-static {v2}, Lcom/kakao/vectormap/PoiScale;->getEnum(I)Lcom/kakao/vectormap/PoiScale;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiLanguage:Ljava/lang/String;

    iget v7, p0, Lcom/kakao/vectormap/internal/EventListener$22;->val$poiVisibleMaxLevel:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/kakao/vectormap/PoiState;-><init>(ZZLcom/kakao/vectormap/PoiScale;Ljava/lang/String;I)V

    .line 890
    invoke-interface {v0, v1, v8}, Lcom/kakao/vectormap/KakaoMap$OnPoiStateRequestListener;->onPoiStateRequested(Lcom/kakao/vectormap/KakaoMap;Lcom/kakao/vectormap/PoiState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 895
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method
