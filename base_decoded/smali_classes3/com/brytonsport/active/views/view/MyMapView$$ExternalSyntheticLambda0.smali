.class public final synthetic Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/views/view/MyMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/views/view/MyMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/views/view/MyMapView;

    return-void
.end method


# virtual methods
.method public final onAnnotationClick(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/views/view/MyMapView;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/view/MyMapView;->lambda$initializeGroupMemberAnnotationManager$0$com-brytonsport-active-views-view-MyMapView(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z

    move-result p1

    return p1
.end method
