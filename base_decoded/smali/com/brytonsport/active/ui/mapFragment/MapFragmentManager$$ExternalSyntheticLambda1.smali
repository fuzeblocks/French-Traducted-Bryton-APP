.class public final synthetic Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/CameraMoveListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    return-void
.end method


# virtual methods
.method public final onCameraMoved(DD)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-boolean v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->lambda$showMap$0$com-brytonsport-active-ui-mapFragment-MapFragmentManager(ZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;DD)V

    return-void
.end method
