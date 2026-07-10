.class public final synthetic Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/james/easycamera/CameraView$OnPreviewListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/photo/PhotoLayout;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/photo/PhotoLayout;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iput-object p2, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onStartPreview(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/photo/PhotoLayout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/photo/PhotoLayout$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/ui/photo/PhotoLayout;->lambda$new$0$com-brytonsport-active-ui-photo-PhotoLayout(Landroid/content/Context;II)V

    return-void
.end method
