.class final Lcom/mapbox/common/ConfigurationServiceObserverNative;
.super Ljava/lang/Object;
.source "ConfigurationServiceObserverNative.java"

# interfaces
.implements Lcom/mapbox/common/ConfigurationServiceObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/ConfigurationServiceObserverNative$ConfigurationServiceObserverPeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/ConfigurationServiceObserverNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/ConfigurationServiceObserverNative$ConfigurationServiceObserverPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/ConfigurationServiceObserverNative$ConfigurationServiceObserverPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native didEncounterError(Lcom/mapbox/common/ConfigurationServiceError;)V
.end method

.method public native didStartUpdate()V
.end method

.method public native didUpdate(Lcom/mapbox/common/ConfigurationOptions;)V
.end method
