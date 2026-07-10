.class public final Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
.super Ljava/lang/Object;
.source "MapOverlayPluginImpl.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapOverLayRect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0011\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0000H\u0096\u0002J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0000J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0003J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0003J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0003R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\t\"\u0004\u0008\u000f\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getBottom",
        "()I",
        "setBottom",
        "(I)V",
        "getLeft",
        "setLeft",
        "getRight",
        "setRight",
        "getTop",
        "setTop",
        "compareTo",
        "other",
        "isOverLap",
        "",
        "reactAnother",
        "updateBottom",
        "newBottom",
        "updateLeft",
        "newLeft",
        "updateRight",
        "newRight",
        "updateTop",
        "newTop",
        "plugin-overlay_release"
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
.field private bottom:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    .line 232
    iput p2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    .line 233
    iput p3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    .line 234
    iput p4, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    sub-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    iget v2, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    sub-int/2addr v1, v2

    iget v2, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    sub-int/2addr v2, p1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 229
    check-cast p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->compareTo(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)I

    move-result p1

    return p1
.end method

.method public final getBottom()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    return v0
.end method

.method public final isOverLap(Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;)Z
    .locals 2

    const-string v0, "reactAnother"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    if-le v0, v1, :cond_0

    .line 245
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    if-le v0, v1, :cond_0

    .line 246
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    iget v1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    if-ge v0, v1, :cond_0

    .line 247
    iget v0, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    iget p1, p1, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setBottom(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 233
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    return-void
.end method

.method public final updateBottom(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4

    .line 264
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final updateLeft(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4

    .line 256
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final updateRight(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4

    .line 260
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->top:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method

.method public final updateTop(I)Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;
    .locals 4

    .line 252
    new-instance v0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;

    iget v1, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->left:I

    iget v2, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->right:I

    iget v3, p0, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;->bottom:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/mapbox/maps/plugin/overlay/MapOverlayPluginImpl$MapOverLayRect;-><init>(IIII)V

    return-object v0
.end method
