.class public final Lcom/brytonsport/active/databinding/ActivityCourseBinding;
.super Ljava/lang/Object;
.source "ActivityCourseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

.field public final iconImage:Landroid/widget/ImageView;

.field public final layoutConnect:Landroid/widget/LinearLayout;

.field public final layoutLiveSegment:Landroid/widget/LinearLayout;

.field public final liveSegmentItemText:Landroid/widget/TextView;

.field public final liveSegmentItemView:Landroid/widget/RelativeLayout;

.field public final liveSegmentNewText:Landroid/widget/TextView;

.field public final liveSegmentTitle:Landroid/widget/TextView;

.field public final liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

.field public final myRouteItemView:Lcom/brytonsport/active/views/view/IconTitleView;

.field public final navigationItemView:Lcom/brytonsport/active/views/view/IconTitleView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final routesTitle:Landroid/widget/TextView;

.field public final trackingTitle:Landroid/widget/TextView;

.field public final trainingTitle:Landroid/widget/TextView;

.field public final workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/IconTitleView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/IconTitleView;Lcom/brytonsport/active/views/view/IconTitleView;Lcom/brytonsport/active/views/view/IconTitleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/IconTitleView;)V
    .locals 2
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "groupTrackItemView",
            "iconImage",
            "layoutConnect",
            "layoutLiveSegment",
            "liveSegmentItemText",
            "liveSegmentItemView",
            "liveSegmentNewText",
            "liveSegmentTitle",
            "liveTrackItemView",
            "myRouteItemView",
            "navigationItemView",
            "routesTitle",
            "trackingTitle",
            "trainingTitle",
            "workoutPlanItemView"
        }
    .end annotation

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->groupTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->iconImage:Landroid/widget/ImageView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutConnect:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->layoutLiveSegment:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemText:Landroid/widget/TextView;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentItemView:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentNewText:Landroid/widget/TextView;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveSegmentTitle:Landroid/widget/TextView;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->liveTrackItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->myRouteItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->navigationItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->routesTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->trackingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->trainingTitle:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->workoutPlanItemView:Lcom/brytonsport/active/views/view/IconTitleView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 124
    sget v1, Lcom/brytonsport/active/R$id;->group_track_item_view:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/brytonsport/active/views/view/IconTitleView;

    if-eqz v5, :cond_0

    .line 130
    sget v1, Lcom/brytonsport/active/R$id;->icon_image:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 136
    sget v1, Lcom/brytonsport/active/R$id;->layout_connect:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 142
    sget v1, Lcom/brytonsport/active/R$id;->layout_live_segment:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 148
    sget v1, Lcom/brytonsport/active/R$id;->live_segment_item_text:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 154
    sget v1, Lcom/brytonsport/active/R$id;->live_segment_item_view:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 160
    sget v1, Lcom/brytonsport/active/R$id;->live_segment_new_text:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 166
    sget v1, Lcom/brytonsport/active/R$id;->live_segment_title:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 172
    sget v1, Lcom/brytonsport/active/R$id;->live_track_item_view:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/brytonsport/active/views/view/IconTitleView;

    if-eqz v13, :cond_0

    .line 178
    sget v1, Lcom/brytonsport/active/R$id;->my_route_item_view:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/brytonsport/active/views/view/IconTitleView;

    if-eqz v14, :cond_0

    .line 184
    sget v1, Lcom/brytonsport/active/R$id;->navigation_item_view:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/brytonsport/active/views/view/IconTitleView;

    if-eqz v15, :cond_0

    .line 190
    sget v1, Lcom/brytonsport/active/R$id;->routes_title:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 196
    sget v1, Lcom/brytonsport/active/R$id;->tracking_title:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 202
    sget v1, Lcom/brytonsport/active/R$id;->training_title:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 208
    sget v1, Lcom/brytonsport/active/R$id;->workout_plan_item_view:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/brytonsport/active/views/view/IconTitleView;

    if-eqz v19, :cond_0

    .line 214
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/brytonsport/active/databinding/ActivityCourseBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/IconTitleView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/IconTitleView;Lcom/brytonsport/active/views/view/IconTitleView;Lcom/brytonsport/active/views/view/IconTitleView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/IconTitleView;)V

    return-object v1

    .line 219
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;
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

    .line 105
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseBinding;
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

    .line 111
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
