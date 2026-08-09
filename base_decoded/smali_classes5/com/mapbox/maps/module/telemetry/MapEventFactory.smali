.class public final Lcom/mapbox/maps/module/telemetry/MapEventFactory;
.super Ljava/lang/Object;
.source "MapEventFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/MapEventFactory;",
        "",
        "()V",
        "buildMapLoadEvent",
        "Lcom/mapbox/maps/module/telemetry/MapLoadEvent;",
        "phoneState",
        "Lcom/mapbox/maps/module/telemetry/PhoneState;",
        "buildPerformanceEvent",
        "Lcom/mapbox/maps/module/telemetry/PerformanceEvent;",
        "sessionId",
        "",
        "data",
        "Landroid/os/Bundle;",
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
.field public static final INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    invoke-direct {v0}, Lcom/mapbox/maps/module/telemetry/MapEventFactory;-><init>()V

    sput-object v0, Lcom/mapbox/maps/module/telemetry/MapEventFactory;->INSTANCE:Lcom/mapbox/maps/module/telemetry/MapEventFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildMapLoadEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;)Lcom/mapbox/maps/module/telemetry/MapLoadEvent;
    .locals 2

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/mapbox/common/TelemetrySystemUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;

    invoke-direct {v1, v0, p1}, Lcom/mapbox/maps/module/telemetry/MapLoadEvent;-><init>(Ljava/lang/String;Lcom/mapbox/maps/module/telemetry/PhoneState;)V

    return-object v1
.end method

.method public final buildPerformanceEvent(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)Lcom/mapbox/maps/module/telemetry/PerformanceEvent;
    .locals 1

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/module/telemetry/PerformanceEvent;-><init>(Lcom/mapbox/maps/module/telemetry/PhoneState;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
