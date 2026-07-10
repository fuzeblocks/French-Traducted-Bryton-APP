.class final Lcom/mapbox/maps/StyleImageMissingCallbackNative;
.super Ljava/lang/Object;
.source "StyleImageMissingCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/StyleImageMissingCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleImageMissingCallbackNative$StyleImageMissingCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/mapbox/maps/StyleImageMissingCallbackNative;->peer:J

    .line 21
    new-instance v0, Lcom/mapbox/maps/StyleImageMissingCallbackNative$StyleImageMissingCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StyleImageMissingCallbackNative$StyleImageMissingCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/StyleImageMissing;)V
.end method
