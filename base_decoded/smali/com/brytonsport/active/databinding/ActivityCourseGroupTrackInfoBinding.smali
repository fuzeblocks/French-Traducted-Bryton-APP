.class public final Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;
.super Ljava/lang/Object;
.source "ActivityCourseGroupTrackInfoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field public final copyIcon:Landroid/widget/ImageView;

.field public final createdByText:Landroid/widget/TextView;

.field public final distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

.field public final enterButton:Landroid/widget/TextView;

.field public final groupCodeLayout:Landroid/widget/RelativeLayout;

.field public final groupCodeText:Landroid/widget/TextView;

.field public final groupCodeTitle:Landroid/widget/TextView;

.field public final logText:Landroid/widget/TextView;

.field public final mapContainer:Landroid/widget/FrameLayout;

.field public final memberText:Landroid/widget/TextView;

.field public final memberTitle:Landroid/widget/TextView;

.field public final nameText:Landroid/widget/TextView;

.field public final noteText:Landroid/widget/TextView;

.field public final noteTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final timeText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "altitudeView",
            "copyIcon",
            "createdByText",
            "distanceView",
            "enterButton",
            "groupCodeLayout",
            "groupCodeText",
            "groupCodeTitle",
            "logText",
            "mapContainer",
            "memberText",
            "memberTitle",
            "nameText",
            "noteText",
            "noteTitle",
            "timeText"
        }
    .end annotation

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->altitudeView:Lcom/brytonsport/active/ui/course/view/ValueView;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->copyIcon:Landroid/widget/ImageView;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->createdByText:Landroid/widget/TextView;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->distanceView:Lcom/brytonsport/active/ui/course/view/ValueView;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->enterButton:Landroid/widget/TextView;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->groupCodeLayout:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->groupCodeText:Landroid/widget/TextView;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->groupCodeTitle:Landroid/widget/TextView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->logText:Landroid/widget/TextView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->mapContainer:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->memberText:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->memberTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->nameText:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->noteText:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->noteTitle:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->timeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 127
    sget v1, Lcom/brytonsport/active/R$id;->altitude_view:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/brytonsport/active/ui/course/view/ValueView;

    if-eqz v5, :cond_0

    .line 133
    sget v1, Lcom/brytonsport/active/R$id;->copy_icon:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 139
    sget v1, Lcom/brytonsport/active/R$id;->created_by_text:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 145
    sget v1, Lcom/brytonsport/active/R$id;->distance_view:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/brytonsport/active/ui/course/view/ValueView;

    if-eqz v8, :cond_0

    .line 151
    sget v1, Lcom/brytonsport/active/R$id;->enter_button:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 157
    sget v1, Lcom/brytonsport/active/R$id;->group_code_layout:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 163
    sget v1, Lcom/brytonsport/active/R$id;->group_code_text:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 169
    sget v1, Lcom/brytonsport/active/R$id;->group_code_title:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 175
    sget v1, Lcom/brytonsport/active/R$id;->log_text:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 181
    sget v1, Lcom/brytonsport/active/R$id;->map_container:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 187
    sget v1, Lcom/brytonsport/active/R$id;->member_text:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 193
    sget v1, Lcom/brytonsport/active/R$id;->member_title:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 199
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 205
    sget v1, Lcom/brytonsport/active/R$id;->note_text:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 211
    sget v1, Lcom/brytonsport/active/R$id;->note_title:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 217
    sget v1, Lcom/brytonsport/active/R$id;->time_text:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 223
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v20}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/brytonsport/active/ui/course/view/ValueView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;
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

    .line 108
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;
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

    .line 114
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_group_track_info:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackInfoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
