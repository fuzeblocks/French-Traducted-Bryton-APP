.class Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative$DeviceLocationProviderFactoryPeerCleaner;
.super Ljava/lang/Object;
.source "DeviceLocationProviderFactoryNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceLocationProviderFactoryPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative$DeviceLocationProviderFactoryPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative$DeviceLocationProviderFactoryPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/DeviceLocationProviderFactoryNative;->cleanNativePeer(J)V

    return-void
.end method
