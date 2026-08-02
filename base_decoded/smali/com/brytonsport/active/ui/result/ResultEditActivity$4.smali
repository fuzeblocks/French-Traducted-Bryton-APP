.class Lcom/brytonsport/active/ui/result/ResultEditActivity$4;
.super Ljava/lang/Object;
.source "ResultEditActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/ResultEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultEditActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 202
    const-string/jumbo v0, "susan-\u5237\u65b0\u554f\u984c"

    .line 0
    const-string/jumbo v1, "\u6709"

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 203
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetupdateResultListHandler(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultEditActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/result/ResultEditViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/result/ResultEditViewModel;->getTop100Data()Ljava/util/ArrayList;

    move-result-object p1

    .line 206
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->getSelectedItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u7b46 \u5df2\u9078"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    move v4, v1

    .line 209
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    move v5, v1

    .line 210
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 211
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz v6, :cond_0

    .line 212
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v6, v6, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v7, v7, Lcom/brytonsport/active/vm/base/DayActivity;->_id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 213
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v6, v2}, Lcom/brytonsport/active/vm/base/DayActivity;->setSelected(Z)V

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/DayActivity;

    iget-object v5, v5, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u5df2\u9078"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 220
    :cond_2
    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultEditActivity$4;->this$0:Lcom/brytonsport/active/ui/result/ResultEditActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/ResultEditActivity;->-$$Nest$fgetresultEditAdapter(Lcom/brytonsport/active/ui/result/ResultEditActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultEditAdapter;->swapItems(Ljava/util/ArrayList;)V

    .line 221
    const-string/jumbo p1, "updateResultListHandler \u66f4\u65b0"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return v2
.end method
