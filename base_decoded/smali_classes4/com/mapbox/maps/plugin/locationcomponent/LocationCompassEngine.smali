.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;
.super Ljava/lang/Object;
.source "LocationCompassEngine.kt"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;,
        Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 :2\u00020\u0001:\u0002:;B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J\u0015\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u001fJ,\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"H\u0002J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\"0!H\u0002J\u0008\u0010&\u001a\u00020\'H\u0002J\u001a\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020\u00102\u0008\u0010*\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\u001a\u0010.\u001a\u00020\u001b2\u0008\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u00100\u001a\u00020\"H\u0016J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u001bH\u0002J\u000e\u00105\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0007J\u0015\u00106\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u00087J\u0008\u00108\u001a\u00020\u001bH\u0002J\u0008\u00109\u001a\u00020\u001bH\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;",
        "Landroid/hardware/SensorEventListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "calibrationListeners",
        "",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
        "compassListeners",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
        "compassSensor",
        "Landroid/hardware/Sensor;",
        "compassUpdateNextTimestamp",
        "",
        "gravitySensor",
        "gravityValues",
        "",
        "magneticFieldSensor",
        "magneticValues",
        "orientation",
        "rotationMatrix",
        "rotationVectorValue",
        "sensorManager",
        "Landroid/hardware/SensorManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "addCalibrationListener",
        "",
        "compassCalibrationListener",
        "addCompassListener",
        "compassListener",
        "addCompassListener$plugin_locationcomponent_release",
        "adjustWorldAxis",
        "Lkotlin/Pair;",
        "",
        "worldAxisForDeviceAxisX",
        "worldAxisForDeviceAxisY",
        "getWorldAxisFromRotation",
        "isCompassSensorAvailable",
        "",
        "lowPassFilter",
        "newValues",
        "smoothedValues",
        "notifyCompassChangeListeners",
        "heading",
        "",
        "onAccuracyChanged",
        "sensor",
        "accuracy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "registerSensorListeners",
        "removeCalibrationListener",
        "removeCompassListener",
        "removeCompassListener$plugin_locationcomponent_release",
        "unregisterSensorListeners",
        "updateOrientation",
        "Companion",
        "CompassListener",
        "plugin-locationcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ALPHA:F = 0.45f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

.field private static final SENSOR_DELAY_MICROS:I = 0x186a0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LocationCompassProvider"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final calibrationListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;",
            ">;"
        }
    .end annotation
.end field

.field private final compassListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;",
            ">;"
        }
    .end annotation
.end field

.field private compassSensor:Landroid/hardware/Sensor;

.field private compassUpdateNextTimestamp:J

.field private gravitySensor:Landroid/hardware/Sensor;

.field private gravityValues:[F

.field private magneticFieldSensor:Landroid/hardware/Sensor;

.field private magneticValues:[F

.field private final orientation:[F

.field private final rotationMatrix:[F

.field private rotationVectorValue:[F

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->Companion:Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 23
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    const/16 v0, 0x9

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    const/4 v0, 0x3

    .line 34
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    .line 35
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    .line 36
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    const/16 v0, 0xb

    .line 39
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    .line 42
    const-string v0, "LocationCompassProvider"

    .line 43
    const-string v1, "Rotation vector sensor not supported on device, falling back to accelerometer and magnetic field."

    .line 41
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    .line 46
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method private final adjustWorldAxis([FII)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 145
    aget v1, p1, v0

    float-to-double v2, v1

    const-wide v4, -0x4016de04abbbd2e8L    # -0.7853981633974483

    cmpg-double v2, v2, v4

    const/16 v3, 0x83

    const/16 v4, 0x81

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-gez v2, :cond_3

    .line 148
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    move p2, v0

    :goto_0
    move p3, v6

    goto/16 :goto_2

    :cond_0
    move p3, v0

    move p2, v3

    goto/16 :goto_2

    :cond_1
    move p3, v3

    move p2, v4

    goto/16 :goto_2

    :cond_2
    move p3, v4

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    float-to-double v1, v1

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double v1, v1, v7

    if-lez v1, :cond_8

    .line 170
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eq p1, v0, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v6, :cond_4

    move p2, v0

    move p3, v3

    goto :goto_2

    :cond_4
    move p3, v0

    goto :goto_1

    :cond_5
    move p2, v4

    goto :goto_0

    :cond_6
    move p2, v3

    :cond_7
    move p3, v4

    goto :goto_2

    .line 189
    :cond_8
    aget p1, p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v1, p1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double p1, v1, v7

    if-lez p1, :cond_b

    .line 192
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/16 p2, 0x82

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_a

    if-eq p1, v6, :cond_9

    move p3, p2

    move p2, v0

    goto :goto_2

    :cond_9
    move p3, v0

    move p2, v5

    goto :goto_2

    :cond_a
    move p2, v4

    move p3, v5

    .line 212
    :cond_b
    :goto_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getWorldAxisFromRotation()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v4, 0x82

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v2, v3

    move v1, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    move v5, v2

    move v2, v1

    move v1, v5

    .line 237
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final isCompassSensorAvailable()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final lowPassFilter([F[F)[F
    .locals 5

    if-nez p2, :cond_0

    return-object p1

    .line 290
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 291
    aget v2, p2, v1

    aget v3, p1, v1

    sub-float/2addr v3, v2

    const v4, 0x3ee66666    # 0.45f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method private final notifyCompassChangeListeners(F)V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;

    .line 242
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;->onCompassChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final registerSensorListeners()V
    .locals 4

    .line 247
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    const v1, 0x186a0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 250
    move-object v2, p0

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 251
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    .line 249
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 256
    move-object v2, p0

    check-cast v2, Landroid/hardware/SensorEventListener;

    .line 257
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    .line 255
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 260
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    .line 262
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    .line 260
    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :goto_0
    return-void
.end method

.method private final unregisterSensorListeners()V
    .locals 3

    .line 269
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->isCompassSensorAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    move-object v1, p0

    check-cast v1, Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravitySensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 273
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticFieldSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method

.method private final updateOrientation()V
    .locals 6

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassUpdateNextTimestamp:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationVectorValue:[F

    if-eqz v2, :cond_1

    .line 102
    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    invoke-static {v3, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    iget-object v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    iget-object v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->getWorldAxisFromRotation()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v4, 0x9

    .line 108
    new-array v4, v4, [F

    .line 110
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    .line 109
    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 115
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    invoke-static {v4, v5}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 117
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    .line 116
    invoke-direct {p0, v5, v3, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->adjustWorldAxis([FII)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 122
    iget-object v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationMatrix:[F

    .line 121
    invoke-static {v5, v3, v2, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 127
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    invoke-static {v4, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 130
    iget-object v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->orientation:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->notifyCompassChangeListeners(F)V

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 133
    iput-wide v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassUpdateNextTimestamp:J

    return-void
.end method


# virtual methods
.method public final addCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 1

    const-string v0, "compassCalibrationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addCompassListener$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .locals 1

    const-string v0, "compassListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->registerSensorListeners()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 73
    const-string p1, "LocationCompassProvider"

    const-string p2, "Compass sensor is unreliable, device calibration is needed."

    invoke-static {p1, p2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;

    .line 75
    invoke-interface {p2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;->onCompassCalibrationNeeded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "event.values"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->rotationVectorValue:[F

    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->magneticValues:[F

    goto :goto_0

    .line 86
    :cond_2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->lowPassFilter([F[F)[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->gravityValues:[F

    .line 92
    :goto_0
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->updateOrientation()V

    return-void
.end method

.method public final removeCalibrationListener(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassCalibrationListener;)V
    .locals 1

    const-string v0, "compassCalibrationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->calibrationListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeCompassListener$plugin_locationcomponent_release(Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine$CompassListener;)V
    .locals 1

    const-string v0, "compassListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->compassListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationCompassEngine;->unregisterSensorListeners()V

    :cond_0
    return-void
.end method
