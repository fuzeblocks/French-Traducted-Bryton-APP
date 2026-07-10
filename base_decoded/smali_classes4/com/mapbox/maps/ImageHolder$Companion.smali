.class public final Lcom/mapbox/maps/ImageHolder$Companion;
.super Ljava/lang/Object;
.source "ImageHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/ImageHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/ImageHolder$Companion;",
        "",
        "()V",
        "from",
        "Lcom/mapbox/maps/ImageHolder;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcom/mapbox/maps/Image;",
        "drawableId",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/ImageHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(I)Lcom/mapbox/maps/ImageHolder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 63
    new-instance v0, Lcom/mapbox/maps/ImageHolder;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/mapbox/maps/ImageHolder;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Lcom/mapbox/maps/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/ImageHolder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/mapbox/maps/ImageHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/mapbox/maps/ImageHolder;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Lcom/mapbox/maps/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final from(Lcom/mapbox/maps/Image;)Lcom/mapbox/maps/ImageHolder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/mapbox/maps/ImageHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, v1}, Lcom/mapbox/maps/ImageHolder;-><init>(Ljava/lang/Integer;Landroid/graphics/Bitmap;Lcom/mapbox/maps/Image;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
