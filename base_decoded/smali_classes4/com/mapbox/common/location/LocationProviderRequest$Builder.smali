.class public final Lcom/mapbox/common/location/LocationProviderRequest$Builder;
.super Ljava/lang/Object;
.source "LocationProviderRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationProviderRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private accuracy:Lcom/mapbox/common/location/AccuracyLevel;

.field private displacement:Ljava/lang/Float;

.field private interval:Lcom/mapbox/common/location/IntervalSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accuracy(Lcom/mapbox/common/location/AccuracyLevel;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 5

    .line 111
    new-instance v0, Lcom/mapbox/common/location/LocationProviderRequest;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->accuracy:Lcom/mapbox/common/location/AccuracyLevel;

    iget-object v2, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement:Ljava/lang/Float;

    iget-object v3, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval:Lcom/mapbox/common/location/IntervalSettings;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/common/location/LocationProviderRequest;-><init>(Lcom/mapbox/common/location/AccuracyLevel;Ljava/lang/Float;Lcom/mapbox/common/location/IntervalSettings;Lcom/mapbox/common/location/LocationProviderRequest$1;)V

    return-object v0
.end method

.method public displacement(Ljava/lang/Float;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->displacement:Ljava/lang/Float;

    return-object p0
.end method

.method public interval(Lcom/mapbox/common/location/IntervalSettings;)Lcom/mapbox/common/location/LocationProviderRequest$Builder;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/mapbox/common/location/LocationProviderRequest$Builder;->interval:Lcom/mapbox/common/location/IntervalSettings;

    return-object p0
.end method
