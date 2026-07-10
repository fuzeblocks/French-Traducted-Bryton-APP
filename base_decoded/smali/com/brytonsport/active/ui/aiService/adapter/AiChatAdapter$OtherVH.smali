.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "OtherVH"
.end annotation


# instance fields
.field imgLike:Landroid/widget/ImageView;

.field imgUnLike:Landroid/widget/ImageView;

.field isLike:Z

.field layoutEmail:Landroid/widget/LinearLayout;

.field markdownRenderer:Lio/noties/markwon/Markwon;

.field tvEmail:Landroid/widget/TextView;

.field tvMsg:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/noties/markwon/Markwon;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "renderer"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 410
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->isLike:Z

    .line 415
    sget v0, Lcom/brytonsport/active/R$id;->layout_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->layoutEmail:Landroid/widget/LinearLayout;

    .line 416
    sget v0, Lcom/brytonsport/active/R$id;->tv_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    .line 417
    sget v0, Lcom/brytonsport/active/R$id;->txt_email:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvEmail:Landroid/widget/TextView;

    .line 418
    sget v0, Lcom/brytonsport/active/R$id;->img_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    .line 419
    sget v0, Lcom/brytonsport/active/R$id;->img_unlike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    .line 421
    iput-object p2, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->markdownRenderer:Lio/noties/markwon/Markwon;

    .line 424
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method bind(Lcom/brytonsport/active/vm/base/AiMessage;ILcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "m",
            "position",
            "listener",
            "isViewer"
        }
    .end annotation

    .line 433
    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->messageType:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_0

    .line 435
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->layoutEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->layoutEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    const-string v1, "M_EmailSupport"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 441
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->layoutEmail:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 445
    :goto_1
    iget v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->code:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->markdownRenderer:Lio/noties/markwon/Markwon;

    if-eqz v0, :cond_3

    .line 451
    iget-object v1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lio/noties/markwon/Markwon;->setMarkdown(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :goto_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvEmail:Landroid/widget/TextView;

    const-string v1, "B_ContactSupport"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->layoutEmail:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$1;

    invoke-direct {v1, p0, p3}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$1;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_4

    .line 469
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 473
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 476
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->tvMsg:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$2;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 484
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 487
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 496
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p4, :cond_7

    .line 511
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 514
    :cond_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method synthetic lambda$bind$0$com-brytonsport-active-ui-aiService-adapter-AiChatAdapter$OtherVH(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;ILandroid/view/View;)V
    .locals 3

    .line 489
    iget p4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    iput p4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    .line 490
    iget-object p4, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    iget v2, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 491
    iget-object p4, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p2, :cond_2

    .line 493
    invoke-interface {p2, p1, p3}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;->onLikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;I)V

    :cond_2
    return-void
.end method

.method synthetic lambda$bind$1$com-brytonsport-active-ui-aiService-adapter-AiChatAdapter$OtherVH(Lcom/brytonsport/active/vm/base/AiMessage;Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;ILandroid/view/View;)V
    .locals 5

    .line 498
    iget p4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p4, v2, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz p4, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 499
    :goto_1
    iput v3, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    .line 501
    iget-object v3, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgUnLike:Landroid/widget/ImageView;

    iget v4, p1, Lcom/brytonsport/active/vm/base/AiMessage;->feedback:I

    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 502
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OtherVH;->imgLike:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p2, :cond_3

    .line 506
    invoke-interface {p2, p1, p3, p4}, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$OnMessageActionListener;->onUnlikeClicked(Lcom/brytonsport/active/vm/base/AiMessage;IZ)V

    :cond_3
    return-void
.end method
