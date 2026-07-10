.class Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AiFaqAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FAQViewHolder"
.end annotation


# instance fields
.field layoutFaq:Landroid/widget/RelativeLayout;

.field tvTitle:Landroid/widget/TextView;


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

    .line 78
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    sget v0, Lcom/brytonsport/active/R$id;->layout_faq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->layoutFaq:Landroid/widget/RelativeLayout;

    .line 80
    sget v0, Lcom/brytonsport/active/R$id;->txt_faq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->tvTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method bind(Lcom/brytonsport/active/vm/base/DefaultQA;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultQA",
            "actionListener",
            "position"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->layoutFaq:Landroid/widget/RelativeLayout;

    iget-boolean v1, p1, Lcom/brytonsport/active/vm/base/DefaultQA;->isSelect:Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DefaultQA;->question:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;->layoutFaq:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder$1;-><init>(Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$FAQViewHolder;Lcom/brytonsport/active/ui/aiService/adapter/AiFaqAdapter$OnMessageActionListener;Lcom/brytonsport/active/vm/base/DefaultQA;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
