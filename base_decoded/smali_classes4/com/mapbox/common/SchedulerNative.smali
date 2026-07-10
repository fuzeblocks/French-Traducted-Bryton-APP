.class final Lcom/mapbox/common/SchedulerNative;
.super Ljava/lang/Object;
.source "SchedulerNative.java"

# interfaces
.implements Lcom/mapbox/common/Scheduler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/SchedulerNative$SchedulerPeerCleaner;
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
    iput-wide p1, p0, Lcom/mapbox/common/SchedulerNative;->peer:J

    .line 16
    new-instance v0, Lcom/mapbox/common/SchedulerNative$SchedulerPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/SchedulerNative$SchedulerPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native getType()Lcom/mapbox/common/SchedulerType;
.end method

.method public native schedule(Lcom/mapbox/common/Task;Lcom/mapbox/common/TaskOptions;)V
.end method
