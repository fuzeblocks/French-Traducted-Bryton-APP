.class public final synthetic Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

.field public final synthetic f$1:D

.field public final synthetic f$2:D


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;DD)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

    iput-wide p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;->f$1:D

    iput-wide p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;->f$2:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;

    iget-wide v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;->f$1:D

    iget-wide v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1$$ExternalSyntheticLambda0;->f$2:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapboxFragment$1;->lambda$onMapIdle$0$com-brytonsport-active-ui-mapFragment-MapboxFragment$1(DD)V

    return-void
.end method
