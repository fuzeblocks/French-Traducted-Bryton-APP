.class Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;
.super Lorg/oscim/renderer/LayerRenderer;
.source "CustomRenderLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/CustomRenderLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomRenderer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/oscim/layers/CustomRenderLayer;


# direct methods
.method constructor <init>(Lorg/oscim/layers/CustomRenderLayer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;->this$0:Lorg/oscim/layers/CustomRenderLayer;

    invoke-direct {p0}, Lorg/oscim/renderer/LayerRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected compile()V
    .locals 1

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;->setReady(Z)V

    return-void
.end method

.method public render(Lorg/oscim/renderer/GLViewport;)V
    .locals 0

    return-void
.end method

.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 3

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object p1, p0, Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;->this$0:Lorg/oscim/layers/CustomRenderLayer;

    invoke-static {p1}, Lorg/oscim/layers/CustomRenderLayer;->access$000(Lorg/oscim/layers/CustomRenderLayer;)I

    move-result p1

    .line 41
    invoke-virtual {p0}, Lorg/oscim/layers/CustomRenderLayer$CustomRenderer;->compile()V

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Lorg/oscim/layers/CustomRenderLayer;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
