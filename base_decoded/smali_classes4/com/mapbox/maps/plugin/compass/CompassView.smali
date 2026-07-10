.class public interface abstract Lcom/mapbox/maps/plugin/compass/CompassView;
.super Ljava/lang/Object;
.source "CompassView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000fH&J0\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0001\u0010 \u001a\u00020\u00032\u0008\u0008\u0001\u0010!\u001a\u00020\u00032\u0008\u0008\u0001\u0010\"\u001a\u00020\u00032\u0008\u0008\u0001\u0010#\u001a\u00020\u0003H&R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/compass/CompassView;",
        "",
        "compassGravity",
        "",
        "getCompassGravity",
        "()I",
        "setCompassGravity",
        "(I)V",
        "compassImage",
        "Landroid/graphics/drawable/Drawable;",
        "getCompassImage",
        "()Landroid/graphics/drawable/Drawable;",
        "setCompassImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "compassRotation",
        "",
        "getCompassRotation",
        "()F",
        "setCompassRotation",
        "(F)V",
        "isCompassEnabled",
        "",
        "()Z",
        "setCompassEnabled",
        "(Z)V",
        "isCompassVisible",
        "setCompassVisible",
        "requestLayout",
        "",
        "setCompassAlpha",
        "float",
        "setCompassMargins",
        "left",
        "top",
        "right",
        "bottom",
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


# virtual methods
.method public abstract getCompassGravity()I
.end method

.method public abstract getCompassImage()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getCompassRotation()F
.end method

.method public abstract isCompassEnabled()Z
.end method

.method public abstract isCompassVisible()Z
.end method

.method public abstract requestLayout()V
.end method

.method public abstract setCompassAlpha(F)V
.end method

.method public abstract setCompassEnabled(Z)V
.end method

.method public abstract setCompassGravity(I)V
.end method

.method public abstract setCompassImage(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setCompassMargins(IIII)V
.end method

.method public abstract setCompassRotation(F)V
.end method

.method public abstract setCompassVisible(Z)V
.end method
