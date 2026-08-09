.class Lcom/mapbox/common/OfflineSwitch$OfflineSwitchPeerCleaner;
.super Ljava/lang/Object;
.source "OfflineSwitch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/OfflineSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OfflineSwitchPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-wide p1, p0, Lcom/mapbox/common/OfflineSwitch$OfflineSwitchPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/mapbox/common/OfflineSwitch$OfflineSwitchPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/OfflineSwitch;->cleanNativePeer(J)V

    return-void
.end method
