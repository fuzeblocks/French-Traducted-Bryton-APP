.class public final Lcom/mapbox/common/geofencing/GeofencingOptions;
.super Ljava/lang/Object;
.source "GeofencingOptions.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/common/geofencing/GeofencingOptions;",
        "Ljava/io/Serializable;",
        "maximumMonitoredFeatures",
        "",
        "(I)V",
        "getMaximumMonitoredFeatures",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;",
        "toString",
        "",
        "Builder",
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
.field private final maximumMonitoredFeatures:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/common/geofencing/GeofencingOptions;-><init>(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofencingOptions;

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    check-cast p1, Lcom/mapbox/common/geofencing/GeofencingOptions;

    iget p1, p1, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getMaximumMonitoredFeatures()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 31
    iget v0, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;
    .locals 2

    .line 68
    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;-><init>()V

    .line 69
    iget v1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;->setMaximumMonitoredFeatures(I)Lcom/mapbox/common/geofencing/GeofencingOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n        GeofencingOptions(\n            maximumMonitoredFeatures="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget v1, p0, Lcom/mapbox/common/geofencing/GeofencingOptions;->maximumMonitoredFeatures:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "\n        )\n    "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
