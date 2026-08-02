.class Lcom/kakao/vectormap/internal/EventListener$12;
.super Ljava/lang/Object;
.source "EventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/vectormap/internal/EventListener;->onLodLabelCreated(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kakao/vectormap/internal/EventListener;

.field final synthetic val$layer:Lcom/kakao/vectormap/label/LodLabelLayer;

.field final synthetic val$result:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V
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

    .line 552
    iput-object p1, p0, Lcom/kakao/vectormap/internal/EventListener$12;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iput-object p2, p0, Lcom/kakao/vectormap/internal/EventListener$12;->val$layer:Lcom/kakao/vectormap/label/LodLabelLayer;

    iput-object p3, p0, Lcom/kakao/vectormap/internal/EventListener$12;->val$result:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 556
    :try_start_0
    iget-object v0, p0, Lcom/kakao/vectormap/internal/EventListener$12;->this$0:Lcom/kakao/vectormap/internal/EventListener;

    iget-object v1, p0, Lcom/kakao/vectormap/internal/EventListener$12;->val$layer:Lcom/kakao/vectormap/label/LodLabelLayer;

    iget-object v2, p0, Lcom/kakao/vectormap/internal/EventListener$12;->val$result:Landroid/util/Pair;

    invoke-static {v0, v1, v2}, Lcom/kakao/vectormap/internal/EventListener;->access$1000(Lcom/kakao/vectormap/internal/EventListener;Lcom/kakao/vectormap/label/LodLabelLayer;Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/vectormap/MapLogger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
