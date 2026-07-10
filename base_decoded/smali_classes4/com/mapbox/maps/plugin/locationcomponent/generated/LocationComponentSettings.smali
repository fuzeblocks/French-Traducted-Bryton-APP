.class public final Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;
.super Ljava/lang/Object;
.source "LocationComponentSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00016Bu\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010*\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020\u0006H\u0016J\u0006\u0010.\u001a\u00020/J\u0008\u00100\u001a\u00020\rH\u0016J\u0019\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001c\u00a8\u00067"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "pulsingEnabled",
        "pulsingColor",
        "",
        "pulsingMaxRadius",
        "",
        "showAccuracyRing",
        "accuracyRingColor",
        "accuracyRingBorderColor",
        "layerAbove",
        "",
        "layerBelow",
        "puckBearingEnabled",
        "puckBearing",
        "Lcom/mapbox/maps/plugin/PuckBearing;",
        "slot",
        "locationPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck;",
        "(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V",
        "getAccuracyRingBorderColor",
        "()I",
        "getAccuracyRingColor",
        "getEnabled",
        "()Z",
        "getLayerAbove",
        "()Ljava/lang/String;",
        "getLayerBelow",
        "getLocationPuck",
        "()Lcom/mapbox/maps/plugin/LocationPuck;",
        "getPuckBearing",
        "()Lcom/mapbox/maps/plugin/PuckBearing;",
        "getPuckBearingEnabled",
        "getPulsingColor",
        "getPulsingEnabled",
        "getPulsingMaxRadius",
        "()F",
        "getShowAccuracyRing",
        "getSlot",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Builder",
        "sdk-base_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final accuracyRingBorderColor:I

.field private final accuracyRingColor:I

.field private final enabled:Z

.field private final layerAbove:Ljava/lang/String;

.field private final layerBelow:Ljava/lang/String;

.field private final locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

.field private final puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

.field private final puckBearingEnabled:Z

.field private final pulsingColor:I

.field private final pulsingEnabled:Z

.field private final pulsingMaxRadius:F

.field private final showAccuracyRing:Z

.field private final slot:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    .line 32
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 36
    iput p3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 43
    iput p4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 48
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 52
    iput p6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 57
    iput p7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 61
    iput-object p8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 65
    iput-object p9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 69
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 73
    iput-object p11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 78
    iput-object p12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 83
    iput-object p13, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    return-void
.end method

.method public synthetic constructor <init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;-><init>(ZZIFZIILjava/lang/String;Ljava/lang/String;ZLcom/mapbox/maps/plugin/PuckBearing;Ljava/lang/String;Lcom/mapbox/maps/plugin/LocationPuck;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 101
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.locationcomponent.generated.LocationComponentSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    .line 102
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    if-ne v1, v3, :cond_3

    .line 103
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    if-ne v1, v3, :cond_3

    .line 104
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 105
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    if-ne v1, v3, :cond_3

    .line 106
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    if-ne v1, v3, :cond_3

    .line 107
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    if-ne v1, v3, :cond_3

    .line 108
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    if-ne v1, v3, :cond_3

    .line 110
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getAccuracyRingBorderColor()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    return v0
.end method

.method public final getAccuracyRingColor()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    return v0
.end method

.method public final getLayerAbove()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerBelow()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationPuck()Lcom/mapbox/maps/plugin/LocationPuck;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    return-object v0
.end method

.method public final getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearing;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    return-object v0
.end method

.method public final getPuckBearingEnabled()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    return v0
.end method

.method public final getPulsingColor()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    return v0
.end method

.method public final getPulsingEnabled()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    return v0
.end method

.method public final getPulsingMaxRadius()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    return v0
.end method

.method public final getShowAccuracyRing()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    return v0
.end method

.method public final getSlot()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    .line 116
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 117
    iget v3, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 118
    iget-object v8, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    iget-object v11, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    iget-object v12, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    const/16 v13, 0xd

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const/4 v0, 0x1

    aput-object v1, v13, v0

    const/4 v0, 0x2

    aput-object v2, v13, v0

    const/4 v0, 0x3

    aput-object v3, v13, v0

    const/4 v0, 0x4

    aput-object v4, v13, v0

    const/4 v0, 0x5

    aput-object v5, v13, v0

    const/4 v0, 0x6

    aput-object v6, v13, v0

    const/4 v0, 0x7

    aput-object v7, v13, v0

    const/16 v0, 0x8

    aput-object v8, v13, v0

    const/16 v0, 0x9

    aput-object v9, v13, v0

    const/16 v0, 0xa

    aput-object v10, v13, v0

    const/16 v0, 0xb

    aput-object v11, v13, v0

    const/16 v0, 0xc

    aput-object v12, v13, v0

    .line 116
    invoke-static {v13}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;
    .locals 2

    .line 123
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;-><init>(Lcom/mapbox/maps/plugin/LocationPuck;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    .line 124
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    .line 125
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPulsingMaxRadius(F)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setShowAccuracyRing(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    .line 126
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setAccuracyRingBorderColor(I)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerAbove(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLayerBelow(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    .line 128
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearingEnabled(Z)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearing;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setSlot(Ljava/lang/String;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationComponentSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n      pulsingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", pulsingColor="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ",\n      pulsingMaxRadius="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", showAccuracyRing="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ",\n      accuracyRingColor="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ", accuracyRingBorderColor="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v1, ",\n      layerAbove="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", layerBelow="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", puckBearingEnabled="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ",\n      puckBearing="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", slot="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", locationPuck="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->pulsingMaxRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->showAccuracyRing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->accuracyRingBorderColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerAbove:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->layerBelow:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearingEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearing;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/PuckBearing;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->slot:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->locationPuck:Lcom/mapbox/maps/plugin/LocationPuck;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
