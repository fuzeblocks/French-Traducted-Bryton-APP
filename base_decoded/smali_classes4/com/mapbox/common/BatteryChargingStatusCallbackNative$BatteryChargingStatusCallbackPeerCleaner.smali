.class Lcom/mapbox/common/BatteryChargingStatusCallbackNative$BatteryChargingStatusCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "BatteryChargingStatusCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/BatteryChargingStatusCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryChargingStatusCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/mapbox/common/BatteryChargingStatusCallbackNative$BatteryChargingStatusCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/mapbox/common/BatteryChargingStatusCallbackNative$BatteryChargingStatusCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/BatteryChargingStatusCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
