.class final Lorg/oscim/layers/PathLayer$Task;
.super Ljava/lang/Object;
.source "PathLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/PathLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Task"
.end annotation


# instance fields
.field final buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

.field final position:Lorg/oscim/core/MapPosition;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/PathLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 261
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/PathLayer$Task;->position:Lorg/oscim/core/MapPosition;

    return-void
.end method
