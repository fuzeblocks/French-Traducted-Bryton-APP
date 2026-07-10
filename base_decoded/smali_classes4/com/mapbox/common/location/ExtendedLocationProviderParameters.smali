.class public Lcom/mapbox/common/location/ExtendedLocationProviderParameters;
.super Ljava/lang/Object;
.source "ExtendedLocationProviderParameters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    }
.end annotation


# instance fields
.field private final allowUserDefined:Ljava/lang/Boolean;

.field private final deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

.field private final locationProviderName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 24
    iput-object p2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Ljava/lang/Boolean;Ljava/lang/String;Lcom/mapbox/common/location/ExtendedLocationProviderParameters$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    check-cast p1, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;

    .line 69
    iget-object v2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iget-object v3, p1, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 72
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getAllowUserDefined()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDeviceLocationProviderType()Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object v0
.end method

.method public getLocationProviderName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;
    .locals 2

    .line 139
    new-instance v0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    .line 140
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->deviceLocationProviderType(Lcom/mapbox/common/location/DeviceLocationProviderType;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->allowUserDefined(Ljava/lang/Boolean;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;->locationProviderName(Ljava/lang/String;)Lcom/mapbox/common/location/ExtendedLocationProviderParameters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[deviceLocationProviderType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->deviceLocationProviderType:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowUserDefined: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->allowUserDefined:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationProviderName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/ExtendedLocationProviderParameters;->locationProviderName:Ljava/lang/String;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
