.class public final Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;
.super Ljava/lang/Object;
.source "ActivityCourseLiveSegmentsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

.field public final checkIcon:Landroid/widget/ImageView;

.field public final connectedLayout:Landroid/widget/LinearLayout;

.field public final downloadButton:Landroid/widget/Button;

.field public final mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

.field public final newUserLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final segmentListLayout:Landroid/widget/LinearLayout;

.field public final stravaActionButton:Landroid/widget/TextView;

.field public final stravaConnectMsg:Landroid/widget/TextView;

.field public final stravaConnectTitle:Landroid/widget/TextView;

.field public final stravaLayout:Landroid/widget/RelativeLayout;

.field public final stravaText:Landroid/widget/TextView;

.field public final syncImage:Landroid/widget/ImageView;

.field public final tabLayout:Landroid/widget/LinearLayout;

.field public final viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V
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
            "allSegmentTab",
            "checkIcon",
            "connectedLayout",
            "downloadButton",
            "mySegmentTab",
            "newUserLayout",
            "segmentListLayout",
            "stravaActionButton",
            "stravaConnectMsg",
            "stravaConnectTitle",
            "stravaLayout",
            "stravaText",
            "syncImage",
            "tabLayout",
            "viewPager"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->allSegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->checkIcon:Landroid/widget/ImageView;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->connectedLayout:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->downloadButton:Landroid/widget/Button;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->newUserLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->segmentListLayout:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaActionButton:Landroid/widget/TextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaConnectMsg:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaConnectTitle:Landroid/widget/TextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaLayout:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->stravaText:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->syncImage:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->tabLayout:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;
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

    .line 125
    sget v1, Lcom/brytonsport/active/R$id;->all_segment_tab:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v5, :cond_0

    .line 131
    sget v1, Lcom/brytonsport/active/R$id;->check_icon:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 137
    sget v1, Lcom/brytonsport/active/R$id;->connected_layout:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 143
    sget v1, Lcom/brytonsport/active/R$id;->downloadButton:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    .line 149
    sget v1, Lcom/brytonsport/active/R$id;->my_segment_tab:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/brytonsport/active/views/view/TabTextView;

    if-eqz v9, :cond_0

    .line 155
    sget v1, Lcom/brytonsport/active/R$id;->new_user_layout:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 161
    sget v1, Lcom/brytonsport/active/R$id;->segmentListLayout:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 167
    sget v1, Lcom/brytonsport/active/R$id;->strava_action_button:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 173
    sget v1, Lcom/brytonsport/active/R$id;->strava_connect_msg:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 179
    sget v1, Lcom/brytonsport/active/R$id;->strava_connect_title:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 185
    sget v1, Lcom/brytonsport/active/R$id;->strava_layout:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    .line 191
    sget v1, Lcom/brytonsport/active/R$id;->strava_text:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 197
    sget v1, Lcom/brytonsport/active/R$id;->sync_image:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    .line 203
    sget v1, Lcom/brytonsport/active/R$id;->tab_layout:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    .line 209
    sget v1, Lcom/brytonsport/active/R$id;->view_pager:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/viewpager/widget/ViewPager;

    if-eqz v19, :cond_0

    .line 215
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v19}, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/brytonsport/active/views/view/TabTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/viewpager/widget/ViewPager;)V

    return-object v1

    .line 220
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;
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

    .line 106
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;
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

    .line 112
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_live_segments:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
