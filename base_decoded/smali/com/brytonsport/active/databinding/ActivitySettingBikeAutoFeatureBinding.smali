.class public final Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;
.super Ljava/lang/Object;
.source "ActivitySettingBikeAutoFeatureBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final autoWorkoutLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final automaticallyHintText:Landroid/widget/TextView;

.field public final automaticallyHintText2:Landroid/widget/TextView;

.field public final climbChallengePageItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final lapSpeace:Landroid/view/View;

.field public final mapPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final relatedHintText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final workoutLapSpeace:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "autoLapItem",
            "autoPauseSpeedItem",
            "autoWorkoutLapItem",
            "automaticallyHintText",
            "automaticallyHintText2",
            "climbChallengePageItem",
            "lapByInfoItem",
            "lapByItem",
            "lapSpeace",
            "mapPageItem",
            "relatedHintText",
            "smartPauseItem",
            "workoutLapSpeace"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 72
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoPauseSpeedItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 73
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->autoWorkoutLapItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 74
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->automaticallyHintText:Landroid/widget/TextView;

    .line 75
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->automaticallyHintText2:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->climbChallengePageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 77
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByInfoItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 78
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapByItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 79
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->lapSpeace:Landroid/view/View;

    .line 80
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->mapPageItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 81
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->relatedHintText:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->smartPauseItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 83
    iput-object p14, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->workoutLapSpeace:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 113
    sget v1, Lcom/brytonsport/active/R$id;->auto_lap_item:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v5, :cond_0

    .line 119
    sget v1, Lcom/brytonsport/active/R$id;->auto_pause_speed_item:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lcom/brytonsport/active/R$id;->auto_workout_lap_item:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lcom/brytonsport/active/R$id;->automatically_hint_text:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 137
    sget v1, Lcom/brytonsport/active/R$id;->automatically_hint_text2:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 143
    sget v1, Lcom/brytonsport/active/R$id;->climb_challenge_page_item:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v10, :cond_0

    .line 149
    sget v1, Lcom/brytonsport/active/R$id;->lap_by_info_item:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v11, :cond_0

    .line 155
    sget v1, Lcom/brytonsport/active/R$id;->lap_by_item:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v12, :cond_0

    .line 161
    sget v1, Lcom/brytonsport/active/R$id;->lap_speace:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 167
    sget v1, Lcom/brytonsport/active/R$id;->map_page_item:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v14, :cond_0

    .line 173
    sget v1, Lcom/brytonsport/active/R$id;->related_hint_text:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 179
    sget v1, Lcom/brytonsport/active/R$id;->smart_pause_item:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v16, :cond_0

    .line 185
    sget v1, Lcom/brytonsport/active/R$id;->workout_lap_speace:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 191
    new-instance v1, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/view/View;)V

    return-object v1

    .line 196
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;
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

    .line 94
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;
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

    .line 100
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_bike_auto_feature:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeAutoFeatureBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
