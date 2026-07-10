.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
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

    .line 365
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getActivityFitDownloadSuccessLive() onChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityBase"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fgetstartDecodeFit(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 397
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$fputstartDecodeFit(Lcom/brytonsport/active/ui/result/ResultInfoActivity;Z)V

    .line 399
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    new-instance v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnBgThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/result/ResultInfoActivity;)V

    :cond_1
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
            "aBoolean"
        }
    .end annotation

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
