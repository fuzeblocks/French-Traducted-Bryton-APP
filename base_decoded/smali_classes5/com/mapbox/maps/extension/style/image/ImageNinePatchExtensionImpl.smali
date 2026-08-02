.class public final Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
.super Ljava/lang/Object;
.source "ImageNinePatchExtensionImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
        "Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;",
        "builder",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
        "(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;)V",
        "bindTo",
        "",
        "delegate",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "Builder",
        "extension-style_release"
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
.field private final builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    return-void
.end method


# virtual methods
.method public bindTo(Lcom/mapbox/maps/MapboxStyleManager;)V
    .locals 9

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getImageId()Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getScale$extension_style_release()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxStyleManager;->getPixelRatio()F

    move-result v0

    :goto_0
    move v3, v0

    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getInternalImage$extension_style_release()Lcom/mapbox/maps/Image;

    move-result-object v4

    .line 24
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getSdf$extension_style_release()Z

    move-result v5

    .line 25
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getStretchX$extension_style_release()Ljava/util/List;

    move-result-object v6

    .line 26
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getStretchY$extension_style_release()Ljava/util/List;

    move-result-object v7

    .line 27
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;->builder:Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->getContent$extension_style_release()Lcom/mapbox/maps/ImageContent;

    move-result-object v8

    move-object v1, p1

    .line 20
    invoke-virtual/range {v1 .. v8}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/ExpectedUtilsKt;->check(Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
