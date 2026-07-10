.class public final Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;
.super Ljava/lang/Object;
.source "ActivityCourseGroupTrackDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chatTab:Lcom/brytonsport/active/views/view/TabTextView;

.field public final memberTab:Lcom/brytonsport/active/views/view/TabTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

.field public final tabLayout:Landroid/widget/LinearLayout;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TabTextView;Lcom/brytonsport/active/views/view/TabTextView;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V
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
            "chatTab",
            "memberTab",
            "summaryTab",
            "tabLayout",
            "viewPager"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 43
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->chatTab:Lcom/brytonsport/active/views/view/TabTextView;

    .line 44
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->memberTab:Lcom/brytonsport/active/views/view/TabTextView;

    .line 45
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->summaryTab:Lcom/brytonsport/active/views/view/TabTextView;

    .line 46
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->tabLayout:Landroid/widget/LinearLayout;

    .line 47
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 77
    sget v0, Lcom/brytonsport/active/R$id;->chat_tab:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/brytonsport/active/R$id;->member_tab:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/brytonsport/active/R$id;->summary_tab:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/brytonsport/active/R$id;->tab_layout:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lcom/brytonsport/active/R$id;->view_pager:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TabTextView;Lcom/brytonsport/active/views/view/TabTextView;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;
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

    .line 64
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_group_track_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
