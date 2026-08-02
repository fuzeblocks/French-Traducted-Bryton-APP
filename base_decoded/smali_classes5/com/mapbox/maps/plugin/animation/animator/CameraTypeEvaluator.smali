.class public interface abstract Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;
.super Ljava/lang/Object;
.source "CameraTypeEvaluator.kt"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002J)\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;",
        "T",
        "Landroid/animation/TypeEvaluator;",
        "canSkip",
        "",
        "cameraCurrentValue",
        "",
        "startValue",
        "values",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z",
        "plugin-animation_release"
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
.method public abstract canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
.end method
