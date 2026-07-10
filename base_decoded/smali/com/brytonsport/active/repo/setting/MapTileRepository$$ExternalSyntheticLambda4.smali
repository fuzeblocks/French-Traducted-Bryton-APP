.class public final synthetic Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$4:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

.field public final synthetic f$5:Ljava/io/File;

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/setting/MapTileRepository;Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/io/File;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$2:I

    iput-object p4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$4:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

    iput-object p6, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$5:Ljava/io/File;

    iput-boolean p7, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$6:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$2:I

    iget-object v3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$4:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

    iget-object v5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$5:Ljava/io/File;

    iget-boolean v6, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda4;->f$6:Z

    invoke-virtual/range {v0 .. v6}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->lambda$processFile$1$com-brytonsport-active-repo-setting-MapTileRepository(Ljava/util/List;ILjava/util/concurrent/atomic/AtomicInteger;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/io/File;Z)V

    return-void
.end method
