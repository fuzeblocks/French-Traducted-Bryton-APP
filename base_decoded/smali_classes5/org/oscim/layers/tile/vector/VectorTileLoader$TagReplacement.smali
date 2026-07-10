.class Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;
.super Ljava/lang/Object;
.source "VectorTileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/tile/vector/VectorTileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TagReplacement"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field tag:Lorg/oscim/core/Tag;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;->key:Ljava/lang/String;

    .line 164
    new-instance v0, Lorg/oscim/core/Tag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/oscim/core/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/oscim/layers/tile/vector/VectorTileLoader$TagReplacement;->tag:Lorg/oscim/core/Tag;

    return-void
.end method
