.class public interface abstract Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;
.super Ljava/lang/Object;
.source "MapAttributionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&R0\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/delegates/MapAttributionDelegate;",
        "",
        "<anonymous parameter 0>",
        "",
        "Lcom/mapbox/maps/plugin/attribution/Attribution;",
        "extraAttributions",
        "getExtraAttributions",
        "()Ljava/util/List;",
        "setExtraAttributions",
        "(Ljava/util/List;)V",
        "buildMapBoxFeedbackUrl",
        "",
        "context",
        "Landroid/content/Context;",
        "geofencingConsent",
        "Lcom/mapbox/maps/geofencing/MapGeofencingConsent;",
        "parseAttributions",
        "config",
        "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
        "telemetry",
        "Lcom/mapbox/maps/module/MapTelemetry;",
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
.method public abstract buildMapBoxFeedbackUrl(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract geofencingConsent()Lcom/mapbox/maps/geofencing/MapGeofencingConsent;
.end method

.method public abstract getExtraAttributions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract parseAttributions(Landroid/content/Context;Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setExtraAttributions(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/attribution/Attribution;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract telemetry()Lcom/mapbox/maps/module/MapTelemetry;
.end method
