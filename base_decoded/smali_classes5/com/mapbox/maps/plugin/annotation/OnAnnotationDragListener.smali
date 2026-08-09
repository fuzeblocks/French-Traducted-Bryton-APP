.class public interface abstract Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;
.super Ljava/lang/Object;
.source "OnAnnotationDragListener.kt"


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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u000e\u0008\u0000\u0010\u0001 \u0001*\u0006\u0012\u0002\u0008\u00030\u00022\u00020\u0003J\u0014\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&J\u0014\u0010\u0007\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&J\u0014\u0010\u0008\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "",
        "onAnnotationDrag",
        "",
        "annotation",
        "onAnnotationDragFinished",
        "onAnnotationDragStarted",
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
.method public abstract onAnnotationDrag(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationDragFinished(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract onAnnotationDragStarted(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "*>;)V"
        }
    .end annotation
.end method
