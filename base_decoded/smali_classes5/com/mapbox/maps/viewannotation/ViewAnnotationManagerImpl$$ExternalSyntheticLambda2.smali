.class public final synthetic Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

.field public final synthetic f$1:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;

    invoke-static {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->$r8$lambda$1yId4OHyo03p_30IAehXNEL8OYo(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method
