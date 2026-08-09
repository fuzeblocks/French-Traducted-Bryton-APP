.class public final Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;
.super Ljava/lang/Object;
.source "ActivityCourseMarkPositionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressText:Landroid/widget/TextView;

.field public final bottomLayout:Landroid/widget/RelativeLayout;

.field public final cancelButton:Landroid/widget/ImageView;

.field public final distanceText:Landroid/widget/TextView;

.field public final favoriteIcon:Landroid/widget/ImageView;

.field public final mapContainer:Landroid/widget/FrameLayout;

.field public final nameLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field public final planRouteButton:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final saveButton:Landroid/widget/RelativeLayout;

.field public final saveIcon:Landroid/widget/ImageView;

.field public final saveText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "addressText",
            "bottomLayout",
            "cancelButton",
            "distanceText",
            "favoriteIcon",
            "mapContainer",
            "nameLayout",
            "nameText",
            "planRouteButton",
            "saveButton",
            "saveIcon",
            "saveText"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->addressText:Landroid/widget/TextView;

    .line 69
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->cancelButton:Landroid/widget/ImageView;

    .line 71
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->distanceText:Landroid/widget/TextView;

    .line 72
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->favoriteIcon:Landroid/widget/ImageView;

    .line 73
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->mapContainer:Landroid/widget/FrameLayout;

    .line 74
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->nameLayout:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->nameText:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->planRouteButton:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveButton:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveIcon:Landroid/widget/ImageView;

    .line 79
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->saveText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;
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
    sget v1, Lcom/brytonsport/active/R$id;->address_text:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 115
    sget v1, Lcom/brytonsport/active/R$id;->bottom_layout:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 121
    sget v1, Lcom/brytonsport/active/R$id;->cancel_button:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 127
    sget v1, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 133
    sget v1, Lcom/brytonsport/active/R$id;->favorite_icon:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 139
    sget v1, Lcom/brytonsport/active/R$id;->map_container:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 145
    sget v1, Lcom/brytonsport/active/R$id;->name_layout:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lcom/brytonsport/active/R$id;->plan_route_button:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    sget v1, Lcom/brytonsport/active/R$id;->save_button:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 169
    sget v1, Lcom/brytonsport/active/R$id;->save_icon:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 175
    sget v1, Lcom/brytonsport/active/R$id;->save_text:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;
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
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;
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
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_mark_position:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseMarkPositionBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
