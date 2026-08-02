.class public final Lcom/mapbox/maps/attribution/AttributionLayout;
.super Ljava/lang/Object;
.source "AttributionLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mapbox/maps/attribution/AttributionLayout;",
        "",
        "logo",
        "Landroid/graphics/Bitmap;",
        "anchorPoint",
        "Landroid/graphics/PointF;",
        "isShortText",
        "",
        "(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V",
        "getAnchorPoint",
        "()Landroid/graphics/PointF;",
        "()Z",
        "getLogo",
        "()Landroid/graphics/Bitmap;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final anchorPoint:Landroid/graphics/PointF;

.field private final isShortText:Z

.field private final logo:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    .line 21
    iput-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/attribution/AttributionLayout;Landroid/graphics/Bitmap;Landroid/graphics/PointF;ZILjava/lang/Object;)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/attribution/AttributionLayout;->copy(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)Lcom/mapbox/maps/attribution/AttributionLayout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final component2()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    return v0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)Lcom/mapbox/maps/attribution/AttributionLayout;
    .locals 1

    new-instance v0, Lcom/mapbox/maps/attribution/AttributionLayout;

    invoke-direct {v0, p1, p2, p3}, Lcom/mapbox/maps/attribution/AttributionLayout;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/attribution/AttributionLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/attribution/AttributionLayout;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    iget-object v3, p1, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    iget-boolean p1, p1, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnchorPoint()Landroid/graphics/PointF;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getLogo()Landroid/graphics/Bitmap;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isShortText()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributionLayout(logo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->logo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->anchorPoint:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShortText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mapbox/maps/attribution/AttributionLayout;->isShortText:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
