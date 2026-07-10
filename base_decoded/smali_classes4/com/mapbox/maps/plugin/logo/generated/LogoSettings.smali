.class public final Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;
.super Ljava/lang/Object;
.source "LogoSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0019\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "position",
        "",
        "marginLeft",
        "",
        "marginTop",
        "marginRight",
        "marginBottom",
        "(ZIFFFF)V",
        "getEnabled",
        "()Z",
        "getMarginBottom",
        "()F",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getPosition",
        "()I",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;",
        "toString",
        "",
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
            "Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enabled:Z

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIFFFF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    .line 28
    iput p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    .line 33
    iput p3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    .line 38
    iput p4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    .line 43
    iput p5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    .line 48
    iput p6, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;-><init>(ZIFFFF)V

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

    .line 62
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

    .line 63
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.logo.generated.LogoSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;

    .line 64
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    if-ne v1, v3, :cond_3

    .line 65
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 66
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 67
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    iget p1, p1, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 33
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 8

    .line 73
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 74
    iget v4, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    .line 73
    invoke-static {v6}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;
    .locals 2

    .line 79
    new-instance v0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/logo/generated/LogoSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogoSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", marginTop="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", marginRight="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ",\n      marginBottom="

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/logo/generated/LogoSettings;->marginBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
