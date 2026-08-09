.class Lorg/oscim/renderer/LocationRenderer$1;
.super Ljava/lang/Object;
.source "LocationRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/oscim/renderer/LocationRenderer;->animate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastRun:J

.field final synthetic this$0:Lorg/oscim/renderer/LocationRenderer;


# direct methods
.method constructor <init>(Lorg/oscim/renderer/LocationRenderer;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/oscim/renderer/LocationRenderer$1;->this$0:Lorg/oscim/renderer/LocationRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 143
    iget-object v0, p0, Lorg/oscim/renderer/LocationRenderer$1;->this$0:Lorg/oscim/renderer/LocationRenderer;

    invoke-static {v0}, Lorg/oscim/renderer/LocationRenderer;->access$000(Lorg/oscim/renderer/LocationRenderer;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/LocationRenderer$1;->this$0:Lorg/oscim/renderer/LocationRenderer;

    invoke-static {v0}, Lorg/oscim/renderer/LocationRenderer;->access$100(Lorg/oscim/renderer/LocationRenderer;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 148
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/oscim/renderer/LocationRenderer$1;->lastRun:J

    sub-long/2addr v0, v2

    .line 149
    iget-object v2, p0, Lorg/oscim/renderer/LocationRenderer$1;->this$0:Lorg/oscim/renderer/LocationRenderer;

    invoke-static {v2}, Lorg/oscim/renderer/LocationRenderer;->access$200(Lorg/oscim/renderer/LocationRenderer;)Lorg/oscim/map/Map;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, Lorg/oscim/map/Map;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    iget-object v0, p0, Lorg/oscim/renderer/LocationRenderer$1;->this$0:Lorg/oscim/renderer/LocationRenderer;

    invoke-static {v0}, Lorg/oscim/renderer/LocationRenderer;->access$200(Lorg/oscim/renderer/LocationRenderer;)Lorg/oscim/map/Map;

    move-result-object v0

    invoke-virtual {v0}, Lorg/oscim/map/Map;->render()V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/oscim/renderer/LocationRenderer$1;->lastRun:J

    return-void
.end method
