.class public final Lcom/mapbox/maps/module/telemetry/MapLoadEvent;
.super Lcom/mapbox/maps/module/telemetry/MapBaseEvent;
.source "MapLoadEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010%\u001a\u00020\u00152\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020\u0003H\u0016J\u0008\u0010)\u001a\u00020\u000cH\u0016J\u0008\u0010*\u001a\u00020\u0003H\u0016R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0016\u0010\u001e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\nR\u0016\u0010 \u001a\u00020\u00038\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0011R\u0016\u0010\"\u001a\u00020\u00038\u0006X\u0087D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0011\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/MapLoadEvent;",
        "Lcom/mapbox/maps/module/telemetry/MapBaseEvent;",
        "userId",
        "",
        "phoneState",
        "Lcom/mapbox/maps/module/telemetry/PhoneState;",
        "(Ljava/lang/String;Lcom/mapbox/maps/module/telemetry/PhoneState;)V",
        "accessibilityFontScale",
        "",
        "getAccessibilityFontScale",
        "()F",
        "batteryLevel",
        "",
        "getBatteryLevel",
        "()I",
        "carrier",
        "getCarrier",
        "()Ljava/lang/String;",
        "cellularNetworkType",
        "getCellularNetworkType",
        "isPluggedIn",
        "",
        "()Z",
        "isWifi",
        "model",
        "getModel",
        "operatingSystem",
        "getOperatingSystem",
        "orientation",
        "getOrientation",
        "resolution",
        "getResolution",
        "sdkIdentifier",
        "getSdkIdentifier",
        "sdkVersion",
        "getSdkVersion",
        "getUserId",
        "equals",
        "other",
        "",
        "getEventName",
        "hashCode",
        "toString",
        "Companion",
        "module-telemetry_release"
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
.field public static final Companion:Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;

.field private static final EVENT_NAME:Ljava/lang/String; = "map.load"


# instance fields
.field private final accessibilityFontScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessibilityFontScale"
    .end annotation
.end field

.field private final batteryLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "batteryLevel"
    .end annotation
.end field

.field private final carrier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carrier"
    .end annotation
.end field

.field private final cellularNetworkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cellularNetworkType"
    .end annotation
.end field

.field private final isPluggedIn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pluggedIn"
    .end annotation
.end field

.field private final isWifi:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi"
    .end annotation
.end field

.field private final model:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model"
    .end annotation
.end field

.field private final operatingSystem:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingSystem"
    .end annotation
.end field

.field private final orientation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private final resolution:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resolution"
    .end annotation
.end field

.field private final sdkIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkIdentifier"
    .end annotation
.end field

.field private final sdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdkVersion"
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->Companion:Lcom/mapbox/maps/module/telemetry/MapLoadEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/module/telemetry/PhoneState;)V
    .locals 1

    const-string v0, "phoneState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    .line 15
    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Android - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    .line 24
    const-string p1, "mapbox-maps-android"

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    .line 28
    const-string p1, "11.15.2"

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    .line 31
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getCarrier()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    .line 37
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getCellularNetworkType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getOrientation()Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/PhoneState$Orientation;->getOrientation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getResolution()F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    .line 46
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getAccessibilityFontScale()F

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    .line 49
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getBatteryLevel()I

    move-result p1

    iput p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    .line 52
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->isPluggedIn()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    .line 55
    invoke-virtual {p2}, Lcom/mapbox/maps/module/telemetry/PhoneState;->isWifi()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 68
    :cond_1
    check-cast p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    .line 69
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->getEvent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->getCreated()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 75
    :cond_3
    iget v1, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    .line 78
    :cond_4
    iget v1, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 81
    :cond_5
    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    iget v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    if-eq v1, v2, :cond_6

    return v0

    .line 84
    :cond_6
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    iget-boolean v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    if-eq v1, v2, :cond_7

    return v0

    .line 87
    :cond_7
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    iget-boolean v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    if-eq v1, v2, :cond_8

    return v0

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 99
    :cond_b
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 102
    :cond_c
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 105
    :cond_d
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 108
    :cond_e
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    iget-object v2, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_0

    .line 110
    :cond_f
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_10
    :goto_0
    return v0
.end method

.method public final getAccessibilityFontScale()F
    .locals 1

    .line 46
    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    return v0
.end method

.method public final getBatteryLevel()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    return v0
.end method

.method public final getCarrier()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getCellularNetworkType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "map.load"

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystem()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrientation()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolution()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    return v0
.end method

.method public final getSdkIdentifier()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->getCreated()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 123
    iget-object v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 125
    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget v2, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 130
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 131
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final isPluggedIn()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    return v0
.end method

.method public final isWifi()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MapLoadEvent{, operatingSystem=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->operatingSystem:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "\', sdkIdentifier=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkIdentifier:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "\', sdkVersion=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->sdkVersion:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "\', model=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->model:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "\', userId=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->userId:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "\', carrier=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->carrier:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "\', cellularNetworkType=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->cellularNetworkType:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "\', orientation=\'"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->orientation:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "\', resolution="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->resolution:F

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", accessibilityFontScale="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->accessibilityFontScale:F

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", batteryLevel="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->batteryLevel:I

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", pluggedIn="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isPluggedIn:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", wifi="

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-boolean v1, p0, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;->isWifi:Z

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
