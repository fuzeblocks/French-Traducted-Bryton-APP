.class public final synthetic Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Country;

.field public final synthetic f$10:I

.field public final synthetic f$2:[Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/List;

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroid/content/Context;

.field public final synthetic f$7:Z

.field public final synthetic f$8:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

.field public final synthetic f$9:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/repo/setting/MapTileRepository;Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ILandroid/content/Context;ZLcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$1:Lcom/brytonsport/active/vm/base/Country;

    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$2:[Ljava/lang/String;

    iput p4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$3:I

    iput-object p5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iput p6, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$5:I

    iput-object p7, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$6:Landroid/content/Context;

    iput-boolean p8, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$7:Z

    iput-object p9, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$8:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

    iput-object p10, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$9:Ljava/util/List;

    iput p11, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$10:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$0:Lcom/brytonsport/active/repo/setting/MapTileRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$1:Lcom/brytonsport/active/vm/base/Country;

    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$2:[Ljava/lang/String;

    iget v3, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$3:I

    iget-object v4, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$4:Ljava/util/List;

    iget v5, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$5:I

    iget-object v6, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$6:Landroid/content/Context;

    iget-boolean v7, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$7:Z

    iget-object v8, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$8:Lcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;

    iget-object v9, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$9:Ljava/util/List;

    iget v10, p0, Lcom/brytonsport/active/repo/setting/MapTileRepository$$ExternalSyntheticLambda6;->f$10:I

    invoke-virtual/range {v0 .. v10}, Lcom/brytonsport/active/repo/setting/MapTileRepository;->lambda$processTileDatTask$3$com-brytonsport-active-repo-setting-MapTileRepository(Lcom/brytonsport/active/vm/base/Country;[Ljava/lang/String;ILjava/util/List;ILandroid/content/Context;ZLcom/brytonsport/active/repo/setting/MapTileRepository$ProgressListener;Ljava/util/List;I)V

    return-void
.end method
