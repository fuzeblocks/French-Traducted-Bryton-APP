.class public final synthetic Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$10:I

.field public final synthetic f$2:Ljava/io/File;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$7:Ljava/util/List;

.field public final synthetic f$8:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

.field public final synthetic f$9:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/setting/MapTileRepository;Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$2:Ljava/io/File;

    iput-boolean p4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$3:Z

    iput-object p5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$6:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p8, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$7:Ljava/util/List;

    iput-object p9, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$8:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

    iput-object p10, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$9:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p11, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$10:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$2:Ljava/io/File;

    iget-boolean v3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$3:Z

    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$6:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v7, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$7:Ljava/util/List;

    iget-object v8, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$8:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

    iget-object v9, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$9:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v10, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda5;->f$10:I

    invoke-virtual/range {v0 .. v10}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->lambda$processTileDatTask$2$com-brytonsport-active-repo-setting-MapTileRepository(Landroid/content/Context;Ljava/io/File;ZLjava/lang/String;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
