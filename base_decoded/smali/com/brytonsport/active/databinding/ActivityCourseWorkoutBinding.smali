.class public final Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;
.super Ljava/lang/Object;
.source "ActivityCourseWorkoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tabLayout:Landroid/widget/LinearLayout;

.field public final trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TabTextView;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "myWorkoutTab",
            "tabLayout",
            "trainingPlanTab",
            "viewPager"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->myWorkoutTab:Lcom/brytonsport/active/views/view/TabTextView;

    .line 41
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->tabLayout:Landroid/widget/LinearLayout;

    .line 42
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->trainingPlanTab:Lcom/brytonsport/active/views/view/TabTextView;

    .line 43
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 73
    sget v0, Lcom/brytonsport/active/R$id;->my_workout_tab:I

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcom/brytonsport/active/R$id;->tab_layout:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcom/brytonsport/active/R$id;->training_plan_tab:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcom/brytonsport/active/R$id;->view_pager:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TabTextView;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;
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

    .line 54
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;
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

    .line 60
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_workout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
