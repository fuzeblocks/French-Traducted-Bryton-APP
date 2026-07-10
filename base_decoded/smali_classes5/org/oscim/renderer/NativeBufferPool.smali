.class public Lorg/oscim/renderer/NativeBufferPool;
.super Lorg/oscim/utils/pool/Pool;
.source "NativeBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/oscim/renderer/NativeBufferPool$BufferItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Pool<",
        "Lorg/oscim/renderer/NativeBufferPool$BufferItem;",
        ">;"
    }
.end annotation


# instance fields
.field private mUsedBuffers:Lorg/oscim/renderer/NativeBufferPool$BufferItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/oscim/utils/pool/Pool;-><init>()V

    return-void
.end method


# virtual methods
.method protected createItem()Lorg/oscim/renderer/NativeBufferPool$BufferItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic createItem()Lorg/oscim/utils/pool/Inlist;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lorg/oscim/renderer/NativeBufferPool;->createItem()Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lorg/oscim/renderer/NativeBufferPool$BufferItem;
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/oscim/renderer/NativeBufferPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    check-cast v0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    invoke-direct {v0}, Lorg/oscim/renderer/NativeBufferPool$BufferItem;-><init>()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, v0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->next:Lorg/oscim/utils/pool/Inlist;

    iput-object v1, p0, Lorg/oscim/renderer/NativeBufferPool;->mPool:Lorg/oscim/utils/pool/Inlist;

    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->next:Lorg/oscim/utils/pool/Inlist;

    .line 66
    :goto_0
    iget v1, v0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->size:I

    if-ge v1, p1, :cond_1

    .line 67
    invoke-virtual {v0, p1}, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->growBuffer(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lorg/oscim/renderer/NativeBufferPool;->mUsedBuffers:Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    invoke-static {p1, v0}, Lorg/oscim/utils/pool/Inlist;->push(Lorg/oscim/utils/pool/Inlist;Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object p1

    check-cast p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    iput-object p1, p0, Lorg/oscim/renderer/NativeBufferPool;->mUsedBuffers:Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    return-object v0
.end method

.method public getFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 97
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/NativeBufferPool;->get(I)Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    move-result-object p1

    .line 98
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->fBuffer:Ljava/nio/FloatBuffer;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 100
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->fBuffer:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->fBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 104
    :goto_0
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->fBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 106
    iget-object p1, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->fBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method public getIntBuffer(I)Ljava/nio/IntBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x4

    .line 113
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/NativeBufferPool;->get(I)Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    move-result-object p1

    .line 114
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->iBuffer:Ljava/nio/IntBuffer;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 116
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->iBuffer:Ljava/nio/IntBuffer;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->iBuffer:Ljava/nio/IntBuffer;

    invoke-virtual {v0}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 120
    :goto_0
    iget-object p1, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->iBuffer:Ljava/nio/IntBuffer;

    return-object p1
.end method

.method public getShortBuffer(I)Ljava/nio/ShortBuffer;
    .locals 1

    mul-int/lit8 p1, p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Lorg/oscim/renderer/NativeBufferPool;->get(I)Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    move-result-object p1

    .line 84
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->sBuffer:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 86
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->sBuffer:Ljava/nio/ShortBuffer;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->sBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    :goto_0
    iget-object p1, p1, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->sBuffer:Ljava/nio/ShortBuffer;

    return-object p1
.end method

.method public releaseBuffers()V
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/oscim/renderer/NativeBufferPool;->mUsedBuffers:Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    invoke-virtual {p0, v0}, Lorg/oscim/renderer/NativeBufferPool;->releaseAll(Lorg/oscim/utils/pool/Inlist;)Lorg/oscim/utils/pool/Inlist;

    move-result-object v0

    check-cast v0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    iput-object v0, p0, Lorg/oscim/renderer/NativeBufferPool;->mUsedBuffers:Lorg/oscim/renderer/NativeBufferPool$BufferItem;

    return-void
.end method
