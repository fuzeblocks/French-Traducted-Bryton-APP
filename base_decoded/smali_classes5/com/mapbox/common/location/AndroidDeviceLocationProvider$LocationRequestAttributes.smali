.class final Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
.super Ljava/lang/Object;
.source "AndroidDeviceLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/AndroidDeviceLocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocationRequestAttributes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;",
        "",
        "criteria",
        "Landroid/location/Criteria;",
        "minInterval",
        "",
        "minDisplacement",
        "",
        "(Landroid/location/Criteria;JF)V",
        "getCriteria",
        "()Landroid/location/Criteria;",
        "getMinDisplacement",
        "()F",
        "getMinInterval",
        "()J",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final criteria:Landroid/location/Criteria;

.field private final minDisplacement:F

.field private final minInterval:J


# direct methods
.method public constructor <init>(Landroid/location/Criteria;JF)V
    .locals 1

    const-string v0, "criteria"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    iput-wide p2, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    iput p4, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;Landroid/location/Criteria;JFILjava/lang/Object;)Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget p4, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->copy(Landroid/location/Criteria;JF)Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/location/Criteria;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    return v0
.end method

.method public final copy(Landroid/location/Criteria;JF)Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;
    .locals 1

    const-string v0, "criteria"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;-><init>(Landroid/location/Criteria;JF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    iget-object v3, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    iget-wide v5, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    iget p1, p1, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCriteria()Landroid/location/Criteria;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    return-object v0
.end method

.method public final getMinDisplacement()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    return v0
.end method

.method public final getMinInterval()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0}, Landroid/location/Criteria;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationRequestAttributes(criteria="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->criteria:Landroid/location/Criteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minInterval:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDisplacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/common/location/AndroidDeviceLocationProvider$LocationRequestAttributes;->minDisplacement:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
