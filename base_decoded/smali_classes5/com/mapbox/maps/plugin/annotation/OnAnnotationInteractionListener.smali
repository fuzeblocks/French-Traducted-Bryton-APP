.class public interface abstract Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;
.super Ljava/lang/Object;
.source "OnAnnotationInteractionListener.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u000c\u0008\u0000\u0010\u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "",
        "onDeselectAnnotation",
        "",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "onSelectAnnotation",
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
.method public abstract onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
