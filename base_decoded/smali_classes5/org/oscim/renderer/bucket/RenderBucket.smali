.class public abstract Lorg/oscim/renderer/bucket/RenderBucket;
.super Lorg/oscim/utils/pool/Inlist;
.source "RenderBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/bucket/RenderBucket;",
        ">;"
    }
.end annotation


# static fields
.field public static final BITMAP:B = 0x7t

.field public static final CIRCLE:B = 0x8t

.field static final EMPTY:Lorg/oscim/renderer/bucket/VertexData;

.field public static final EXTRUSION:B = 0x4t

.field public static final HAIRLINE:B = 0x5t

.field public static final LINE:B = 0x0t

.field public static final MESH:B = 0x3t

.field public static final POLYGON:B = 0x2t

.field public static final SYMBOL:B = 0x6t

.field public static final TEXLINE:B = 0x1t


# instance fields
.field protected final indiceItems:Lorg/oscim/renderer/bucket/VertexData;

.field protected indiceOffset:I

.field level:I

.field protected numIndices:I

.field protected numVertices:I

.field final quads:Z

.field public final type:B

.field protected final vertexItems:Lorg/oscim/renderer/bucket/VertexData;

.field protected vertexOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/RenderBucket;->EMPTY:Lorg/oscim/renderer/bucket/VertexData;

    return-void
.end method

.method protected constructor <init>(BZZ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    .line 60
    iput-byte p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->type:B

    .line 61
    new-instance p1, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {p1}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    if-eqz p2, :cond_0

    .line 63
    new-instance p1, Lorg/oscim/renderer/bucket/VertexData;

    invoke-direct {p1}, Lorg/oscim/renderer/bucket/VertexData;-><init>()V

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lorg/oscim/renderer/bucket/RenderBucket;->EMPTY:Lorg/oscim/renderer/bucket/VertexData;

    iput-object p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    .line 67
    :goto_0
    iput-boolean p3, p0, Lorg/oscim/renderer/bucket/RenderBucket;->quads:Z

    return-void
.end method


# virtual methods
.method protected clear()V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    .line 75
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->numVertices:I

    .line 77
    iput v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->numIndices:I

    return-void
.end method

.method protected compile(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/RenderBucket;->compileVertexItems(Ljava/nio/ShortBuffer;)V

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0, p2}, Lorg/oscim/renderer/bucket/RenderBucket;->compileIndicesItems(Ljava/nio/ShortBuffer;)V

    :cond_0
    return-void
.end method

.method protected compileIndicesItems(Ljava/nio/ShortBuffer;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData;->empty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceOffset:I

    .line 135
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected compileVertexItems(Ljava/nio/ShortBuffer;)V
    .locals 1

    .line 125
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->position()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    .line 126
    iget-object v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexItems:Lorg/oscim/renderer/bucket/VertexData;

    invoke-virtual {v0, p1}, Lorg/oscim/renderer/bucket/VertexData;->compile(Ljava/nio/ShortBuffer;)I

    return-void
.end method

.method public getIndiceOffset()I
    .locals 1

    .line 102
    iget v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->indiceOffset:I

    return v0
.end method

.method public getVertexOffset()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    return v0
.end method

.method protected prepare()V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 106
    iput p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->level:I

    return-void
.end method

.method public setVertexOffset(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/oscim/renderer/bucket/RenderBucket;->vertexOffset:I

    return-void
.end method
