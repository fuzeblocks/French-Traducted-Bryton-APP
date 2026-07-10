.class public final Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
.super Ljava/lang/Object;
.source "GeofencingOptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofencingOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofencingOptions.kt\ncom/mapbox/common/geofencing/GeofencingOptions$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004R*\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "maximumMonitoredFeatures",
        "getMaximumMonitoredFeatures",
        "()Ljava/lang/Integer;",
        "setMaximumMonitoredFeatures",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "build",
        "Lcom/mapbox/common/geofencing/GeofencingOptions;",
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


# instance fields
.field private maximumMonitoredFeatures:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x186a0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingOptions;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingOptions;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/geofencing/GeofencingOptions;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingOptions through GeofencingOptions.Builder because maximumMonitoredFeatures was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMaximumMonitoredFeatures()Ljava/lang/Integer;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setMaximumMonitoredFeatures(I)Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic setMaximumMonitoredFeatures(Ljava/lang/Integer;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->maximumMonitoredFeatures:Ljava/lang/Integer;

    return-void
.end method
