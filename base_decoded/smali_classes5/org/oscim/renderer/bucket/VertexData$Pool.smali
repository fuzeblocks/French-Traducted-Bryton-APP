.class Lorg/oscim/renderer/bucket/VertexData$Pool;
.super Lorg/oscim/utils/pool/SyncPool;
.source "VertexData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/bucket/VertexData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Pool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/SyncPool<",
        "Lorg/oscim/renderer/bucket/VertexData$Chunk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    .line 53
    invoke-direct {p0, v0}, Lorg/oscim/utils/pool/SyncPool;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected clearItem(Lorg/oscim/renderer/bucket/VertexData$Chunk;)Z
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p1, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    const/4 p1, 0x1

    return p1
.end method

.method protected bridge synthetic clearItem(Lorg/oscim/utils/pool/Inlist;)Z
    .locals 0

    .line 51
    check-cast p1, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->clearItem(Lorg/oscim/renderer/bucket/VertexData$Chunk;)Z

    move-result p1

    return p1
.end method

.method protected createItem()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 1

    .line 58
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData$Chunk;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData$Pool;->createItem()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    return-object v0
.end method
