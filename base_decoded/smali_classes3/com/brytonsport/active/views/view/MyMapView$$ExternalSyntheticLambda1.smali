.class public final synthetic Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/views/view/MyMapView;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/views/view/MyMapView;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/views/view/MyMapView;

    iput-object p2, p0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/views/view/MyMapView;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/MyMapView$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/MyMapView;->lambda$executeSetMapViewLogic$1$com-brytonsport-active-views-view-MyMapView(Ljava/util/List;)V

    return-void
.end method
