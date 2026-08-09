.class public final Lcom/mapbox/common/geofencing/GeofencingServiceNative;
.super Ljava/lang/Object;
.source "GeofencingServiceNative.kt"

# interfaces
.implements Lcom/mapbox/common/geofencing/GeofencingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0097 J\u0019\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000fH\u0097 J\u0011\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0011H\u0097 J\u0019\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0015H\u0097 J\u0019\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u0019H\u0097 J\u0011\u0010\u001a\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u001bH\u0097 J\u0019\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u001dH\u0097 J\u0019\u0010\u001e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u001fH\u0097 R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingServiceNative;",
        "Lcom/mapbox/common/geofencing/GeofencingService;",
        "nativePeer",
        "",
        "(J)V",
        "peer",
        "addFeature",
        "",
        "feature",
        "Lcom/mapbox/geojson/Feature;",
        "callback",
        "Lcom/mapbox/common/geofencing/AddFeatureCallback;",
        "addObserver",
        "observer",
        "Lcom/mapbox/common/geofencing/GeofencingObserver;",
        "Lcom/mapbox/common/geofencing/AddObserverCallback;",
        "clearFeatures",
        "Lcom/mapbox/common/geofencing/ClearFeaturesCallback;",
        "configure",
        "options",
        "Lcom/mapbox/common/geofencing/GeofencingOptions;",
        "Lcom/mapbox/common/geofencing/ConfigureCallback;",
        "getFeature",
        "identifier",
        "",
        "Lcom/mapbox/common/geofencing/GetFeatureCallback;",
        "getOptions",
        "Lcom/mapbox/common/geofencing/GetOptionsCallback;",
        "removeFeature",
        "Lcom/mapbox/common/geofencing/RemoveFeatureCallback;",
        "removeObserver",
        "Lcom/mapbox/common/geofencing/RemoveObserverCallback;",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;


# instance fields
.field private peer:J


# direct methods
.method public static synthetic $r8$lambda$CRSL_A90oY3259cOFNCau3jX57w(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->_init_$lambda$0(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->Companion:Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->peer:J

    .line 15
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingServiceNative$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final _init_$lambda$0(J)V
    .locals 1

    .line 15
    sget-object v0, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->Companion:Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;

    invoke-static {v0, p0, p1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;->access$cleanNativePeer(Lcom/mapbox/common/geofencing/GeofencingServiceNative$Companion;J)V

    return-void
.end method

.method public static final synthetic access$cleanNativePeer(J)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingServiceNative;->cleanNativePeer(J)V

    return-void
.end method

.method private static final native cleanNativePeer(J)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method


# virtual methods
.method public native addFeature(Lcom/mapbox/geojson/Feature;Lcom/mapbox/common/geofencing/AddFeatureCallback;)V
.end method

.method public native addObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/AddObserverCallback;)V
.end method

.method public native clearFeatures(Lcom/mapbox/common/geofencing/ClearFeaturesCallback;)V
.end method

.method public native configure(Lcom/mapbox/common/geofencing/GeofencingOptions;Lcom/mapbox/common/geofencing/ConfigureCallback;)V
.end method

.method public native getFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/GetFeatureCallback;)V
.end method

.method public native getOptions(Lcom/mapbox/common/geofencing/GetOptionsCallback;)V
.end method

.method public native removeFeature(Ljava/lang/String;Lcom/mapbox/common/geofencing/RemoveFeatureCallback;)V
.end method

.method public native removeObserver(Lcom/mapbox/common/geofencing/GeofencingObserver;Lcom/mapbox/common/geofencing/RemoveObserverCallback;)V
.end method
