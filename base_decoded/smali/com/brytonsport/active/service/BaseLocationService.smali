.class public abstract Lcom/brytonsport/active/service/BaseLocationService;
.super Ljava/lang/Object;
.source "BaseLocationService.java"

# interfaces
.implements Lcom/brytonsport/active/service/ILocationService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/service/BaseLocationService$LocationListener;,
        Lcom/brytonsport/active/service/BaseLocationService$GnssListener;
    }
.end annotation


# static fields
.field protected static final LOCATION_DISTANCE:F = 0.0f

.field protected static final LOCATION_INTERVAL:I = 0x3e8

.field private static final LOCATION_PERMISSION_REQUEST_CODE:I = 0x64

.field protected static final LOCATION_UPDATE_DISTANCE:F = 1.0f

.field protected static final LOCATION_UPDATE_INTERVAL:J = 0x3e8L

.field public static final TAG:Ljava/lang/String; = "LocationService"


# instance fields
.field protected final applicationContext:Landroid/content/Context;

.field protected gpsSwitchHandler:Landroid/os/Handler;

.field protected gpsSwitchReceiver:Landroid/content/BroadcastReceiver;

.field protected listenThread:Ljava/lang/Thread;

.field protected locationProvider:Ljava/lang/String;

.field protected mGnssListener:Landroid/location/GnssStatus$Callback;

.field protected mLastLocation:Landroid/location/Location;

.field protected mLocListener:Landroid/location/LocationListener;

.field protected mLocationManager:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    .line 37
    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocListener:Landroid/location/LocationListener;

    .line 38
    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLastLocation:Landroid/location/Location;

    .line 39
    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mGnssListener:Landroid/location/GnssStatus$Callback;

    .line 44
    const-string v1, ""

    iput-object v1, p0, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->listenThread:Ljava/lang/Thread;

    .line 199
    new-instance v0, Lcom/brytonsport/active/service/BaseLocationService$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/service/BaseLocationService$2;-><init>(Lcom/brytonsport/active/service/BaseLocationService;)V

    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->gpsSwitchReceiver:Landroid/content/BroadcastReceiver;

    .line 210
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/brytonsport/active/service/BaseLocationService$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/service/BaseLocationService$3;-><init>(Lcom/brytonsport/active/service/BaseLocationService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->gpsSwitchHandler:Landroid/os/Handler;

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->applicationContext:Landroid/content/Context;

    .line 52
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    return-void
.end method

.method protected static makeGpsSwitchIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 193
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v1, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected broadcastOnLocationChange(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/base/App;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected changeProvider(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeProvider->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x8

    const-string v3, "LocationService"

    invoke-static {v1, v2, v3, v0}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocListener:Landroid/location/LocationListener;

    if-nez p1, :cond_0

    .line 140
    new-instance p1, Lcom/brytonsport/active/service/BaseLocationService$LocationListener;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/service/BaseLocationService$LocationListener;-><init>(Lcom/brytonsport/active/service/BaseLocationService;)V

    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocListener:Landroid/location/LocationListener;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocListener:Landroid/location/LocationListener;

    const-wide/16 v2, 0x3e8

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 150
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    .line 151
    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->mGnssListener:Landroid/location/GnssStatus$Callback;

    if-nez p1, :cond_1

    .line 152
    new-instance p1, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/service/BaseLocationService$GnssListener;-><init>(Lcom/brytonsport/active/service/BaseLocationService;)V

    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->mGnssListener:Landroid/location/GnssStatus$Callback;

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)Z

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/service/BaseLocationService;->selfStopTimer()V

    return-void
.end method

.method protected checkLocationPermission(Landroid/content/Context;Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "activity"
        }
    .end annotation

    .line 118
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 120
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLastLocation:Landroid/location/Location;

    return-object v0
.end method

.method public registerGpsSwitchReceiver()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/service/BaseLocationService;->gpsSwitchReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/brytonsport/active/service/BaseLocationService;->makeGpsSwitchIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/utils/ReceiverUtil;->register(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected selfStopTimer()V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->listenThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/service/BaseLocationService$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/service/BaseLocationService$1;-><init>(Lcom/brytonsport/active/service/BaseLocationService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->listenThread:Ljava/lang/Thread;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextWrapper",
            "context",
            "activity"
        }
    .end annotation
.end method

.method protected startListenForManager()V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->applicationContext:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "LocationService"

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "No ACCESS_FINE_LOCATION permission"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 77
    iget-object v3, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    const-string v4, "network"

    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    .line 79
    const-string v0, "GPS disable"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 83
    :cond_1
    invoke-virtual {p0, v2}, Lcom/brytonsport/active/service/BaseLocationService;->changeProvider(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLastLocation:Landroid/location/Location;

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLastLocation:Landroid/location/Location;

    .line 89
    const-string/jumbo v1, "susan-location"

    const-string v2, "mLastLocation"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/service/BaseLocationService;->updateLocation(Landroid/location/Location;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v0, Landroid/location/Location;

    iget-object v1, p0, Lcom/brytonsport/active/service/BaseLocationService;->locationProvider:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLastLocation:Landroid/location/Location;

    :cond_3
    :goto_0
    return-void
.end method

.method public abstract stopListen()V
.end method

.method public unregisterGpsSwitchReceiver()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/service/BaseLocationService;->applicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/service/BaseLocationService;->gpsSwitchReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method protected updateLocation(Landroid/location/Location;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loc"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/brytonsport/active/service/BaseLocationService;->mLastLocation:Landroid/location/Location;

    if-eqz p1, :cond_1

    .line 101
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    :try_start_0
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "lat"

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "lng"

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 105
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "alt"

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 106
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string v1, "Accuracy"

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 107
    sget-object v0, Lcom/brytonsport/active/base/App;->recentGetLatLngInfoObj:Lorg/json/JSONObject;

    const-string/jumbo v1, "updateTime"

    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string p1, "com.brytonsport.active.SERVICE_ONLOCATION_CHANGE"

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BaseLocationService;->broadcastOnLocationChange(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
