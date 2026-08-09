.class public interface abstract Lcom/mapbox/maps/plugin/compass/CompassPlugin;
.super Ljava/lang/Object;
.source "CompassPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/ViewPlugin;
.implements Lcom/mapbox/maps/plugin/MapCameraPlugin;
.implements Lcom/mapbox/maps/plugin/LifecyclePlugin;
.implements Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/compass/CompassPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/CompassPlugin;",
        "Lcom/mapbox/maps/plugin/ViewPlugin;",
        "Lcom/mapbox/maps/plugin/MapCameraPlugin;",
        "Lcom/mapbox/maps/plugin/LifecyclePlugin;",
        "Lcom/mapbox/maps/plugin/compass/generated/CompassSettingsInterface;",
        "addCompassClickListener",
        "",
        "onClickListener",
        "Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;",
        "onCompassClicked",
        "removeCompassClickListener",
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


# virtual methods
.method public abstract addCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
.end method

.method public abstract onCompassClicked()V
.end method

.method public abstract removeCompassClickListener(Lcom/mapbox/maps/plugin/compass/OnCompassClickListener;)V
.end method
