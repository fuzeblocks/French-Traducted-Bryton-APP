.class public Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;
.super Lorg/oscim/renderer/BucketRenderer;
.source "AbstractVectorLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/vector/AbstractVectorLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Renderer"
.end annotation


# instance fields
.field mTmpPos:Lorg/oscim/core/MapPosition;

.field final synthetic this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;


# direct methods
.method public constructor <init>(Lorg/oscim/layers/vector/AbstractVectorLayer;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    invoke-direct {p0}, Lorg/oscim/renderer/BucketRenderer;-><init>()V

    .line 163
    new-instance p1, Lorg/oscim/core/MapPosition;

    invoke-direct {p1}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mTmpPos:Lorg/oscim/core/MapPosition;

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mFlipOnDateLine:Z

    return-void
.end method


# virtual methods
.method public update(Lorg/oscim/renderer/GLViewport;)V
    .locals 5

    .line 172
    iget-object p1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->this$0:Lorg/oscim/layers/vector/AbstractVectorLayer;

    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer;->mWorker:Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;

    invoke-virtual {p1}, Lorg/oscim/layers/vector/AbstractVectorLayer$Worker;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->position:Lorg/oscim/core/MapPosition;

    invoke-virtual {v0, v1}, Lorg/oscim/core/MapPosition;->copy(Lorg/oscim/core/MapPosition;)V

    .line 178
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-object v1, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->mMapPosition:Lorg/oscim/core/MapPosition;

    iget-wide v1, v1, Lorg/oscim/core/MapPosition;->scale:D

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/oscim/core/MapPosition;->setScale(D)Lorg/oscim/core/MapPosition;

    .line 180
    iget-object v0, p0, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    iget-object p1, p1, Lorg/oscim/layers/vector/AbstractVectorLayer$Task;->buckets:Lorg/oscim/renderer/bucket/RenderBuckets;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/RenderBuckets;->setFrom(Lorg/oscim/renderer/bucket/RenderBuckets;)V

    .line 182
    invoke-virtual {p0}, Lorg/oscim/layers/vector/AbstractVectorLayer$Renderer;->compile()V

    return-void
.end method
