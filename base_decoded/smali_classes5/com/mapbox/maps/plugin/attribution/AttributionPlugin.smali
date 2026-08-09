.class public interface abstract Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;
.super Ljava/lang/Object;
.source "AttributionPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/ViewPlugin;
.implements Lcom/mapbox/maps/plugin/LifecyclePlugin;
.implements Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionPlugin;",
        "Lcom/mapbox/maps/plugin/ViewPlugin;",
        "Lcom/mapbox/maps/plugin/LifecyclePlugin;",
        "Lcom/mapbox/maps/plugin/attribution/generated/AttributionSettingsInterface;",
        "getMapAttributionDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "setContentDescription",
        "",
        "contentDescription",
        "",
        "setCustomAttributionDialogManager",
        "dialogManager",
        "Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;",
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
.method public abstract getMapAttributionDelegate()Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setCustomAttributionDialogManager(Lcom/mapbox/maps/plugin/attribution/AttributionDialogManager;)V
.end method
