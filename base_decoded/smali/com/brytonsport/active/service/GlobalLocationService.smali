.class public Lcom/brytonsport/active/service/GlobalLocationService;
.super Lcom/brytonsport/active/service/BaseLocationService;
.source "GlobalLocationService.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "GlobalLocationService"


# instance fields
.field private fusedLocationCallback:Lcom/google/android/gms/location/LocationCallback;

.field private fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/brytonsport/active/service/BaseLocationService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.google.android.gms"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 104
    :catch_0
    const-string p1, "GlobalLocationService"

    const-string v1, "Google Play Services is not installed."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private useFusedLocationProvider(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    .line 56
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 59
    :cond_0
    new-instance p1, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v0, 0x64

    const-wide/16 v1, 0x2710

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    const-wide/16 v0, 0x3e8

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p1

    const-wide/16 v0, 0x3a98

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    .line 65
    new-instance v0, Lcom/brytonsport/active/service/GlobalLocationService$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/service/GlobalLocationService$1;-><init>(Lcom/brytonsport/active/service/GlobalLocationService;)V

    iput-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    .line 77
    iget-object v1, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private useLocationManager(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 82
    const-string p1, "GlobalLocationService"

    const-string v0, "Using LocationManager for listening."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance p1, Lcom/brytonsport/active/service/GlobalLocationService$2;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/service/GlobalLocationService$2;-><init>(Lcom/brytonsport/active/service/GlobalLocationService;)V

    .line 94
    iget-object v1, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocationManager:Landroid/location/LocationManager;

    const-wide/16 v3, 0x3e8

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v2, "gps"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 95
    iget-object v1, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method


# virtual methods
.method public startListen(Landroid/content/ContextWrapper;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1
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

    .line 43
    invoke-direct {p0, p2}, Lcom/brytonsport/active/service/GlobalLocationService;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    const-string v0, "GlobalLocationService"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/brytonsport/active/service/GlobalLocationService;->checkLocationPermission(Landroid/content/Context;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    const-string p1, "Using FusedLocationProviderClient (globalVersion)"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    invoke-direct {p0, p2}, Lcom/brytonsport/active/service/GlobalLocationService;->useFusedLocationProvider(Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Using LocationManager (fallback to chinaVersion logic)"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-direct {p0, p2}, Lcom/brytonsport/active/service/GlobalLocationService;->useLocationManager(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public stopListen()V
    .locals 4

    .line 111
    const-string/jumbo v0, "stopListen"

    const-string v1, "GlobalLocationService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocationManager:Landroid/location/LocationManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocListener:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocationManager:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 115
    iput-object v2, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocListener:Landroid/location/LocationListener;

    .line 117
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mGnssListener:Landroid/location/GnssStatus$Callback;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mLocationManager:Landroid/location/LocationManager;

    iget-object v3, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mGnssListener:Landroid/location/GnssStatus$Callback;

    invoke-static {v0, v3}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;Landroid/location/GnssStatus$Callback;)V

    .line 119
    iput-object v2, p0, Lcom/brytonsport/active/service/GlobalLocationService;->mGnssListener:Landroid/location/GnssStatus$Callback;

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationProviderClient:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v3, :cond_2

    .line 125
    invoke-interface {v0, v3}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    .line 126
    const-string v0, "FusedLocationProviderClient updates removed."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iput-object v2, p0, Lcom/brytonsport/active/service/GlobalLocationService;->fusedLocationCallback:Lcom/google/android/gms/location/LocationCallback;

    :cond_2
    return-void
.end method
