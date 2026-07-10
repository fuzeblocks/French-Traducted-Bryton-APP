.class Lcom/brytonsport/active/ui/result/ResultActivity$3;
.super Ljava/lang/Object;
.source "ResultActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 436
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 447
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 449
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$mcheckNotificationReadState(Lcom/brytonsport/active/ui/result/ResultActivity;)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$3;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetmenuNotificationIcon(Lcom/brytonsport/active/ui/result/ResultActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_notifications_no_dot:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 436
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultActivity$3;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
