.class Lcom/mapbox/maps/MapLoadedCallbackNative$MapLoadedCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "MapLoadedCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/MapLoadedCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MapLoadedCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/mapbox/maps/MapLoadedCallbackNative$MapLoadedCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/mapbox/maps/MapLoadedCallbackNative$MapLoadedCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/MapLoadedCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
