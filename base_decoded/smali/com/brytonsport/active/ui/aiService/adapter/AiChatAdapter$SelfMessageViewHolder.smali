.class Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AiChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelfMessageViewHolder"
.end annotation


# instance fields
.field imgLayout:Landroid/widget/LinearLayout;

.field ivImage1:Landroid/widget/ImageView;

.field ivImage2:Landroid/widget/ImageView;

.field ivImage3:Landroid/widget/ImageView;

.field tvMsg:Landroid/widget/TextView;

.field txtLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 386
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 387
    sget v0, Lcom/brytonsport/active/R$id;->text_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->txtLayout:Landroid/widget/RelativeLayout;

    .line 388
    sget v0, Lcom/brytonsport/active/R$id;->tv_msg_self:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    .line 389
    sget v0, Lcom/brytonsport/active/R$id;->layoutImages:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->imgLayout:Landroid/widget/LinearLayout;

    .line 390
    sget v0, Lcom/brytonsport/active/R$id;->ivImage1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->ivImage1:Landroid/widget/ImageView;

    .line 391
    sget v0, Lcom/brytonsport/active/R$id;->ivImage2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->ivImage2:Landroid/widget/ImageView;

    .line 392
    sget v0, Lcom/brytonsport/active/R$id;->ivImage3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->ivImage3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method bind(Lcom/brytonsport/active/vm/base/AiMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->tvMsg:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/AiMessage;->imageUris:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->imgLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiChatAdapter$SelfMessageViewHolder;->imgLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
