.class Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;
.super Ljava/lang/Object;
.source "AiServiceActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/manager/AiChatManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 337
    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onUpdateUiList$0$com-brytonsport-active-ui-aiService-AiServiceActivity$7()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetchatRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiChatAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public onError(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aiMessage"
        }
    .end annotation

    .line 365
    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    iget p1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    const/16 v0, 0x1f3

    if-gt p1, v0, :cond_0

    .line 366
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgeterrorLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetinput(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 368
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetimgPhoto(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 369
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetnewChatLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$drawable;->round_corner_green_8dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->mAiChatManager:Lcom/brytonsport/active/utils/manager/AiChatManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/manager/AiChatManager;->stopIdleTimer()V

    :cond_0
    return-void
.end method

.method public onHideHello()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgettxtHello(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onSending(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sending"
        }
    .end annotation

    return-void
.end method

.method public onTimesUp()V
    .locals 2

    .line 378
    const-string/jumbo v0, "susan_timer"

    const-string v1, "onTimesUp 10\u5206\u9418\u6642\u9593\u5230\u4e86 \u66f4\u65b0UI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mtimesUpSet(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    return-void
.end method

.method public onUpdateUiList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listSnapshot"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/AiMessage;",
            ">;)V"
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u76ee\u524d\u5c0d\u8a71\u8cc7\u6599:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u7b46"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0401"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetaiChatAdapter(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;->setList(Ljava/util/List;)V

    .line 347
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 349
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetnewChatLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetnewChatLayout(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$fgetchatRecyclerView(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 359
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/AiServiceActivity$7;->this$0:Lcom/brytonsport/active/ui/aiService/AiServiceActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/aiService/AiServiceActivity;->-$$Nest$mcheckDisplay(Lcom/brytonsport/active/ui/aiService/AiServiceActivity;)V

    return-void
.end method
