.class public final Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;
.super Ljava/lang/Object;
.source "ActivityProfileVo2TeachBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mVo2maxDesc1:Landroid/widget/TextView;

.field public final mVo2maxDesc2:Landroid/widget/TextView;

.field public final main:Landroid/widget/RelativeLayout;

.field public final rangeList:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tVo2maxDesc1:Landroid/widget/TextView;

.field public final tVo2maxDesc2:Landroid/widget/TextView;

.field public final tVo2maxDesc3:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "mVo2maxDesc1",
            "mVo2maxDesc2",
            "main",
            "rangeList",
            "tVo2maxDesc1",
            "tVo2maxDesc2",
            "tVo2maxDesc3"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->mVo2maxDesc1:Landroid/widget/TextView;

    .line 50
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->mVo2maxDesc2:Landroid/widget/TextView;

    .line 51
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->main:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->rangeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->tVo2maxDesc1:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->tVo2maxDesc2:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->tVo2maxDesc3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 85
    sget v0, Lcom/brytonsport/active/R$id;->m_vo2max_desc1:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/brytonsport/active/R$id;->m_vo2max_desc2:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 97
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 99
    sget v0, Lcom/brytonsport/active/R$id;->range_list:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/brytonsport/active/R$id;->t_vo2max_desc1:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/brytonsport/active/R$id;->t_vo2max_desc2:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 117
    sget v0, Lcom/brytonsport/active/R$id;->t_vo2max_desc3:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 123
    new-instance p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;
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

    .line 66
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;
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

    .line 72
    sget v0, Lcom/brytonsport/active/R$layout;->activity_profile_vo2_teach:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2TeachBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
