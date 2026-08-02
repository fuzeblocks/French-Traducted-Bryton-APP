.class public abstract Lcom/mapbox/maps/plugin/Plugin;
.super Ljava/lang/Object;
.source "Plugin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/Plugin$Mapbox;,
        Lcom/mapbox/maps/plugin/Plugin$Custom;,
        Lcom/mapbox/maps/plugin/Plugin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\u0019\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0002\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/Plugin;",
        "",
        "id",
        "",
        "instance",
        "Lcom/mapbox/maps/plugin/MapPlugin;",
        "(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V",
        "getId",
        "()Ljava/lang/String;",
        "getInstance",
        "()Lcom/mapbox/maps/plugin/MapPlugin;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "Custom",
        "Mapbox",
        "Lcom/mapbox/maps/plugin/Plugin$Custom;",
        "Lcom/mapbox/maps/plugin/Plugin$Mapbox;",
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
.field public static final Companion:Lcom/mapbox/maps/plugin/Plugin$Companion;

.field public static final MAPBOX_ANNOTATION_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_ANNOTATION_PLUGIN_ID"

.field public static final MAPBOX_ATTRIBUTION_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_ATTRIBUTION_PLUGIN_ID"

.field public static final MAPBOX_CAMERA_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_CAMERA_PLUGIN_ID"

.field public static final MAPBOX_COMPASS_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_COMPASS_PLUGIN_ID"

.field public static final MAPBOX_GESTURES_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_GESTURES_PLUGIN_ID"

.field public static final MAPBOX_LIFECYCLE_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_LIFECYCLE_PLUGIN_ID"

.field public static final MAPBOX_LOCATION_COMPONENT_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_LOCATION_COMPONENT_PLUGIN_ID"

.field public static final MAPBOX_LOGO_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_LOGO_PLUGIN_ID"

.field public static final MAPBOX_MAP_OVERLAY_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_MAP_OVERLAY_PLUGIN_ID"

.field public static final MAPBOX_SCALEBAR_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_SCALEBAR_PLUGIN_ID"

.field public static final MAPBOX_VIEWPORT_PLUGIN_ID:Ljava/lang/String; = "MAPBOX_VIEWPORT_PLUGIN_ID"


# instance fields
.field private final id:Ljava/lang/String;

.field private final instance:Lcom/mapbox/maps/plugin/MapPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/Plugin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/Plugin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/Plugin;->Companion:Lcom/mapbox/maps/plugin/Plugin$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/mapbox/maps/plugin/Plugin;->instance:Lcom/mapbox/maps/plugin/MapPlugin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/Plugin;-><init>(Ljava/lang/String;Lcom/mapbox/maps/plugin/MapPlugin;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    check-cast p1, Lcom/mapbox/maps/plugin/Plugin;

    .line 53
    iget-object p1, p1, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstance()Lcom/mapbox/maps/plugin/MapPlugin;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mapbox/maps/plugin/Plugin;->instance:Lcom/mapbox/maps/plugin/MapPlugin;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pluginId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/Plugin;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pluginInstance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/Plugin;->instance:Lcom/mapbox/maps/plugin/MapPlugin;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
