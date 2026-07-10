.class public final Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;
.super Ljava/lang/Object;
.source "ActivityCourseGroupTrackAlertSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final distanceAheadOverLayout:Landroid/widget/RelativeLayout;

.field public final distanceAheadOverText:Landroid/widget/TextView;

.field public final distanceAheadOverTitle:Landroid/widget/TextView;

.field public final distanceBehindOverLayout:Landroid/widget/RelativeLayout;

.field public final distanceBehindOverText:Landroid/widget/TextView;

.field public final distanceBehindOverTitle:Landroid/widget/TextView;

.field public final memberAheadLayout:Landroid/widget/RelativeLayout;

.field public final memberAheadTitle:Landroid/widget/TextView;

.field public final memberAheadToggleButton:Landroid/widget/ToggleButton;

.field public final memberBehindLayout:Landroid/widget/RelativeLayout;

.field public final memberBehindTitle:Landroid/widget/TextView;

.field public final memberBehindToggleButton:Landroid/widget/ToggleButton;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ToggleButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V
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
            "distanceAheadOverLayout",
            "distanceAheadOverText",
            "distanceAheadOverTitle",
            "distanceBehindOverLayout",
            "distanceBehindOverText",
            "distanceBehindOverTitle",
            "memberAheadLayout",
            "memberAheadTitle",
            "memberAheadToggleButton",
            "memberBehindLayout",
            "memberBehindTitle",
            "memberBehindToggleButton"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverLayout:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverText:Landroid/widget/TextView;

    .line 69
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceAheadOverTitle:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverLayout:Landroid/widget/RelativeLayout;

    .line 71
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverText:Landroid/widget/TextView;

    .line 72
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->distanceBehindOverTitle:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberAheadLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberAheadTitle:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberAheadToggleButton:Landroid/widget/ToggleButton;

    .line 76
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberBehindLayout:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberBehindTitle:Landroid/widget/TextView;

    .line 78
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->memberBehindToggleButton:Landroid/widget/ToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;
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

    .line 109
    sget v1, Lcom/brytonsport/active/R$id;->distance_ahead_over_layout:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 115
    sget v1, Lcom/brytonsport/active/R$id;->distance_ahead_over_text:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 121
    sget v1, Lcom/brytonsport/active/R$id;->distance_ahead_over_title:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 127
    sget v1, Lcom/brytonsport/active/R$id;->distance_behind_over_layout:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 133
    sget v1, Lcom/brytonsport/active/R$id;->distance_behind_over_text:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 139
    sget v1, Lcom/brytonsport/active/R$id;->distance_behind_over_title:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 145
    sget v1, Lcom/brytonsport/active/R$id;->member_ahead_layout:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lcom/brytonsport/active/R$id;->member_ahead_title:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lcom/brytonsport/active/R$id;->member_ahead_toggle_button:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ToggleButton;

    if-eqz v13, :cond_0

    .line 163
    sget v1, Lcom/brytonsport/active/R$id;->member_behind_layout:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 169
    sget v1, Lcom/brytonsport/active/R$id;->member_behind_title:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 175
    sget v1, Lcom/brytonsport/active/R$id;->member_behind_toggle_button:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ToggleButton;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ToggleButton;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;
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

    .line 90
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;
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

    .line 96
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_group_track_alert_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackAlertSettingBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
