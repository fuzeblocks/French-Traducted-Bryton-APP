.class Lcom/kakao/vectormap/internal/EventListener$24;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onLabelAnimationStopped(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$animator:Lcom/kakao/vectormap/label/LabelAnimator;

.field final synthetic val$listener:Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;Lcom/kakao/vectormap/label/LabelAnimator;)V
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

    .line 960
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$24;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$24;->val$listener:Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/EventListener$24;->val$animator:Lcom/kakao/vectormap/label/LabelAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 964
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$24;->val$listener:Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$24;->val$animator:Lcom/kakao/vectormap/label/LabelAnimator;

    invoke-interface {v0, v1}, Lcom/kakao/vectormap/label/OnLabelAnimationStopListener;->onAnimationStopped(Lcom/kakao/vectormap/label/LabelAnimator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 966
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
