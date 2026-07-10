.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$14;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;->lambda$setListeners$2(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 729
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->showProgressDialog(Ljava/lang/String;)Landroid/app/Dialog;

    .line 734
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$14;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->deleteActivity()V

    :cond_0
    return-void
.end method
