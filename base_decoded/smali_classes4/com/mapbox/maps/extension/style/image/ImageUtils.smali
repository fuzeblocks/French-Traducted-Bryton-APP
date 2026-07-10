.class public final Lcom/mapbox/maps/extension/style/image/ImageUtils;
.super Ljava/lang/Object;
.source "ImageExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u000b2\u0019\u0008\u0002\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u001a5\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001b\u0008\u0002\u0010\u0006\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\nH\u0007\u001a\u0012\u0010\u000f\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0000\u001a\u00020\u0011\u001a\u0012\u0010\u0012\u001a\u00020\t*\u00020\u00102\u0006\u0010\u0000\u001a\u00020\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "image",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
        "imageId",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Lcom/mapbox/maps/Image;",
        "image9Patch",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
        "addImage",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "addImage9Patch",
        "extension-style_release"
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
.method public static final addImage(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final addImage9Patch(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1, p0}, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;->bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V

    return-void
.end method

.method public static final image(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final image(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final image(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Constructing image without image or bitmap is deprecated. Please use `fun image(imageId: String, image: Image, block: ImageExtensionImpl.Builder.() -> Unit): ImageExtensionImpl` or `fun image(imageId: String, bitmap: Bitmap, block: ImageExtensionImpl.Builder.() -> Unit): ImageExtensionImpl` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "image(imageId, image, block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic image$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 50
    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;->INSTANCE:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 47
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic image$default(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 36
    sget-object p2, Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;->INSTANCE:Lcom/mapbox/maps/extension/style/image/ImageUtils$image$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 33
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image(Ljava/lang/String;Lcom/mapbox/maps/Image;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final image9Patch(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 2

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image9Patch$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final image9Patch(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 77
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p2

    if-nez p2, :cond_1

    .line 78
    :cond_0
    new-instance p2, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->build()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static synthetic image9Patch$default(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image9Patch(Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    move-result-object p0

    return-object p0
.end method
