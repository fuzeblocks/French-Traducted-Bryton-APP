.class Lcom/kakao/vectormap/internal/MapViewHolder$3;
.super Ljava/lang/Object;
.source "MapViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/MapViewHolder;->callEngineResumed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/MapViewHolder;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/MapViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder$3;->this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder$3;->this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/MapViewHolder;->access$000(Lcom/kakao/vectormap/internal/MapViewHolder;)Lcom/kakao/vectormap/MapLifeCycleCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/vectormap/MapLifeCycleCallback;->onMapResumed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
