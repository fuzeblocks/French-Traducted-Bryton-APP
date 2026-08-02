.class public final Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;
.super Ljava/lang/Object;
.source "ActivityCourseMyRoutesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addButton:Landroid/widget/ImageView;

.field public final closeButton:Landroid/widget/ImageView;

.field public final fabLayout:Landroid/widget/RelativeLayout;

.field public final generateFromActivitiesTitle:Landroid/widget/TextView;

.field public final generateFromActivitiesView:Landroid/widget/LinearLayout;

.field public final importFilesTitle:Landroid/widget/TextView;

.field public final importView:Landroid/widget/LinearLayout;

.field public final planRouteTitle:Landroid/widget/TextView;

.field public final planRouteView:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final routeList:Landroidx/recyclerview/widget/RecyclerView;

.field public final syncFrom3rdPartyTitle:Landroid/widget/TextView;

.field public final syncFrom3rdPartyView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            "addButton",
            "closeButton",
            "fabLayout",
            "generateFromActivitiesTitle",
            "generateFromActivitiesView",
            "importFilesTitle",
            "importView",
            "planRouteTitle",
            "planRouteView",
            "routeList",
            "syncFrom3rdPartyTitle",
            "syncFrom3rdPartyView"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->addButton:Landroid/widget/ImageView;

    .line 70
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->closeButton:Landroid/widget/ImageView;

    .line 71
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->fabLayout:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->generateFromActivitiesTitle:Landroid/widget/TextView;

    .line 73
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->generateFromActivitiesView:Landroid/widget/LinearLayout;

    .line 74
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->importFilesTitle:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->importView:Landroid/widget/LinearLayout;

    .line 76
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->planRouteTitle:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->planRouteView:Landroid/widget/LinearLayout;

    .line 78
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->syncFrom3rdPartyTitle:Landroid/widget/TextView;

    .line 80
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->syncFrom3rdPartyView:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;
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

    .line 110
    sget v1, Lcom/brytonsport/active/R$id;->add_button:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Lcom/brytonsport/active/R$id;->close_button:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Lcom/brytonsport/active/R$id;->fab_layout:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 128
    sget v1, Lcom/brytonsport/active/R$id;->generate_from_activities_title:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Lcom/brytonsport/active/R$id;->generate_from_activities_view:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 140
    sget v1, Lcom/brytonsport/active/R$id;->import_files_title:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 146
    sget v1, Lcom/brytonsport/active/R$id;->import_view:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 152
    sget v1, Lcom/brytonsport/active/R$id;->plan_route_title:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 158
    sget v1, Lcom/brytonsport/active/R$id;->plan_route_view:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Lcom/brytonsport/active/R$id;->route_list:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Lcom/brytonsport/active/R$id;->sync_from_3rd_party_title:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 176
    sget v1, Lcom/brytonsport/active/R$id;->sync_from_3rd_party_view:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;
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

    .line 91
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;
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

    .line 97
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_my_routes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
