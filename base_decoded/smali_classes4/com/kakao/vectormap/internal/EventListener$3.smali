.class Lcom/kakao/vectormap/internal/EventListener$3;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onPaddingResized(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$3;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$3;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$300(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$3;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/KakaoMap$OnPaddingChangeListener;->onViewportPaddingChanged(Lcom/kakao/vectormap/KakaoMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
