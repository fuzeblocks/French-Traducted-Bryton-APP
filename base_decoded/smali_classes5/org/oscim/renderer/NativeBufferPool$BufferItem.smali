.class final Lorg/oscim/renderer/NativeBufferPool$BufferItem;
.super Lorg/oscim/utils/pool/Inlist;
.source "NativeBufferPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/renderer/NativeBufferPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/oscim/utils/pool/Inlist<",
        "Lorg/oscim/renderer/NativeBufferPool$BufferItem;",
        ">;"
    }
.end annotation


# instance fields
.field byteBuffer:Ljava/nio/ByteBuffer;

.field fBuffer:Ljava/nio/FloatBuffer;

.field iBuffer:Ljava/nio/IntBuffer;

.field sBuffer:Ljava/nio/ShortBuffer;

.field size:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/oscim/utils/pool/Inlist;-><init>()V

    return-void
.end method


# virtual methods
.method growBuffer(I)V
    .locals 2

    const v0, 0x8000

    if-ge p1, v0, :cond_0

    move p1, v0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 40
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iput p1, p0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->size:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->sBuffer:Ljava/nio/ShortBuffer;

    .line 44
    iput-object p1, p0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->iBuffer:Ljava/nio/IntBuffer;

    .line 45
    iput-object p1, p0, Lorg/oscim/renderer/NativeBufferPool$BufferItem;->fBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method
