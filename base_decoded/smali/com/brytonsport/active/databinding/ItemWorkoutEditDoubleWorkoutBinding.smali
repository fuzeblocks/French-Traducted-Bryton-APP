.class public final Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;
.super Ljava/lang/Object;
.source "ItemWorkoutEditDoubleWorkoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deleteIcon:Landroid/widget/ImageView;

.field public final layoutList:Landroid/widget/RelativeLayout;

.field public final reorderIcon:Landroid/widget/ImageView;

.field public final repeatLayout:Landroid/widget/LinearLayout;

.field public final repeatText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final skipLayout:Landroid/widget/RelativeLayout;

.field public final workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

.field public final workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

.field public final workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

.field public final workoutList:Landroid/widget/LinearLayout;

.field public final workoutRepeatTimes:Landroid/widget/TextView;

.field public final workoutRepeatTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "deleteIcon",
            "layoutList",
            "reorderIcon",
            "repeatLayout",
            "repeatText",
            "skipLayout",
            "workView1",
            "workView2",
            "workoutEditList",
            "workoutList",
            "workoutRepeatTimes",
            "workoutRepeatTitle"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->layoutList:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->reorderIcon:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatLayout:Landroid/widget/LinearLayout;

    .line 74
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->repeatText:Landroid/widget/TextView;

    .line 75
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->skipLayout:Landroid/widget/RelativeLayout;

    .line 76
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView1:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    .line 77
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workView2:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    .line 78
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutEditList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutList:Landroid/widget/LinearLayout;

    .line 80
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTimes:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->workoutRepeatTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 111
    sget v1, Lcom/brytonsport/active/R$id;->delete_icon:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 117
    sget v1, Lcom/brytonsport/active/R$id;->layout_list:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 123
    sget v1, Lcom/brytonsport/active/R$id;->reorder_icon:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 129
    sget v1, Lcom/brytonsport/active/R$id;->repeat_layout:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 135
    sget v1, Lcom/brytonsport/active/R$id;->repeat_text:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 141
    sget v1, Lcom/brytonsport/active/R$id;->skip_layout:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 147
    sget v1, Lcom/brytonsport/active/R$id;->work_view_1:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    if-eqz v11, :cond_0

    .line 153
    sget v1, Lcom/brytonsport/active/R$id;->work_view_2:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    if-eqz v12, :cond_0

    .line 159
    sget v1, Lcom/brytonsport/active/R$id;->workout_edit_list:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v13, :cond_0

    .line 165
    sget v1, Lcom/brytonsport/active/R$id;->workout_list:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 171
    sget v1, Lcom/brytonsport/active/R$id;->workout_repeat_times:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 177
    sget v1, Lcom/brytonsport/active/R$id;->workout_repeat_title:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 187
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;
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

    .line 92
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;
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

    .line 98
    sget v0, Lcom/brytonsport/active/R$layout;->item_workout_edit_double_workout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemWorkoutEditDoubleWorkoutBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
