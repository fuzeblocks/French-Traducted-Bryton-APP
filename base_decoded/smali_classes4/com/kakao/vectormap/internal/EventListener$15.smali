.class Lcom/kakao/vectormap/internal/EventListener$15;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onRouteLineProgressEnd(Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$progress:F

.field final synthetic val$result:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Landroid/util/Pair;F)V
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

    .line 667
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$15;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$15;->val$result:Landroid/util/Pair;

    iput p3, p0, Lcom/kakao/vectormap/internal/EventListener$15;->val$progress:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 671
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$15;->val$result:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$15;->val$result:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/vectormap/route/RouteLine;

    iget v2, p0, Lcom/kakao/vectormap/internal/EventListener$15;->val$progress:F

    invoke-interface {v0, v1, v2}, Lcom/kakao/vectormap/route/OnRouteLineProgressEndCallback;->onRouteLineProgressEnded(Lcom/kakao/vectormap/route/RouteLine;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
