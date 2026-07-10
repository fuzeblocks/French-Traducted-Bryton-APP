.class public Lcom/mapbox/common/TelemetrySystemUtils;
.super Ljava/lang/Object;
.source "TelemetrySystemUtils.java"


# static fields
.field private static final BACKGROUND:Ljava/lang/String; = "Background"

.field private static final CODE_DIVISION_MULTIPLE_ACCESS:Ljava/lang/String; = "CDMA"

.field private static final DATE_AND_TIME_PATTERN:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field private static final DEFAULT_BATTERY_LEVEL:I = -0x1

.field private static final ENHANCED_DATA_GSM_EVOLUTION:Ljava/lang/String; = "EDGE"

.field private static final ENHANCED_HIGH_RATE_PACKET_DATA:Ljava/lang/String; = "EHRPD"

.field private static final EVOLUTION_DATA_OPTIMIZED_0:Ljava/lang/String; = "EVDO_0"

.field private static final EVOLUTION_DATA_OPTIMIZED_A:Ljava/lang/String; = "EVDO_A"

.field private static final EVOLUTION_DATA_OPTIMIZED_B:Ljava/lang/String; = "EVDO_B"

.field private static final FOREGROUND:Ljava/lang/String; = "Foreground"

.field private static final GENERAL_PACKET_RADIO_SERVICE:Ljava/lang/String; = "GPRS"

.field private static final HIGH_SPEED_DOWNLINK_PACKET_ACCESS:Ljava/lang/String; = "HSDPA"

.field private static final HIGH_SPEED_PACKET_ACCESS:Ljava/lang/String; = "HSPA"

.field private static final HIGH_SPEED_PACKET_ACCESS_PLUS:Ljava/lang/String; = "HSPAP"

.field private static final HIGH_SPEED_UNLINK_PACKET_ACCESS:Ljava/lang/String; = "HSUPA"

.field private static final INTEGRATED_DIGITAL_ENHANCED_NETWORK:Ljava/lang/String; = "IDEN"

.field private static final LONG_TERM_EVOLUTION:Ljava/lang/String; = "LTE"

.field private static final MAPBOX_SHARED_PREFERENCES:Ljava/lang/String; = "MapboxSharedPreferences"

.field private static final MAPBOX_SHARED_PREFERENCE_KEY_VENDOR_ID:Ljava/lang/String; = "mapboxVendorId"

.field private static final NETWORKS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_STATE:Ljava/lang/String; = ""

.field private static final PERCENT_SCALE:I = 0x64

.field private static final SINGLE_CARRIER_RTT:Ljava/lang/String; = "1xRTT"

.field private static final TAG:Ljava/lang/String; = "TelemetryUtils"

.field private static final UNAVAILABLE_BATTERY_LEVEL:I = -0x1

.field private static final UNIVERSAL_MOBILE_TELCO_SERVICE:Ljava/lang/String; = "UMTS"

.field private static final UNKNOWN:Ljava/lang/String; = "Unknown"

.field private static final dateFormat:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 34
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    .line 57
    new-instance v0, Lcom/mapbox/common/TelemetrySystemUtils$1;

    invoke-direct {v0}, Lcom/mapbox/common/TelemetrySystemUtils$1;-><init>()V

    sput-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->NETWORKS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCreateDateFormatted(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isPluggedIn(Landroid/content/Context;)Z
    .locals 3

    .line 115
    invoke-static {p0}, Lcom/mapbox/common/TelemetrySystemUtils;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 120
    :cond_0
    const-string v1, "plugged"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p0, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-ne p0, v2, :cond_2

    move p0, v2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p0, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

.method public static obtainBatteryLevel(Landroid/content/Context;)I
    .locals 3

    .line 95
    invoke-static {p0}, Lcom/mapbox/common/TelemetrySystemUtils;->registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 100
    :cond_0
    const-string v1, "level"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 101
    const-string v2, "scale"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    .line 105
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static obtainCellularNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 135
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/google/common/math/Stats$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TelemetryUtils"

    invoke-static {p0, v0}, Lcom/mapbox/common/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 148
    :goto_0
    sget-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->NETWORKS:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p0, "Unknown"

    :goto_1
    return-object p0
.end method

.method public static obtainCurrentDate()Ljava/lang/String;
    .locals 2

    .line 157
    sget-object v0, Lcom/mapbox/common/TelemetrySystemUtils;->dateFormat:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static obtainUniversalUniqueIdentifier()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static registerBatteryUpdates(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x0

    .line 180
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%s: Failed receiver registration for ACTION_BATTERY_CHANGED"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TelemetryUtils"

    invoke-static {p0, v1}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
