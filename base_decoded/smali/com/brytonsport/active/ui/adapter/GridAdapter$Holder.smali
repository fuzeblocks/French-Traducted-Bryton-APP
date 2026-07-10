.class Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/adapter/GridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Holder"
.end annotation


# instance fields
.field private gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/adapter/GridAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgettextView(Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;->textView:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/adapter/GridAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;->this$0:Lcom/brytonsport/active/ui/adapter/GridAdapter;

    .line 58
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    sget p1, Lcom/brytonsport/active/R$id;->gridItem:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;->gridItem:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    sget p1, Lcom/brytonsport/active/R$id;->textView:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/brytonsport/active/ui/adapter/GridAdapter$Holder;->textView:Landroid/widget/TextView;

    return-void
.end method
