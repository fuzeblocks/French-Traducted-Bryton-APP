.class public final Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
.super Ljava/lang/Object;
.source "ImageExtensionImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0006\u0010/\u001a\u000200J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020 J\u0016\u0010%\u001a\u00020\u00002\u000e\u0008\u0002\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&J\u0016\u0010,\u001a\u00020\u00002\u000e\u0008\u0002\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0006X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;",
        "",
        "imageId",
        "",
        "(Ljava/lang/String;)V",
        "image",
        "Lcom/mapbox/maps/Image;",
        "(Ljava/lang/String;Lcom/mapbox/maps/Image;)V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "(Ljava/lang/String;Landroid/graphics/Bitmap;)V",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "getContent$extension_style_release",
        "()Lcom/mapbox/maps/ImageContent;",
        "setContent$extension_style_release",
        "(Lcom/mapbox/maps/ImageContent;)V",
        "getImageId",
        "()Ljava/lang/String;",
        "internalImage",
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
        "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;",
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
.field private content:Lcom/mapbox/maps/ImageContent;

.field private final imageId:Ljava/lang/String;

.field public internalImage:Lcom/mapbox/maps/Image;

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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Constructing `ImageExtensionImpl.Builder` without image or bitmap is deprecated, as the image or bitmap is a required field. Please switch to `Builder(imageId: String, image: Image)` or `Builder(imageId: String, bitmap: Bitmap)` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ImageExtensionImpl.Builder(imageId, image)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 60
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 82
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 83
    invoke-static {p2}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    .line 106
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    .line 71
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public static synthetic sdf$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;ZILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 144
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stretchX$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 152
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stretchY$default(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;Ljava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bitmap(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Configuring image through `bitmap` function is deprecated, pass image to the `Builder(imageId: String, bitmap: Bitmap)` constructor instead."
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 131
    invoke-static {p1}, Lcom/mapbox/maps/ExtensionUtils;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final build()Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_0

    .line 182
    new-instance v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;-><init>(Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;)V

    return-object v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An image plugin requires an image input."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final content(Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 170
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-object p0
.end method

.method public final getContent$extension_style_release()Lcom/mapbox/maps/ImageContent;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final getImageId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->imageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInternalImage$extension_style_release()Lcom/mapbox/maps/Image;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalImage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScale$extension_style_release()Ljava/lang/Float;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSdf$extension_style_release()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

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

    .line 100
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

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

    .line 106
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-object v0
.end method

.method public final image(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Configuring image through `image` function is deprecated, pass image to the `Builder(imageId: String, image: Image)` constructor instead."
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 121
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V

    return-object p0
.end method

.method public final scale(F)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-object p0
.end method

.method public final sdf(Z)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 145
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

    return-object p0
.end method

.method public final setContent$extension_style_release(Lcom/mapbox/maps/ImageContent;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->content:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public final setInternalImage$extension_style_release(Lcom/mapbox/maps/Image;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->internalImage:Lcom/mapbox/maps/Image;

    return-void
.end method

.method public final setScale$extension_style_release(Ljava/lang/Float;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->scale:Ljava/lang/Float;

    return-void
.end method

.method public final setSdf$extension_style_release(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->sdf:Z

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

    .line 100
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

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

    .line 106
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-void
.end method

.method public final stretchX(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    const-string v0, "stretchX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 153
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchX:Ljava/util/List;

    return-object p0
.end method

.method public final stretchY(Ljava/util/List;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;"
        }
    .end annotation

    const-string v0, "stretchY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;

    .line 161
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl$Builder;->stretchY:Ljava/util/List;

    return-object p0
.end method
