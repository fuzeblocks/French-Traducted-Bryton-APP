.class public final Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
.super Ljava/lang/Object;
.source "CompassSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00104\u001a\u000205J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u0004J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010!\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u0016J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0016J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(J\u000e\u00100\u001a\u00020\u00002\u0006\u0010.\u001a\u00020\u0016J\u000e\u00103\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u0004R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010\"\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR$\u0010%\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR$\u0010)\u001a\u00020(2\u0006\u0010\u0003\u001a\u00020(@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R$\u0010.\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR$\u00101\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0004@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0007\"\u0004\u00083\u0010\t\u00a8\u00066"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
        "",
        "()V",
        "<set-?>",
        "",
        "clickable",
        "getClickable",
        "()Z",
        "setClickable",
        "(Z)V",
        "enabled",
        "getEnabled",
        "setEnabled",
        "fadeWhenFacingNorth",
        "getFadeWhenFacingNorth",
        "setFadeWhenFacingNorth",
        "Lcom/mapbox/maps/ImageHolder;",
        "image",
        "getImage",
        "()Lcom/mapbox/maps/ImageHolder;",
        "setImage",
        "(Lcom/mapbox/maps/ImageHolder;)V",
        "",
        "marginBottom",
        "getMarginBottom",
        "()F",
        "setMarginBottom",
        "(F)V",
        "marginLeft",
        "getMarginLeft",
        "setMarginLeft",
        "marginRight",
        "getMarginRight",
        "setMarginRight",
        "marginTop",
        "getMarginTop",
        "setMarginTop",
        "opacity",
        "getOpacity",
        "setOpacity",
        "",
        "position",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "rotation",
        "getRotation",
        "setRotation",
        "visibility",
        "getVisibility",
        "setVisibility",
        "build",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
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


# instance fields
.field private clickable:Z

.field private enabled:Z

.field private fadeWhenFacingNorth:Z

.field private image:Lcom/mapbox/maps/ImageHolder;

.field private marginBottom:F

.field private marginLeft:F

.field private marginRight:F

.field private marginTop:F

.field private opacity:F

.field private position:I

.field private rotation:F

.field private visibility:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->enabled:Z

    const v1, 0x800035

    .line 131
    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->position:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 138
    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginLeft:F

    .line 145
    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginTop:F

    .line 152
    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginRight:F

    .line 159
    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginBottom:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    iput v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->opacity:F

    .line 177
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->visibility:Z

    .line 183
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->fadeWhenFacingNorth:Z

    .line 189
    iput-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->clickable:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 15

    .line 342
    new-instance v14, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    iget-boolean v1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->enabled:Z

    iget v2, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->position:I

    iget v3, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginLeft:F

    iget v4, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginTop:F

    .line 343
    iget v5, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginRight:F

    iget v6, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginBottom:F

    iget v7, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->opacity:F

    iget v8, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->rotation:F

    iget-boolean v9, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->visibility:Z

    iget-boolean v10, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->fadeWhenFacingNorth:Z

    iget-boolean v11, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->clickable:Z

    .line 344
    iget-object v12, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->image:Lcom/mapbox/maps/ImageHolder;

    const/4 v13, 0x0

    move-object v0, v14

    .line 342
    invoke-direct/range {v0 .. v13}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;-><init>(ZIFFFFFFZZZLcom/mapbox/maps/ImageHolder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public final getClickable()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->clickable:Z

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->enabled:Z

    return v0
.end method

.method public final getFadeWhenFacingNorth()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->fadeWhenFacingNorth:Z

    return v0
.end method

.method public final getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->image:Lcom/mapbox/maps/ImageHolder;

    return-object v0
.end method

.method public final getMarginBottom()F
    .locals 1

    .line 159
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginBottom:F

    return v0
.end method

.method public final getMarginLeft()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginLeft:F

    return v0
.end method

.method public final getMarginRight()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginRight:F

    return v0
.end method

.method public final getMarginTop()F
    .locals 1

    .line 145
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginTop:F

    return v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 165
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->opacity:F

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->position:I

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->rotation:F

    return v0
.end method

.method public final getVisibility()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->visibility:Z

    return v0
.end method

.method public final setClickable(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 322
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->clickable:Z

    return-object p0
.end method

.method public final synthetic setClickable(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->clickable:Z

    return-void
.end method

.method public final setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->enabled:Z

    return-object p0
.end method

.method public final synthetic setEnabled(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->enabled:Z

    return-void
.end method

.method public final setFadeWhenFacingNorth(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 310
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->fadeWhenFacingNorth:Z

    return-object p0
.end method

.method public final synthetic setFadeWhenFacingNorth(Z)V
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->fadeWhenFacingNorth:Z

    return-void
.end method

.method public final setImage(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->image:Lcom/mapbox/maps/ImageHolder;

    return-object p0
.end method

.method public final synthetic setImage(Lcom/mapbox/maps/ImageHolder;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->image:Lcom/mapbox/maps/ImageHolder;

    return-void
.end method

.method public final setMarginBottom(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 264
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginBottom:F

    return-object p0
.end method

.method public final synthetic setMarginBottom(F)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginBottom:F

    return-void
.end method

.method public final setMarginLeft(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 228
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginLeft:F

    return-object p0
.end method

.method public final synthetic setMarginLeft(F)V
    .locals 0

    .line 138
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginLeft:F

    return-void
.end method

.method public final setMarginRight(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 252
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginRight:F

    return-object p0
.end method

.method public final synthetic setMarginRight(F)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginRight:F

    return-void
.end method

.method public final setMarginTop(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 240
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginTop:F

    return-object p0
.end method

.method public final synthetic setMarginTop(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->marginTop:F

    return-void
.end method

.method public final setOpacity(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 275
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->opacity:F

    return-object p0
.end method

.method public final synthetic setOpacity(F)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->opacity:F

    return-void
.end method

.method public final setPosition(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 216
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->position:I

    return-object p0
.end method

.method public final synthetic setPosition(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->position:I

    return-void
.end method

.method public final setRotation(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 287
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->rotation:F

    return-object p0
.end method

.method public final synthetic setRotation(F)V
    .locals 0

    .line 171
    iput p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->rotation:F

    return-void
.end method

.method public final setVisibility(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;
    .locals 0

    .line 298
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->visibility:Z

    return-object p0
.end method

.method public final synthetic setVisibility(Z)V
    .locals 0

    .line 177
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->visibility:Z

    return-void
.end method
