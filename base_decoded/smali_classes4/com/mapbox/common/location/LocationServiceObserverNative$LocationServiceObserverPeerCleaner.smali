.class Lcom/mapbox/common/location/LocationServiceObserverNative$LocationServiceObserverPeerCleaner;
.super Ljava/lang/Object;
.source "LocationServiceObserverNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceObserverNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationServiceObserverPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceObserverNative$LocationServiceObserverPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/mapbox/common/location/LocationServiceObserverNative$LocationServiceObserverPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/LocationServiceObserverNative;->cleanNativePeer(J)V

    return-void
.end method
