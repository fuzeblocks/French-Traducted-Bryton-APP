.class final Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;
.super Ljava/lang/Object;
.source "AttributionMeasure.kt"

# interfaces
.implements Lcom/mapbox/maps/attribution/AttributionMeasure$Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FullLogoLongTextCommand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionMeasure$FullLogoLongTextCommand;",
        "Lcom/mapbox/maps/attribution/AttributionMeasure$Command;",
        "()V",
        "execute",
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "measure",
        "Lcom/mapbox/maps/attribution/AttributionMeasure;",
        "maps-sdk_release"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 10

    const-string v0, "measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getLogoContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result v0

    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getTextViewContainerWidth(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result v1

    add-float v4, v0, v1

    .line 45
    move-object v2, p0

    check-cast v2, Lcom/mapbox/maps/attribution/AttributionMeasure$Command;

    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getMaxSize(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result v5

    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getLogo$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;->execute$default(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 0

    .line 42
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;->execute(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p1

    return-object p1
.end method
