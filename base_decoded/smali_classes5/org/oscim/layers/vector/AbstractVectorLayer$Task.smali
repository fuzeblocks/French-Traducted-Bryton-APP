.class public Lorg/oscim/layers/vector/AbstractVectorLayer$Task;
.super Ljava/lang/Object;
.source "AbstractVectorLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/vector/AbstractVectorLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Task"
.end annotation


# instance fields
.field public final buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

.field public final position:Lorg/oscim/core/MapPosition;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/RenderBuckets;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    .line 83
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    return-void
.end method
