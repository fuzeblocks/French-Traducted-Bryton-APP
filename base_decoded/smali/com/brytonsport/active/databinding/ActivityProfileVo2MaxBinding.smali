.class public final Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;
.super Ljava/lang/Object;
.source "ActivityProfileVo2MaxBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/brytonsport/active/ui/result/view/ResultViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "main",
            "tabLayout",
            "viewPager"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->main:Landroid/widget/RelativeLayout;

    .line 37
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 70
    sget v1, Lcom/brytonsport/active/R$id;->tabLayout:I

    .line 71
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    .line 76
    sget v1, Lcom/brytonsport/active/R$id;->view_pager:I

    .line 77
    invoke-static {p0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    invoke-direct {p0, v0, v0, v2, v3}, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/tabs/TabLayout;Lcom/brytonsport/active/ui/result/view/ResultViewPager;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;
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

    .line 55
    sget v0, Lcom/brytonsport/active/R$layout;->activity_profile_vo2_max:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityProfileVo2MaxBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
