.class public Lcom/mapbox/bindgen/DataRef;
.super Ljava/lang/Object;
.source "DataRef.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;
    }
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private peer:J


# direct methods
.method private constructor <init>(JLjava/nio/ByteBuffer;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p3, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mapbox/bindgen/DataRef;->setPeer(J)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer must be an instance of class java.nio.DirectByteBuffer(created by ByteBuffer#allocateDirect() or JNI#NewDirectByteBuffer())."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static allocateNative(I)Lcom/mapbox/bindgen/DataRef;
    .locals 1

    if-ltz p0, :cond_0

    .line 46
    invoke-static {p0}, Lcom/mapbox/bindgen/DataRef;->allocateNativeMemory(I)Lcom/mapbox/bindgen/DataRef;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size must be a non-negative integer"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static native allocateNativeMemory(I)Lcom/mapbox/bindgen/DataRef;
.end method

.method static native cleanNativePeer(J)V
.end method

.method private setPeer(J)V
    .locals 2

    .line 61
    iput-wide p1, p0, Lcom/mapbox/bindgen/DataRef;->peer:J

    .line 62
    iget-object v0, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;

    invoke-direct {v1, p1, p2}, Lcom/mapbox/bindgen/DataRef$DataRefPeerCleaner;-><init>(J)V

    invoke-static {v0, v1}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mapbox/bindgen/DataRef;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
