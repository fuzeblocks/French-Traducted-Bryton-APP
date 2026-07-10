.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$12$1;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$12$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;

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

    .line 432
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$12$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$12;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->finish()V

    return-void
.end method
