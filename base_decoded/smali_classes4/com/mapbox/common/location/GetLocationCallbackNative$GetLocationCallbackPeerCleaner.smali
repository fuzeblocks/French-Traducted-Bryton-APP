.class Lcom/mapbox/common/location/GetLocationCallbackNative$GetLocationCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "GetLocationCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/GetLocationCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetLocationCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/common/location/GetLocationCallbackNative$GetLocationCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/mapbox/common/location/GetLocationCallbackNative$GetLocationCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/location/GetLocationCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
