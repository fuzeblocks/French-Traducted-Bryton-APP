.class Lcom/kakao/vectormap/internal/EventListener$6;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onRenderViewClicked(FFDD)V
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
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;FFDD)V
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

    .line 350
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$6;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput p2, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$screenPointX:F

    iput p3, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$screenPointY:F

    iput-wide p4, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$lat:D

    iput-wide p6, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$lng:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$6;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iget v1, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$screenPointX:F

    iget v2, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$screenPointY:F

    iget-wide v3, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$lat:D

    iget-wide v5, p0, Lcom/kakao/vectormap/internal/EventListener$6;->val$lng:D

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/vectormap/internal/EventListener;->handleRenderViewClicked(FFDD)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
