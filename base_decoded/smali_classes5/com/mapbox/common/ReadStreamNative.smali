.class final Lcom/mapbox/common/ReadStreamNative;
.super Ljava/lang/Object;
.source "ReadStreamNative.java"

# interfaces
.implements Lcom/mapbox/common/ReadStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/ReadStreamNative$ReadStreamPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/ReadStreamNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/ReadStreamNative$ReadStreamPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/ReadStreamNative$ReadStreamPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native isExhausted()Z
.end method

.method public native isReadable()Z
.end method

.method public native read(Lcom/mapbox/common/Buffer;)Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Buffer;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public native readBytes()J
.end method
