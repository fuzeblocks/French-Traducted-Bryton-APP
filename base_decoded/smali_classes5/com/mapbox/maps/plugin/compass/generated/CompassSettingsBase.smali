.class public abstract Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;
.super Ljava/lang/Object;
.source "CompassSettingsBase.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010:\u001a\u00020;H$J\u0008\u0010<\u001a\u00020\u0017H\u0016J!\u0010=\u001a\u00020;2\u0017\u0010>\u001a\u0013\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020;0?\u00a2\u0006\u0002\u0008AH\u0016R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR$\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR(\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00108V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017X\u00a4\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R$\u0010%\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001f\"\u0004\u0008\'\u0010!R$\u0010(\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R$\u0010+\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008-\u0010!R$\u0010/\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u00020\u001c2\u0006\u0010\u0003\u001a\u00020\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u001f\"\u0004\u00086\u0010!R$\u00107\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u0007\"\u0004\u00089\u0010\t\u00a8\u0006B"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;",
        "()V",
        "value",
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
        "internalSettings",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "getInternalSettings",
        "()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;",
        "setInternalSettings",
        "(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V",
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
        "applySettings",
        "",
        "getSettings",
        "updateSettings",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
        "Lkotlin/ExtensionFunctionType;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract applySettings()V
.end method

.method public getClickable()Z
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

    move-result v0

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public getFadeWhenFacingNorth()Z
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    move-result v0

    return v0
.end method

.method public getImage()Lcom/mapbox/maps/ImageHolder;
    .locals 1

    .line 201
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
.end method

.method public getMarginBottom()F
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

    move-result v0

    return v0
.end method

.method public getMarginLeft()F
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

    move-result v0

    return v0
.end method

.method public getMarginRight()F
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

    move-result v0

    return v0
.end method

.method public getMarginTop()F
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

    move-result v0

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v0

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    move-result v0

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getVisibility()Z

    move-result v0

    return v0
.end method

.method public setClickable(Z)V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getClickable()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setClickable(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 192
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setEnabled(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 52
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setFadeWhenFacingNorth(Z)V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getFadeWhenFacingNorth()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setFadeWhenFacingNorth(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 178
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setImage(Lcom/mapbox/maps/ImageHolder;)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getImage()Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setImage(Lcom/mapbox/maps/ImageHolder;)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 206
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method protected abstract setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V
.end method

.method public setMarginBottom(F)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginBottom()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginBottom(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 122
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :goto_0
    return-void
.end method

.method public setMarginLeft(F)V
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginLeft(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 80
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :goto_0
    return-void
.end method

.method public setMarginRight(F)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginRight()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginRight(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :goto_0
    return-void
.end method

.method public setMarginTop(F)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getMarginTop()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setMarginTop(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 94
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :goto_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getOpacity()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setOpacity(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 136
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getPosition()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setPosition(I)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 66
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getRotation()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setRotation(F)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :goto_0
    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->getVisibility()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->setVisibility(Z)Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 164
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    :cond_0
    return-void
.end method

.method public updateSettings(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->getInternalSettings()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;->toBuilder()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettings$Builder;->build()Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->setInternalSettings(Lcom/mapbox/maps/plugin/compass/generated/CompassSettings;)V

    .line 39
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsBase;->applySettings()V

    return-void
.end method
