.class public final Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;
.super Ljava/lang/Object;
.source "LocationComponentExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u0008\u0010\t\u001a\u00020\u0001H\u0007\u001a\u0018\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH\u0002\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "location",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;",
        "getLocationComponent",
        "(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;",
        "createDefault2DPuck",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "withBearing",
        "",
        "createLocationComponentPlugin",
        "getCompatDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/content/Context;",
        "resId",
        "",
        "plugin-locationcomponent_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createDefault2DPuck()Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck$default(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object v0

    return-object v0
.end method

.method public static final createDefault2DPuck(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 9

    .line 34
    new-instance v8, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 35
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v1, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon:I

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 37
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_bearing_icon:I

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v2, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object v0

    :goto_0
    move-object v2, v0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_stroke_icon:I

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object p0

    goto :goto_1

    .line 43
    :cond_1
    sget-object p0, Lcom/mapbox/maps/ImageHolder;->Companion:Lcom/mapbox/maps/ImageHolder$Companion;

    sget v0, Lcom/mapbox/maps/plugin/locationcomponent/R$drawable;->mapbox_user_icon_shadow:I

    invoke-virtual {p0, v0}, Lcom/mapbox/maps/ImageHolder$Companion;->from(I)Lcom/mapbox/maps/ImageHolder;

    move-result-object p0

    :goto_1
    move-object v3, p0

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Lcom/mapbox/maps/ImageHolder;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public static synthetic createDefault2DPuck$default(ZILjava/lang/Object;)Lcom/mapbox/maps/plugin/LocationPuck2D;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->createDefault2DPuck(Z)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic createLocationComponentPlugin()Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .locals 1

    .line 53
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPluginImpl;-><init>()V

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    return-object v0
.end method

.method private static final getCompatDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

    invoke-interface {p0, v0}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    return-object p0
.end method
