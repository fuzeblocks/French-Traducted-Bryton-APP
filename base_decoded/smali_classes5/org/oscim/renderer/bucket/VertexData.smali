.class public Lorg/oscim/renderer/bucket/VertexData;
.super Lorg/oscim/utils/pool/Inlist$List;
.source "VertexData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/bucket/VertexData$Chunk;,
        Lorg/oscim/renderer/bucket/VertexData$Pool;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist$List<",
        "Lorg/oscim/renderer/bucket/VertexData$Chunk;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_POOL:I = 0x1f4

.field public static final SIZE:I = 0x168

.field private static final pool:Lorg/oscim/renderer/bucket/VertexData$Pool;


# instance fields
.field private cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

.field private used:I

.field private vertices:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 94
    new-instance v0, Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-direct {v0}, Lorg/oscim/renderer/bucket/VertexData$Pool;-><init>()V

    sput-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist$List;-><init>()V

    const/16 v0, 0x168

    .line 124
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method private getNext()V
    .locals 2

    .line 129
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-virtual {v0}, Lorg/oscim/renderer/bucket/VertexData$Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 131
    invoke-virtual {p0, v0}, Lorg/oscim/renderer/bucket/VertexData;->push(Lorg/oscim/utils/pool/Inlist;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/16 v1, 0x168

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 137
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    sget-object v1, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-virtual {v1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->get()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    iput-object v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    .line 138
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 140
    :goto_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "seeeked..."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static final toShort(F)S
    .locals 2

    const/high16 v0, -0x39000000    # -32768.0f

    const v1, 0x46fffe00    # 32767.0f

    .line 253
    invoke-static {p0, v0, v1}, Lorg/oscim/utils/FastMath;->clamp(FFF)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public add(F)V
    .locals 0

    .line 145
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/oscim/renderer/bucket/VertexData;->add(S)V

    return-void
.end method

.method public add(FF)V
    .locals 0

    .line 156
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p1

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/oscim/renderer/bucket/VertexData;->add(SS)V

    return-void
.end method

.method public add(FFF)V
    .locals 0

    .line 169
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p1

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p2

    invoke-static {p3}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/oscim/renderer/bucket/VertexData;->add(SSS)V

    return-void
.end method

.method public add(FFFF)V
    .locals 0

    .line 183
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p1

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p2

    invoke-static {p3}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p3

    invoke-static {p4}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSS)V

    return-void
.end method

.method public add(FFFFFF)V
    .locals 7

    .line 198
    invoke-static {p1}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v1

    invoke-static {p2}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v2

    invoke-static {p3}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v3

    invoke-static {p4}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v4

    invoke-static {p5}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v5

    invoke-static {p6}, Lorg/oscim/renderer/bucket/VertexData;->toShort(F)S

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lorg/oscim/renderer/bucket/VertexData;->add(SSSSSS)V

    return-void
.end method

.method public add(S)V
    .locals 3

    .line 149
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 150
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    return-void
.end method

.method public add(SS)V
    .locals 2

    .line 160
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 161
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 163
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 164
    aput-short p2, v0, p1

    add-int/lit8 v1, v1, 0x2

    .line 165
    iput v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public add(SSS)V
    .locals 2

    .line 173
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 174
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 177
    aput-short p2, v0, p1

    add-int/lit8 p1, v1, 0x2

    .line 178
    aput-short p3, v0, p1

    add-int/lit8 v1, v1, 0x3

    .line 179
    iput v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public add(SSSS)V
    .locals 2

    .line 187
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 188
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 190
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 191
    aput-short p2, v0, p1

    add-int/lit8 p1, v1, 0x2

    .line 192
    aput-short p3, v0, p1

    add-int/lit8 p1, v1, 0x3

    .line 193
    aput-short p4, v0, p1

    add-int/lit8 v1, v1, 0x4

    .line 194
    iput v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public add(SSSSSS)V
    .locals 2

    .line 202
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 203
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    aput-short p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 206
    aput-short p2, v0, p1

    add-int/lit8 p1, v1, 0x2

    .line 207
    aput-short p3, v0, p1

    add-int/lit8 p1, v1, 0x3

    .line 208
    aput-short p4, v0, p1

    add-int/lit8 p1, v1, 0x4

    .line 209
    aput-short p5, v0, p1

    add-int/lit8 p1, v1, 0x5

    .line 210
    aput-short p6, v0, p1

    add-int/lit8 v1, v1, 0x6

    .line 211
    iput v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public clear()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    const/16 v0, 0x168

    .line 87
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 88
    iput-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 89
    iput-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    .line 91
    invoke-super {p0}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    return-object v0
.end method

.method public bridge synthetic clear()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->clear()Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move-result-object v0

    return-object v0
.end method

.method public compile(Ljava/nio/ShortBuffer;)I
    .locals 5

    .line 107
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 110
    :cond_0
    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 113
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    move v2, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 114
    iget v3, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v2, v3

    .line 115
    iget-object v3, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->vertices:[S

    iget v4, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    invoke-virtual {p1, v3, v1, v4}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 113
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->dispose()V

    return v2
.end method

.method public countSize()I
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 72
    :cond_0
    iget v2, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 75
    invoke-virtual {p0}, Lorg/oscim/renderer/bucket/VertexData;->head()Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-eqz v0, :cond_1

    .line 76
    iget v2, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    add-int/2addr v1, v2

    .line 75
    iget-object v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->next:Lorg/oscim/utils/pool/Inlist;

    goto :goto_0

    :cond_1
    return v1
.end method

.method public dispose()V
    .locals 2

    .line 97
    sget-object v0, Lorg/oscim/renderer/bucket/VertexData;->pool:Lorg/oscim/renderer/bucket/VertexData$Pool;

    invoke-super {p0}, Lorg/oscim/utils/pool/Inlist$List;->clear()Lorg/oscim/utils/pool/Inlist;

    move-result-object v1

    check-cast v1, Lorg/oscim/renderer/bucket/VertexData$Chunk;

    invoke-virtual {v0, v1}, Lorg/oscim/renderer/bucket/VertexData$Pool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    const/16 v0, 0x168

    .line 98
    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    .line 100
    iput-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->vertices:[S

    return-void
.end method

.method public empty()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public obtainChunk()Lorg/oscim/renderer/bucket/VertexData$Chunk;
    .locals 2

    .line 224
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-ne v0, v1, :cond_0

    .line 225
    invoke-direct {p0}, Lorg/oscim/renderer/bucket/VertexData;->getNext()V

    .line 227
    :cond_0
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    iput v1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 229
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    return-object v0
.end method

.method public releaseChunk()V
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iget v0, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public releaseChunk(I)V
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput p1, v0, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 238
    iput p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    return-void
.end method

.method public seek(I)V
    .locals 3

    .line 245
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    .line 246
    iget-object v1, p0, Lorg/oscim/renderer/bucket/VertexData;->cur:Lorg/oscim/renderer/bucket/VertexData$Chunk;

    iput v0, v1, Lorg/oscim/renderer/bucket/VertexData$Chunk;->used:I

    .line 248
    iget v0, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    const/16 v1, 0x168

    if-gt v0, v1, :cond_0

    if-ltz v0, :cond_0

    return-void

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "seeked too far: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/oscim/renderer/bucket/VertexData;->used:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
