.class Lcom/mapbox/common/location/LocationServiceFactory$LocationServiceFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "LocationServiceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocationServiceFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-wide p1, p0, Lcom/mapbox/common/location/LocationServiceFactory$LocationServiceFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/mapbox/common/location/LocationServiceFactory$LocationServiceFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/LocationServiceFactory;->cleanNativePeer(J)V

    return-void
.end method
