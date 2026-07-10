.class public final Lcom/brytonsport/active/databinding/ActivityResultBinding;
.super Ljava/lang/Object;
.source "ActivityResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final divider:Landroid/view/View;

.field public final resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

.field public final resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

.field public final resultList:Landroidx/recyclerview/widget/RecyclerView;

.field public final resultNoData:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "divider",
            "resultActionItem",
            "resultGanttItem",
            "resultList",
            "resultNoData"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 44
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->divider:Landroid/view/View;

    .line 45
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultActionItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    .line 46
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultGanttItem:Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    .line 47
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultList:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->resultNoData:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityResultBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 78
    sget v0, Lcom/brytonsport/active/R$id;->divider:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 84
    sget v0, Lcom/brytonsport/active/R$id;->result_action_item:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;

    if-eqz v4, :cond_0

    .line 90
    sget v0, Lcom/brytonsport/active/R$id;->result_gantt_item:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;

    if-eqz v5, :cond_0

    .line 96
    sget v0, Lcom/brytonsport/active/R$id;->result_list:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 102
    sget v0, Lcom/brytonsport/active/R$id;->result_no_data:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 108
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityResultBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/brytonsport/active/databinding/ActivityResultBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/brytonsport/active/ui/result/adapter/item/ResultActionItem;Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityResultBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityResultBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 65
    sget v0, Lcom/brytonsport/active/R$layout;->activity_result:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityResultBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityResultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityResultBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
