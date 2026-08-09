.class public final synthetic Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/QueryRenderedFeaturesCallback;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment;->lambda$queryRenderedFeaturesAt$3$com-brytonsport-active-ui-mapFragment-MapboxFragment(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$OnQueryFeaturesCallback;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
