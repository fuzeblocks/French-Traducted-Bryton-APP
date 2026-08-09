.class Lcom/kakao/vectormap/internal/EventListener$23;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onViewInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$isSucceed:Z


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 927
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$23;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-boolean p2, p0, Lcom/kakao/vectormap/internal/EventListener$23;->val$isSucceed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 931
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/vectormap/internal/EventListener$23;->val$isSucceed:Z

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$23;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$2000(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$23;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/vectormap/KakaoMap;->getMapViewInfo()Lcom/kakao/vectormap/MapViewInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;->onMapViewInfoChanged(Lcom/kakao/vectormap/MapViewInfo;)V

    goto :goto_0

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$23;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$2000(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/vectormap/KakaoMap$OnMapViewInfoChangeListener;->onMapViewInfoChangeFailed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
