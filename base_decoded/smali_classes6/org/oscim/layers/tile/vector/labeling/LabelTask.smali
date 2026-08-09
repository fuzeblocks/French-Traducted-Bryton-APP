.class final Lorg/oscim/layers/tile/vector/labeling/LabelTask;
.super Ljava/lang/Object;
.source "LabelTask.java"


# instance fields
.field final layers:Lorg/oscim/renderer/bucket/TextureBucket;

.field final pos:Lorg/oscim/core/MapPosition;

.field final symbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

.field final textLayer:Lorg/oscim/renderer/bucket/TextBucket;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/oscim/core/MapPosition;

    invoke-direct {v0}, Lorg/oscim/core/MapPosition;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->pos:Lorg/oscim/core/MapPosition;

    .line 19
    new-instance v0, Lorg/oscim/renderer/bucket/SymbolBucket;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/SymbolBucket;-><init>()V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->symbolLayer:Lorg/oscim/renderer/bucket/SymbolBucket;

    .line 20
    new-instance v1, Lorg/oscim/renderer/bucket/TextBucket;

    invoke-direct {v1}, Lorg/oscim/renderer/bucket/TextBucket;-><init>()V

    iput-object v1, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->textLayer:Lorg/oscim/renderer/bucket/TextBucket;

    .line 22
    iput-object v0, p0, Lorg/oscim/layers/tile/vector/labeling/LabelTask;->layers:Lorg/oscim/renderer/bucket/TextureBucket;

    .line 23
    iput-object v1, v0, Lorg/oscim/renderer/bucket/SymbolBucket;->next:Lorg/oscim/utils/pool/Inlist;

    return-void
.end method
