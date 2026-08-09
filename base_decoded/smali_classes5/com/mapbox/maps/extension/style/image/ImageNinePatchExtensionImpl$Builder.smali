.class public final Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "ImageNinePatchExtensionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010.\u001a\u00020/J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001e\u001a\u00020\u001fX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020&0%X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;",
        "",
        "imageId",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "getContent$extension_style_release",
        "()Lcom/mapbox/maps/ImageContent;",
        "setContent$extension_style_release",
        "(Lcom/mapbox/maps/ImageContent;)V",
        "getImageId",
        "()Ljava/lang/String;",
        "internalImage",
        "Lcom/mapbox/maps/Image;",
        "getInternalImage$extension_style_release",
        "()Lcom/mapbox/maps/Image;",
        "setInternalImage$extension_style_release",
        "(Lcom/mapbox/maps/Image;)V",
        "scale",
        "",
        "getScale$extension_style_release",
        "()Ljava/lang/Float;",
        "setScale$extension_style_release",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "sdf",
        "",
        "getSdf$extension_style_release",
        "()Z",
        "setSdf$extension_style_release",
        "(Z)V",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "getStretchX$extension_style_release",
        "()Ljava/util/List;",
        "setStretchX$extension_style_release",
        "(Ljava/util/List;)V",
        "stretchY",
        "getStretchY$extension_style_release",
        "setStretchY$extension_style_release",
        "build",
        "Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private content:Lcom/mapbox/maps/ImageContent;

.field private final imageId:Ljava/lang/String;

.field private internalImage:Lcom/mapbox/maps/Image;

.field private scale:Ljava/lang/Float;

.field private sdf:Z

.field private stretchX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field private stretchY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->bitmap:Landroid/graphics/Bitmap;

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 80
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    .line 83
    invoke-static {p2}, Lcom/mapbox/maps/extension/style/image/NinePatchUtils;->parse9PatchBitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/NinePatchImage;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getInternalImage()Lcom/mapbox/maps/Image;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    .line 85
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getImageContent()Lcom/mapbox/maps/ImageContent;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchX()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 87
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/image/NinePatchImage;->getStretchY()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ARGB_8888 bitmap config is supported!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic sdf$default(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;
    .locals 1

    .line 111
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;)V

    return-object v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getContent$extension_style_release()Lcom/mapbox/maps/ImageContent;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalImage$extension_style_release()Lcom/mapbox/maps/Image;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    return-object v0
.end method

.method public final getScale$extension_style_release()Ljava/lang/Float;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSdf$extension_style_release()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf:Z

    return v0
.end method

.method public final getStretchX$extension_style_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    return-object v0
.end method

.method public final getStretchY$extension_style_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-object v0
.end method

.method public final scale(F)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 1

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-object p0
.end method

.method public final sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;
    .locals 1

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;

    .line 102
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf:Z

    return-object p0
.end method

.method public final setContent$extension_style_release(Lcom/mapbox/maps/ImageContent;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    return-void
.end method

.method public final setScale$extension_style_release(Ljava/lang/Float;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setSdf$extension_style_release(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->sdf:Z

    return-void
.end method

.method public final setStretchX$extension_style_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchX:Ljava/util/List;

    return-void
.end method

.method public final setStretchY$extension_style_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageNinePatchExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-void
.end method
