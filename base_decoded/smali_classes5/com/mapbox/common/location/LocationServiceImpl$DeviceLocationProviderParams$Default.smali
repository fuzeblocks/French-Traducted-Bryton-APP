.class public final Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;
.super Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;
.source "LocationServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;",
        "Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;",
        "type",
        "Lcom/mapbox/common/location/DeviceLocationProviderType;",
        "request",
        "Lcom/mapbox/common/location/LocationProviderRequest;",
        "name",
        "",
        "(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getRequest",
        "()Lcom/mapbox/common/location/LocationProviderRequest;",
        "getType",
        "()Lcom/mapbox/common/location/DeviceLocationProviderType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final name:Ljava/lang/String;

.field private final request:Lcom/mapbox/common/location/LocationProviderRequest;

.field private final type:Lcom/mapbox/common/location/DeviceLocationProviderType;


# direct methods
.method public constructor <init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iput-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iput-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    iput-object p3, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->copy(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object v0
.end method

.method public final component2()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;-><init>(Lcom/mapbox/common/location/DeviceLocationProviderType;Lcom/mapbox/common/location/LocationProviderRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    iget-object v3, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    iget-object v3, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest()Lcom/mapbox/common/location/LocationProviderRequest;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/common/location/DeviceLocationProviderType;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-virtual {v0}, Lcom/mapbox/common/location/DeviceLocationProviderType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/common/location/LocationProviderRequest;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Default(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->type:Lcom/mapbox/common/location/DeviceLocationProviderType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->request:Lcom/mapbox/common/location/LocationProviderRequest;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/location/LocationServiceImpl$DeviceLocationProviderParams$Default;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
