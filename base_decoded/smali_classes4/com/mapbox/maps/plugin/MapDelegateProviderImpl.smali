.class public final Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;
.super Ljava/lang/Object;
.source "MapDelegateProviderImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001c\u00107\u001a\u0002082\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u0002080:H\u0016R\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001aX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020&X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u000202X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mapController",
        "Lcom/mapbox/maps/MapController;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
        "mapGeofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V",
        "mapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "getMapAttributionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "mapAttributionDelegate$delegate",
        "Lkotlin/Lazy;",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "getMapCameraManagerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "getMapFeatureQueryDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapFeatureStateDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "getMapFeatureStateDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;",
        "mapInteractionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "getMapInteractionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "getMapListenerDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapPluginProviderDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getMapPluginProviderDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "mapProjectionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "getMapProjectionDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;",
        "mapStyleManagerDelegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "getMapStyleManagerDelegate",
        "()Lcom/mapbox/maps/MapboxStyleManager;",
        "mapTransformDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getMapTransformDelegate",
        "()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;",
        "getMapboxMap",
        "()Lcom/mapbox/maps/MapboxMap;",
        "getStyle",
        "",
        "callback",
        "Lkotlin/Function1;",
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


# instance fields
.field private final mapAttributionDelegate$delegate:Lkotlin/Lazy;

.field private final mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

.field private final mapFeatureStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

.field private final mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

.field private final mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

.field private final mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

.field private final mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

.field private final mapStyleManagerDelegate:Lcom/mapbox/maps/MapboxStyleManager;

.field private final mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;


# direct methods
.method public static synthetic $r8$lambda$ZRKO2bq3h8LELb2bRkuMtVWDOGQ(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->getStyle$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapboxMap;Lcom/mapbox/maps/MapController;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V
    .locals 1

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapGeofencingConsent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    iput-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    .line 32
    new-instance v0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;

    invoke-direct {v0, p0, p3, p4}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$mapAttributionDelegate$2;-><init>(Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;Lcom/mapbox/maps/module/MapTelemetry;Lcom/mapbox/maps/geofencing/MapGeofencingConsent;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapAttributionDelegate$delegate:Lkotlin/Lazy;

    .line 35
    move-object p3, p1

    check-cast p3, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 36
    check-cast p2, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    .line 37
    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    .line 38
    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    .line 44
    move-object p2, p1

    check-cast p2, Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapStyleManagerDelegate:Lcom/mapbox/maps/MapboxStyleManager;

    .line 45
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    return-void
.end method

.method private static final getStyle$lambda$0(Lkotlin/jvm/functions/Function1;Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapAttributionDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;

    return-object v0
.end method

.method public getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object v0
.end method

.method public getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    return-object v0
.end method

.method public getMapFeatureStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapFeatureStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureStateDelegate;

    return-object v0
.end method

.method public getMapInteractionDelegate()Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapInteractionDelegate:Lcom/mapbox/maps/plugin/delegates/MapInteractionDelegate;

    return-object v0
.end method

.method public getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    return-object v0
.end method

.method public getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapPluginProviderDelegate:Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    return-object v0
.end method

.method public getMapProjectionDelegate()Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapProjectionDelegate:Lcom/mapbox/maps/plugin/delegates/MapProjectionDelegate;

    return-object v0
.end method

.method public getMapStyleManagerDelegate()Lcom/mapbox/maps/MapboxStyleManager;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapStyleManagerDelegate:Lcom/mapbox/maps/MapboxStyleManager;

    return-object v0
.end method

.method public getMapTransformDelegate()Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapTransformDelegate:Lcom/mapbox/maps/plugin/delegates/MapTransformDelegate;

    return-object v0
.end method

.method public final getMapboxMap()Lcom/mapbox/maps/MapboxMap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    return-object v0
.end method

.method public getStyle(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/MapboxStyleManager;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    new-instance v1, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/plugin/MapDelegateProviderImpl$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method
