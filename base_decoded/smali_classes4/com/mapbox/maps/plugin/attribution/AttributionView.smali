.class public interface abstract Lcom/mapbox/maps/plugin/attribution/AttributionView;
.super Ljava/lang/Object;
.source "AttributionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/attribution/AttributionView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J0\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0001\u0010\t\u001a\u00020\u0006H&J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0006H&J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionView;",
        "",
        "requestLayout",
        "",
        "setAttributionMargins",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "setContentDescription",
        "contentDescription",
        "",
        "setEnable",
        "enabled",
        "",
        "setGravity",
        "gravity",
        "setIconColor",
        "color",
        "setViewOnClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
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
.method public abstract requestLayout()V
.end method

.method public abstract setAttributionMargins(IIII)V
.end method

.method public abstract setContentDescription(Ljava/lang/CharSequence;)V
.end method

.method public abstract setEnable(Z)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setIconColor(I)V
.end method

.method public abstract setViewOnClickListener(Landroid/view/View$OnClickListener;)V
.end method
