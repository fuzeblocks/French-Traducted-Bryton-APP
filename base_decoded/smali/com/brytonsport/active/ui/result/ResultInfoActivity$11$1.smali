.class Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;
.super Ljava/lang/Object;
.source "ResultInfoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 399
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 402
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 403
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v2, v2, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v2, v2, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "fit"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v3, v3, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;

    iget-object v3, v3, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    iget-wide v3, v3, Lcom/brytonsport/active/vm/base/DayActivity;->localStartTime:J

    .line 405
    invoke-static {v3, v4}, Lcom/brytonsport/active/bleplugin/ParserUtil;->fileIdToFormatString(J)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-virtual {v1, v2, v0, v3}, Lcom/brytonsport/active/vm/result/ResultInfoViewModel;->decodeActivityFit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 407
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;->this$1:Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    new-instance v1, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1$1;-><init>(Lcom/brytonsport/active/ui/result/ResultInfoActivity$11$1;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
