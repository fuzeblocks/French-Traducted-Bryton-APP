.class Lcom/kakao/vectormap/internal/EventListener$2;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onMapResized(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$viewport:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Landroid/graphics/Rect;)V
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

    .line 245
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$2;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$2;->val$viewport:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 249
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$2;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/EventListener;->access$200(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$2;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    invoke-static {v1}, Lcom/kakao/vectormap/internal/EventListener;->access$100(Lcom/kakao/vectormap/internal/EventListener;)Lcom/kakao/vectormap/KakaoMap;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$2;->val$viewport:Landroid/graphics/Rect;

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/KakaoMap$OnViewportChangeListener;->onViewportChanged(Lcom/kakao/vectormap/KakaoMap;Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
