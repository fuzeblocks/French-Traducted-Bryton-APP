.class final Lcom/mapbox/common/MovementInfoCallbackNative;
.super Ljava/lang/Object;
.source "MovementInfoCallbackNative.java"

# interfaces
.implements Lcom/mapbox/common/MovementInfoCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/MovementInfoCallbackNative$MovementInfoCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/MovementInfoCallbackNative;->peer:J

    .line 17
    new-instance v0, Lcom/mapbox/common/MovementInfoCallbackNative$MovementInfoCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MovementInfoCallbackNative$MovementInfoCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/MovementInfo;",
            ">;)V"
        }
    .end annotation
.end method
