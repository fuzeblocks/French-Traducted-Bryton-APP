.class Lorg/oscim/renderer/LocationTextureRenderer$1;
.super Ljava/lang/Object;
.source "LocationTextureRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/renderer/LocationTextureRenderer;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastRun:J

.field final synthetic this$0:Lorg/oscim/renderer/LocationTextureRenderer;


# direct methods
.method constructor <init>(Lorg/oscim/renderer/LocationTextureRenderer;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->this$0:Lorg/oscim/renderer/LocationTextureRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 151
    iget-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->this$0:Lorg/oscim/renderer/LocationTextureRenderer;

    invoke-static {v0}, Lorg/oscim/renderer/LocationTextureRenderer;->access$000(Lorg/oscim/renderer/LocationTextureRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->this$0:Lorg/oscim/renderer/LocationTextureRenderer;

    invoke-static {v0}, Lorg/oscim/renderer/LocationTextureRenderer;->access$100(Lorg/oscim/renderer/LocationTextureRenderer;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->lastRun:J

    sub-long/2addr v0, v2

    .line 157
    iget-object v2, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->this$0:Lorg/oscim/renderer/LocationTextureRenderer;

    invoke-static {v2}, Lorg/oscim/renderer/LocationTextureRenderer;->access$200(Lorg/oscim/renderer/LocationTextureRenderer;)Lorg/oscim/map/Map;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 158
    iget-object v0, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->this$0:Lorg/oscim/renderer/LocationTextureRenderer;

    invoke-static {v0}, Lorg/oscim/renderer/LocationTextureRenderer;->access$200(Lorg/oscim/renderer/LocationTextureRenderer;)Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->render()V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/renderer/LocationTextureRenderer$1;->lastRun:J

    return-void
.end method
