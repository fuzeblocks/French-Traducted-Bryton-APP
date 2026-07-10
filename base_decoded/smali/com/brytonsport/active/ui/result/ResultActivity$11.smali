.class Lcom/brytonsport/active/ui/result/ResultActivity$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ResultActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    .line 741
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "newState"
        }
    .end annotation

    .line 745
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "recyclerView",
            "dx",
            "dy"
        }
    .end annotation

    .line 750
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 751
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/ResultActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 755
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/ResultActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getCount()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/ResultActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz p2, :cond_1

    .line 756
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/ResultActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/ResultActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/ResultActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 758
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "MMM yyyy"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 759
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/ResultActivity$11;->this$0:Lcom/brytonsport/active/ui/result/ResultActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/result/ResultActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    .line 760
    iget-object p3, p3, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;->binding:Lcom/brytonsport/active/databinding/ItemResultActionBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemResultActionBinding;->monthText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
