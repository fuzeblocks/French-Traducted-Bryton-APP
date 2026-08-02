.class final Lcom/mapbox/maps/StyleManagerErrorCallbackNative;
.super Ljava/lang/Object;
.source "StyleManagerErrorCallbackNative.java"

# interfaces
.implements Lcom/mapbox/maps/StyleManagerErrorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/StyleManagerErrorCallbackNative$StyleManagerErrorCallbackPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/maps/StyleManagerErrorCallbackNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/maps/StyleManagerErrorCallbackNative$StyleManagerErrorCallbackPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/StyleManagerErrorCallbackNative$StyleManagerErrorCallbackPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/maps/StyleManager;Lcom/mapbox/maps/MapLoadingError;)V
.end method
