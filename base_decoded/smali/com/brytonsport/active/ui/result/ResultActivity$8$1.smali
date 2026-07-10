.class Lcom/brytonsport/active/ui/result/ResultActivity$8$1;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity$8;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountErrorVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultActivity$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$8$1;->this$1:Lcom/brytonsport/active/ui/result/ResultActivity$8;

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
            "dialogInterface",
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    .line 573
    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$sfputisErrorDialogShowing(Z)V

    return-void
.end method
