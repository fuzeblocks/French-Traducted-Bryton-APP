.class public final Lcom/mapbox/maps/renderer/gl/PixelReader;
.super Ljava/lang/Object;
.source "PixelReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0014\u001a\u00020\tH\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0003J\u0006\u0010\u0017\u001a\u00020\u0016R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/gl/PixelReader;",
        "",
        "width",
        "",
        "height",
        "legacyMode",
        "",
        "(IIZ)V",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "kotlin.jvm.PlatformType",
        "bufferSize",
        "getHeight",
        "()I",
        "idsPbo",
        "",
        "getLegacyMode",
        "()Z",
        "supportsPbo",
        "getWidth",
        "readPixels",
        "readPixelsWithPBO",
        "",
        "release",
        "Companion",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

.field private static final channelNum:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private final bufferSize:I

.field private final height:I

.field private final idsPbo:[I

.field private final legacyMode:Z

.field private final supportsPbo:Z

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/PixelReader;->Companion:Lcom/mapbox/maps/renderer/gl/PixelReader$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    .line 30
    iput p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    .line 31
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->legacyMode:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :cond_0
    move p3, v0

    goto :goto_0

    .line 37
    :cond_1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p3, v1, :cond_0

    const/4 p3, 0x1

    .line 34
    :goto_0
    iput-boolean p3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    mul-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x4

    .line 39
    iput p1, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    .line 41
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 42
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 43
    filled-new-array {v0}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    if-eqz p3, :cond_2

    .line 47
    array-length p3, p2

    invoke-static {p3, p2, v0}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 48
    aget p2, p2, v0

    const p3, 0x88eb

    invoke-static {p3, p2}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 p2, 0x0

    const v1, 0x88e1

    .line 49
    invoke-static {p3, p1, p2, v1}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 55
    invoke-static {p3, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    :cond_2
    return-void
.end method

.method private final readPixelsWithPBO()V
    .locals 10

    const/16 v0, 0x404

    .line 61
    invoke-static {v0}, Landroid/opengl/GLES30;->glReadBuffer(I)V

    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x88eb

    invoke-static {v2, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 64
    iget v5, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iget v6, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    const/16 v8, 0x1401

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    .line 63
    invoke-static/range {v3 .. v9}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(IIIIIII)V

    .line 70
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->bufferSize:I

    const/4 v3, 0x1

    .line 67
    invoke-static {v2, v1, v0, v3}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    .line 75
    invoke-static {v2}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 77
    :cond_0
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    return v0
.end method

.method public final getLegacyMode()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->legacyMode:Z

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    return v0
.end method

.method public final readPixels()Ljava/nio/ByteBuffer;
    .locals 8

    .line 82
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 83
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/gl/PixelReader;->readPixelsWithPBO()V

    goto :goto_0

    .line 87
    :cond_0
    iget v3, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->width:I

    iget v4, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->height:I

    .line 88
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    move-object v7, v0

    check-cast v7, Ljava/nio/Buffer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    .line 86
    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->buffer:Ljava/nio/ByteBuffer;

    const-string v1, "buffer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->supportsPbo:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/mapbox/maps/renderer/gl/PixelReader;->idsPbo:[I

    array-length v1, v0

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    :cond_0
    return-void
.end method
