.class public final synthetic Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/BatteryMonitorObserver;

.field public final synthetic f$1:Lcom/mapbox/bindgen/Expected;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/BatteryMonitorObserver;

    iput-object p2, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/bindgen/Expected;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/BatteryMonitorObserver;

    iget-object v1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/bindgen/Expected;

    invoke-static {v0, v1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor;->$r8$lambda$IJ8TVV4aZBFrVrpjWdQ3rtyBlSM(Lcom/mapbox/common/BatteryMonitorObserver;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
