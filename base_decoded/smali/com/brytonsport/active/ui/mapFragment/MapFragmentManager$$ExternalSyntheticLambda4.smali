.class public final synthetic Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;->f$1:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iput-boolean p3, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onMapReady()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;->f$1:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    iget-boolean v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$$ExternalSyntheticLambda4;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->lambda$showMap$3$com-brytonsport-active-ui-mapFragment-MapFragmentManager(Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;Z)V

    return-void
.end method
