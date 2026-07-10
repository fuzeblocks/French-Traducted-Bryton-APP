.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.super Ljava/lang/Object;
.source "CompassSettings.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u00011Bi\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010#\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0096\u0002J\u0008\u0010\'\u001a\u00020\u0005H\u0016J\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020+H\u0016J\u0019\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
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
        "opacity",
        "rotation",
        "visibility",
        "fadeWhenFacingNorth",
        "clickable",
        "image",
        "Lcom/mapbox/maps/ImageHolder;",
        "(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V",
        "getClickable",
        "()Z",
        "getEnabled",
        "getFadeWhenFacingNorth",
        "getImage",
        "()Lcom/mapbox/maps/ImageHolder;",
        "getMarginBottom",
        "()F",
        "getMarginLeft",
        "getMarginRight",
        "getMarginTop",
        "getOpacity",
        "getPosition",
        "()I",
        "getRotation",
        "getVisibility",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toBuilder",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
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
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clickable:Z

.field private final enabled:Z

.field private final fadeWhenFacingNorth:Z

.field private final image:Lcom/mapbox/maps/ImageHolder;

.field private final marginBottom:F

.field private final marginLeft:F

.field private final marginRight:F

.field private final marginTop:F

.field private final opacity:F

.field private final position:I

.field private final rotation:F

.field private final visibility:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    .line 29
    iput p2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    .line 34
    iput p3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 39
    iput p4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 44
    iput p5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 49
    iput p6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 53
    iput p7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 57
    iput p8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 61
    iput-boolean p9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 65
    iput-boolean p10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 69
    iput-boolean p11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 73
    iput-object p12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public synthetic constructor <init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;)V

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

    .line 88
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

    .line 89
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.compass.generated.CompassSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    .line 90
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    if-ne v1, v3, :cond_3

    .line 91
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 92
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 93
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    .line 94
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    iget v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    if-ne v1, v3, :cond_3

    .line 95
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    iget-boolean v3, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    if-ne v1, v3, :cond_3

    .line 96
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getClickable()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    return v0
.end method

.method public final getFadeWhenFacingNorth()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    return v0
.end method

.method public final getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 53
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 57
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 14

    .line 102
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 103
    iget v4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 104
    iget-object v11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    .line 102
    invoke-static {v12}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 2

    .line 109
    new-instance v0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    .line 110
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    .line 111
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setOpacity(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setRotation(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setVisibility(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setFadeWhenFacingNorth(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    .line 113
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setClickable(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setImage(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompassSettings(enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n      marginLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", marginTop="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", marginRight="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ",\n      marginBottom="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", opacity="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", rotation="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", visibility="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ",\n      fadeWhenFacingNorth="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", clickable="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, ", image="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->position:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginLeft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginTop:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginRight:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->marginBottom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->opacity:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->visibility:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->fadeWhenFacingNorth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->clickable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->image:Lcom/mapbox/maps/ImageHolder;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/ImageHolder;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
