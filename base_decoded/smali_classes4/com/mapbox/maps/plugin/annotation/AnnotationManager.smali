.class public interface abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManager;
.super Ljava/lang/Object;
.source "AnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "Lcom/mapbox/geojson/Geometry;",
        "T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "TG;>;S::",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "TG;TT;>;D::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
        "+TT;>;U::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
        "TT;>;I::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0006*\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00030\u0008*\u000e\u0008\u0004\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\n*\u000e\u0008\u0005\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u000c*\u000e\u0008\u0006\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00030\u000e2\u00020\u000fJ\u0015\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0004H\u0016\u00a2\u0006\u0002\u0010$J\u0015\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\'J\u0015\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0006H\u0016\u00a2\u0006\u0002\u0010*J\u0015\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00028\u0005H\u0016\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00028\u00012\u0006\u0010/\u001a\u00028\u0002H&\u00a2\u0006\u0002\u00100J\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00112\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0011H&J\u0015\u00102\u001a\u0002032\u0006\u00104\u001a\u00028\u0001H&\u00a2\u0006\u0002\u00105J\u0016\u00102\u001a\u0002032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H&J\u0008\u00106\u001a\u000203H&J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u000209H&J\u0008\u0010:\u001a\u000203H&J\u0018\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020=H&J\u0015\u0010?\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0004H\u0016\u00a2\u0006\u0002\u0010$J\u0015\u0010@\u001a\u00020\"2\u0006\u0010&\u001a\u00028\u0003H\u0016\u00a2\u0006\u0002\u0010\'J\u0015\u0010A\u001a\u00020\"2\u0006\u0010)\u001a\u00028\u0006H\u0016\u00a2\u0006\u0002\u0010*J\u0015\u0010B\u001a\u00020\"2\u0006\u0010,\u001a\u00028\u0005H\u0016\u00a2\u0006\u0002\u0010-J\u0015\u0010C\u001a\u0002032\u0006\u00104\u001a\u00028\u0001H&\u00a2\u0006\u0002\u00105J\u0015\u0010D\u001a\u0002032\u0006\u00104\u001a\u00028\u0001H&\u00a2\u0006\u0002\u00105J\u0016\u0010D\u001a\u0002032\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011H&R\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0013R\u0012\u0010\u0017\u001a\u00020\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u0018\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0013\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "",
        "annotations",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "clickListeners",
        "",
        "getClickListeners",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "getDelegateProvider",
        "()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "dragListeners",
        "getDragListeners",
        "interactionListener",
        "getInteractionListener",
        "longClickListeners",
        "getLongClickListeners",
        "addClickListener",
        "",
        "u",
        "(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z",
        "addDragListener",
        "d",
        "(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z",
        "addInteractionListener",
        "i",
        "(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z",
        "addLongClickListener",
        "v",
        "(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z",
        "create",
        "option",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "options",
        "delete",
        "",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "deleteAll",
        "enableDataDrivenProperty",
        "property",
        "",
        "onDestroy",
        "onSizeChanged",
        "width",
        "",
        "height",
        "removeClickListener",
        "removeDragListener",
        "removeInteractionListener",
        "removeLongClickListener",
        "selectAnnotation",
        "update",
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
.method public abstract addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation
.end method

.method public abstract addDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public abstract addInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public abstract addLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method

.method public abstract create(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract delete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteAll()V
.end method

.method public abstract enableDataDrivenProperty(Ljava/lang/String;)V
.end method

.method public abstract getAnnotations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getClickListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end method

.method public abstract getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
.end method

.method public abstract getDragListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract getInteractionListener()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract getLongClickListeners()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onSizeChanged(II)V
.end method

.method public abstract removeClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation
.end method

.method public abstract removeDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public abstract removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public abstract removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation
.end method

.method public abstract selectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract update(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation
.end method
