.class public final Lcom/mapbox/maps/MapboxTracing;
.super Ljava/lang/Object;
.source "MapboxTracing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/MapboxTracing;",
        "",
        "()V",
        "MAPBOX_TRACE_ID",
        "",
        "platformTracingEnabled",
        "",
        "getPlatformTracingEnabled$maps_sdk_release",
        "()Z",
        "setPlatformTracingEnabled$maps_sdk_release",
        "(Z)V",
        "disableAll",
        "",
        "enableAll",
        "enableCore",
        "enablePlatform",
        "maps-sdk_release"
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
.field public static final INSTANCE:Lcom/mapbox/maps/MapboxTracing;

.field public static final MAPBOX_TRACE_ID:Ljava/lang/String; = "mbx"

.field private static platformTracingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/MapboxTracing;

    invoke-direct {v0}, Lcom/mapbox/maps/MapboxTracing;-><init>()V

    sput-object v0, Lcom/mapbox/maps/MapboxTracing;->INSTANCE:Lcom/mapbox/maps/MapboxTracing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final disableAll()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/mapbox/maps/MapboxTracing;->platformTracingEnabled:Z

    .line 49
    sget-object v0, Lcom/mapbox/maps/TracingBackendType;->NOOP:Lcom/mapbox/maps/TracingBackendType;

    invoke-static {v0}, Lcom/mapbox/maps/Tracing;->setTracingBackendType(Lcom/mapbox/maps/TracingBackendType;)V

    return-void
.end method

.method public final enableAll()V
    .locals 1

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/mapbox/maps/MapboxTracing;->platformTracingEnabled:Z

    .line 21
    sget-object v0, Lcom/mapbox/maps/TracingBackendType;->PLATFORM:Lcom/mapbox/maps/TracingBackendType;

    invoke-static {v0}, Lcom/mapbox/maps/Tracing;->setTracingBackendType(Lcom/mapbox/maps/TracingBackendType;)V

    return-void
.end method

.method public final enableCore()V
    .locals 1

    .line 39
    sget-object v0, Lcom/mapbox/maps/TracingBackendType;->PLATFORM:Lcom/mapbox/maps/TracingBackendType;

    invoke-static {v0}, Lcom/mapbox/maps/Tracing;->setTracingBackendType(Lcom/mapbox/maps/TracingBackendType;)V

    return-void
.end method

.method public final enablePlatform()V
    .locals 1

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/mapbox/maps/MapboxTracing;->platformTracingEnabled:Z

    return-void
.end method

.method public final getPlatformTracingEnabled$maps_sdk_release()Z
    .locals 1

    .line 11
    sget-boolean v0, Lcom/mapbox/maps/MapboxTracing;->platformTracingEnabled:Z

    return v0
.end method

.method public final setPlatformTracingEnabled$maps_sdk_release(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Lcom/mapbox/maps/MapboxTracing;->platformTracingEnabled:Z

    return-void
.end method
