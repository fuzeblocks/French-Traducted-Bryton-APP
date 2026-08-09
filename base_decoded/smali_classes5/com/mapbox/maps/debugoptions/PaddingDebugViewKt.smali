.class public final Lcom/mapbox/maps/debugoptions/PaddingDebugViewKt;
.super Ljava/lang/Object;
.source "PaddingDebugView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "GREEN_DARK",
        "",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GREEN_DARK:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x1000000

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, -0xff0100

    .line 105
    invoke-static {v2, v0, v1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    sput v0, Lcom/mapbox/maps/debugoptions/PaddingDebugViewKt;->GREEN_DARK:I

    return-void
.end method

.method public static final synthetic access$getGREEN_DARK$p()I
    .locals 1

    .line 1
    sget v0, Lcom/mapbox/maps/debugoptions/PaddingDebugViewKt;->GREEN_DARK:I

    return v0
.end method
