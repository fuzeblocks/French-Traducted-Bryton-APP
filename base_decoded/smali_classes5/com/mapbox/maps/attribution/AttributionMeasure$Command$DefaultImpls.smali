.class public final Lcom/mapbox/maps/attribution/AttributionMeasure$Command$DefaultImpls;
.super Ljava/lang/Object;
.source "AttributionMeasure.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/attribution/AttributionMeasure$Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static execute(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 1

    const-string p0, "measure"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float p0, p2, p3

    if-gtz p0, :cond_0

    .line 121
    new-instance p0, Lcom/mapbox/maps/attribution/AttributionLayout;

    .line 123
    sget-object p2, Lcom/mapbox/maps/attribution/AttributionMeasure;->Companion:Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;

    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getSnapshot$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getTextView$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/mapbox/maps/attribution/AttributionMeasure;->access$getMargin$p(Lcom/mapbox/maps/attribution/AttributionMeasure;)F

    move-result p1

    invoke-static {p2, p3, v0, p1}, Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;->access$calculateAnchor(Lcom/mapbox/maps/attribution/AttributionMeasure$Companion;Landroid/graphics/Bitmap;Landroid/widget/TextView;F)Landroid/graphics/PointF;

    move-result-object p1

    .line 121
    invoke-direct {p0, p4, p1, p5}, Lcom/mapbox/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static synthetic execute$default(Lcom/mapbox/maps/attribution/AttributionMeasure$Command;Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;ZILjava/lang/Object;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/mapbox/maps/attribution/AttributionMeasure$Command;->execute(Lcom/mapbox/maps/attribution/AttributionMeasure;FFLandroid/graphics/Bitmap;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: execute"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
