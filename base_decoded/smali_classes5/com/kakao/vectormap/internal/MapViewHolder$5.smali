.class Lcom/kakao/vectormap/internal/MapViewHolder$5;
.super Ljava/lang/Object;
.source "MapViewHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/MapViewHolder;->callOnMapError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/MapViewHolder;Ljava/lang/Exception;)V
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

    .line 207
    iput-object p1, p0, Lcom/kakao/vectormap/internal/MapViewHolder$5;->this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/MapViewHolder$5;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/MapViewHolder$5;->this$0:Lcom/kakao/vectormap/internal/MapViewHolder;

    invoke-static {v0}, Lcom/kakao/vectormap/internal/MapViewHolder;->access$000(Lcom/kakao/vectormap/internal/MapViewHolder;)Lcom/kakao/vectormap/MapLifeCycleCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/vectormap/internal/MapViewHolder$5;->val$e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/kakao/vectormap/MapLifeCycleCallback;->onMapError(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
