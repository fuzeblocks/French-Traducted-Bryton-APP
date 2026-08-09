.class public final Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;
.super Ljava/lang/Object;
.source "ActivityProfilePowerCurveBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dnaLayout:Landroid/widget/LinearLayout;

.field public final main:Landroid/widget/LinearLayout;

.field public final radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field public final txtDnaSubTitle:Landroid/widget/TextView;

.field public final txtUserName:Landroid/widget/TextView;

.field public final viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/RadarChart;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/ui/result/view/ResultViewPager;)V
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
            "dnaLayout",
            "main",
            "radarChart",
            "tabLayout",
            "txtDnaSubTitle",
            "txtUserName",
            "viewPager"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->dnaLayout:Landroid/widget/LinearLayout;

    .line 52
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->main:Landroid/widget/LinearLayout;

    .line 53
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->radarChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 54
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 55
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtDnaSubTitle:Landroid/widget/TextView;

    .line 56
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->txtUserName:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->viewPager:Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 87
    sget v0, Lcom/brytonsport/active/R$id;->dnaLayout:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 93
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    .line 95
    sget v0, Lcom/brytonsport/active/R$id;->radarChart:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_0

    .line 101
    sget v0, Lcom/brytonsport/active/R$id;->tabLayout:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v7, :cond_0

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->txt_dna_sub_title:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->txt_user_name:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 119
    sget v0, Lcom/brytonsport/active/R$id;->view_pager:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/brytonsport/active/ui/result/view/ResultViewPager;

    if-eqz v10, :cond_0

    .line 125
    new-instance p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/github/mikephil/charting/charts/RadarChart;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/ui/result/view/ResultViewPager;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;
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

    .line 74
    sget v0, Lcom/brytonsport/active/R$layout;->activity_profile_power_curve:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityProfilePowerCurveBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
