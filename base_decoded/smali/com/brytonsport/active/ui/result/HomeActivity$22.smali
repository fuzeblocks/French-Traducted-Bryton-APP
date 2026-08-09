.class Lcom/brytonsport/active/ui/result/HomeActivity$22;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1344
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$22;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

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

    .line 1348
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

    .line 1353
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1354
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$22;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-void

    .line 1358
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$22;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/HomeActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getCount()I

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$22;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/HomeActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/brytonsport/active/vm/base/DayActivity;

    if-eqz p2, :cond_1

    .line 1359
    iget-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$22;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$fgetresultAdapter(Lcom/brytonsport/active/ui/result/HomeActivity;)Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/ui/result/adapter/ResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 1361
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string p3, "MMM yyyy"

    invoke-direct {p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1362
    iget-object p3, p0, Lcom/brytonsport/active/ui/result/HomeActivity$22;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iget-object p3, p3, Lcom/brytonsport/active/ui/result/HomeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/brytonsport/active/databinding/ActivityHomeBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ActivityHomeBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    .line 1363
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
