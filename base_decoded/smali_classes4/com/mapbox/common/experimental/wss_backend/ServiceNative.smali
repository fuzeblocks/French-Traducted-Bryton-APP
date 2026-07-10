.class final Lcom/mapbox/common/experimental/wss_backend/ServiceNative;
.super Ljava/lang/Object;
.source "ServiceNative.java"

# interfaces
.implements Lcom/mapbox/common/experimental/wss_backend/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/ServiceNative$ServicePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/mapbox/common/experimental/wss_backend/ServiceNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/ServiceNative$ServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/experimental/wss_backend/ServiceNative$ServicePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native cancelConnection(JLcom/mapbox/common/ResultCallback;)V
.end method

.method public native connect(Lcom/mapbox/common/experimental/wss_backend/Request;Lcom/mapbox/common/experimental/wss_backend/RequestObserver;)J
.end method

.method public native setPingTimeout(J)V
.end method

.method public native write(JLcom/mapbox/common/experimental/wss_backend/Data;)V
.end method
