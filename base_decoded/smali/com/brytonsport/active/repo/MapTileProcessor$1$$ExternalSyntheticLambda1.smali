.class public final synthetic Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/MapTileProcessor$1;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/MapTileProcessor$1;[Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/repo/MapTileProcessor$1;

    iput-object p2, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$3:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iput p5, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/repo/MapTileProcessor$1;

    iget-object v1, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$1:[Ljava/lang/String;

    iget-object v2, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$3:Lcom/brytonsport/active/repo/MapTileProcessor$Callback;

    iget v4, p0, Lcom/brytonsport/active/repo/MapTileProcessor$1$$ExternalSyntheticLambda1;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/repo/MapTileProcessor$1;->lambda$onDownloadComplete$1$com-brytonsport-active-repo-MapTileProcessor$1([Ljava/lang/String;Ljava/util/List;Lcom/brytonsport/active/repo/MapTileProcessor$Callback;I)V

    return-void
.end method
