.class public final Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
.super Ljava/lang/Object;
.source "ExtendedLocationProviderParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/ExtendedLocationProviderParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private allowUserDefined:Ljava/lang/Boolean;

.field private deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

.field private locationProviderName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowUserDefined(Ljava/lang/Boolean;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/mapbox/common/location/ExtendedLocationProviderParameters;
    .locals 5

    .line 133
    new-instance v0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iget-object v2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->locationProviderName:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mapbox/common/location/ExtendedLocationProviderParameters$1;)V

    return-object v0
.end method

.method public deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object p0
.end method

.method public locationProviderName(Ljava/lang/String;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->locationProviderName:Ljava/lang/String;

    return-object p0
.end method
