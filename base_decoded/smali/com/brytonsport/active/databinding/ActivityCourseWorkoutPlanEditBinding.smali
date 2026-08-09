.class public final Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;
.super Ljava/lang/Object;
.source "ActivityCourseWorkoutPlanEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final durationTypeSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

.field public final intensityTargetSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

.field public final nextButton:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final targetBasedOnSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

.field public final typeSelectLayout:Landroid/widget/ScrollView;

.field public final workoutEditLayout:Landroid/widget/RelativeLayout;

.field public final workoutEditList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleSingleSelectView;Lcom/brytonsport/active/views/view/TitleSingleSelectView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleSingleSelectView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V
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
            "durationTypeSelectView",
            "intensityTargetSelectView",
            "nextButton",
            "targetBasedOnSelectView",
            "typeSelectLayout",
            "workoutEditLayout",
            "workoutEditList"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->durationTypeSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 53
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->intensityTargetSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 54
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->nextButton:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->targetBasedOnSelectView:Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    .line 56
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->typeSelectLayout:Landroid/widget/ScrollView;

    .line 57
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditLayout:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 88
    sget v0, Lcom/brytonsport/active/R$id;->duration_type_select_view:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    if-eqz v4, :cond_0

    .line 94
    sget v0, Lcom/brytonsport/active/R$id;->intensity_target_select_view:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    if-eqz v5, :cond_0

    .line 100
    sget v0, Lcom/brytonsport/active/R$id;->next_button:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 106
    sget v0, Lcom/brytonsport/active/R$id;->target_based_on_select_view:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/brytonsport/active/views/view/TitleSingleSelectView;

    if-eqz v7, :cond_0

    .line 112
    sget v0, Lcom/brytonsport/active/R$id;->type_select_layout:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ScrollView;

    if-eqz v8, :cond_0

    .line 118
    sget v0, Lcom/brytonsport/active/R$id;->workout_edit_layout:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 124
    sget v0, Lcom/brytonsport/active/R$id;->workout_edit_list:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 130
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleSingleSelectView;Lcom/brytonsport/active/views/view/TitleSingleSelectView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleSingleSelectView;Landroid/widget/ScrollView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;
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

    .line 69
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;
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

    .line 75
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_workout_plan_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseWorkoutPlanEditBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
