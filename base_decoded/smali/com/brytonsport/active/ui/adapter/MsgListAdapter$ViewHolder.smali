.class public Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MsgListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/adapter/MsgListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field private final itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final nameView:Landroid/widget/TextView;

.field private final timeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/brytonsport/active/R$id;->timeTxt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->timeView:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/brytonsport/active/R$id;->msgContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/brytonsport/active/R$id;->itemView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public bind(Lcom/brytonsport/active/ui/LogMsg;Lcom/brytonsport/active/ui/adapter/MsgListAdapter$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "item",
            "listener"
        }
    .end annotation

    .line 42
    iget-object p2, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/LogMsg;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->timeView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/LogMsg;->getTimeStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/LogMsg;->isHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->timeView:Landroid/widget/TextView;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->timeView:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public getItemView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->itemView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getNameView()Landroid/widget/TextView;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/ui/adapter/MsgListAdapter$ViewHolder;->nameView:Landroid/widget/TextView;

    return-object v0
.end method
