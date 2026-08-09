.class public abstract Lcom/mapbox/maps/module/telemetry/MapBaseEvent;
.super Ljava/lang/Object;
.source "MapBaseEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0006H&R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mapbox/maps/module/telemetry/MapBaseEvent;",
        "",
        "phoneState",
        "Lcom/mapbox/maps/module/telemetry/PhoneState;",
        "(Lcom/mapbox/maps/module/telemetry/PhoneState;)V",
        "created",
        "",
        "getCreated",
        "()Ljava/lang/String;",
        "event",
        "getEvent",
        "getEventName",
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


# instance fields
.field private final created:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "event"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/module/telemetry/PhoneState;)V
    .locals 1

    const-string v0, "phoneState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->event:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/mapbox/maps/module/telemetry/PhoneState;->getCreated()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->created:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCreated()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->created:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/module/telemetry/MapBaseEvent;->event:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getEventName()Ljava/lang/String;
.end method
