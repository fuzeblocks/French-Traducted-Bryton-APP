.class public interface abstract Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;
.super Ljava/lang/Object;
.source "ScaleBarPlugin.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/ViewPlugin;
.implements Lcom/mapbox/maps/plugin/MapSizePlugin;
.implements Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0018\u0010\u0004\u001a\u00020\u0005X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/scalebar/ScaleBarPlugin;",
        "Lcom/mapbox/maps/plugin/ViewPlugin;",
        "Lcom/mapbox/maps/plugin/MapSizePlugin;",
        "Lcom/mapbox/maps/plugin/scalebar/generated/ScaleBarSettingsInterface;",
        "distancePerPixel",
        "",
        "getDistancePerPixel",
        "()F",
        "setDistancePerPixel",
        "(F)V",
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
.method public abstract getDistancePerPixel()F
.end method

.method public abstract setDistancePerPixel(F)V
.end method
