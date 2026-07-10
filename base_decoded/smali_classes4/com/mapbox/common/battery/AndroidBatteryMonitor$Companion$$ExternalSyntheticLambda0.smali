.class public final synthetic Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/bindgen/Expected$Action;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/common/BatteryMonitorObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/common/BatteryMonitorObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/BatteryMonitorObserver;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/common/BatteryMonitorObserver;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/mapbox/common/battery/AndroidBatteryMonitor$Companion;->$r8$lambda$24NnwZpyRToPsFaoE8FvF-V9_oY(Lcom/mapbox/common/BatteryMonitorObserver;Z)V

    return-void
.end method
