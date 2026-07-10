.class public final Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;
.super Ljava/lang/Object;
.source "ActivityCourseGroupTrackCreateBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addIcon:Landroid/widget/ImageView;

.field public final createButton:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final durationText:Landroid/widget/TextView;

.field public final groupNameEdit:Landroid/widget/EditText;

.field public final groupNameTitle:Landroid/widget/TextView;

.field public final noteEdit:Landroid/widget/EditText;

.field public final noteTitle:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final routeText:Landroid/widget/TextView;

.field public final routeTitle:Landroid/widget/TextView;

.field public final timeHintText:Landroid/widget/TextView;

.field public final timeText:Landroid/widget/TextView;

.field public final timeTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "addIcon",
            "createButton",
            "divider",
            "durationText",
            "groupNameEdit",
            "groupNameTitle",
            "noteEdit",
            "noteTitle",
            "routeText",
            "routeTitle",
            "timeHintText",
            "timeText",
            "timeTitle"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->addIcon:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->createButton:Landroid/widget/TextView;

    .line 72
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->divider:Landroid/view/View;

    .line 73
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->durationText:Landroid/widget/TextView;

    .line 74
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameEdit:Landroid/widget/EditText;

    .line 75
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->groupNameTitle:Landroid/widget/TextView;

    .line 76
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->noteEdit:Landroid/widget/EditText;

    .line 77
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->noteTitle:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeText:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->routeTitle:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeHintText:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeText:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->timeTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;
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

    .line 112
    sget v1, Lcom/brytonsport/active/R$id;->add_icon:I

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 118
    sget v1, Lcom/brytonsport/active/R$id;->create_button:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 124
    sget v1, Lcom/brytonsport/active/R$id;->divider:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 130
    sget v1, Lcom/brytonsport/active/R$id;->duration_text:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 136
    sget v1, Lcom/brytonsport/active/R$id;->group_name_edit:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    .line 142
    sget v1, Lcom/brytonsport/active/R$id;->group_name_title:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 148
    sget v1, Lcom/brytonsport/active/R$id;->note_edit:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    .line 154
    sget v1, Lcom/brytonsport/active/R$id;->note_title:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 160
    sget v1, Lcom/brytonsport/active/R$id;->route_text:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 166
    sget v1, Lcom/brytonsport/active/R$id;->route_title:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 172
    sget v1, Lcom/brytonsport/active/R$id;->time_hint_text:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 178
    sget v1, Lcom/brytonsport/active/R$id;->time_text:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    sget v1, Lcom/brytonsport/active/R$id;->time_title:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;
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

    .line 93
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;
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

    .line 99
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_group_track_create:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCreateBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
