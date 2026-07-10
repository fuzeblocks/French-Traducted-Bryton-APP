.class public final Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;
.super Ljava/lang/Object;
.source "AttributionSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\'BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u001a\u001a\u00020\u00032\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0016J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0008\u0010 \u001a\u00020!H\u0016J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
        "Landroid/os/Parcelable;",
        "enabled",
        "",
        "iconColor",
        "",
        "position",
        "marginLeft",
        "",
        "marginTop",
        "marginRight",
        "marginBottom",
        "clickable",
        "(ZIIFFFFZ)V",
        "getClickable",
        "()Z",
        "getEnabled",
        "getIconColor",
        "()I",
        "getMarginBottom",
        "()F",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getPosition",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;",
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
            "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clickable:Z

.field private final enabled:Z

.field private final iconColor:I

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIIFFFFZ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    .line 29
    iput p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    .line 33
    iput p3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 38
    iput p4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 43
    iput p5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 48
    iput p6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 53
    iput p7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 57
    iput-boolean p8, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIIFFFFZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;-><init>(ZIIFFFFZ)V

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

    .line 71
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

    .line 72
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.attribution.generated.AttributionSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;

    .line 73
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    if-ne v1, v3, :cond_3

    .line 74
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 75
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 76
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    iget v3, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getClickable()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    return v0
.end method

.method public final getIconColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    return v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 10

    .line 82
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 83
    iget v4, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget-boolean v7, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    .line 82
    invoke-static {v8}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;
    .locals 2

    .line 88
    new-instance v0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setIconColor(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    .line 90
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;->setClickable(Z)Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributionSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", iconColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", marginLeft="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", marginTop="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", marginRight="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ",\n      marginBottom="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", clickable="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->enabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->iconColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->position:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginLeft:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginTop:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginRight:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->marginBottom:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettings;->clickable:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
