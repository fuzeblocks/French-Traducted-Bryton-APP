.class public final Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;
.super Ljava/lang/Object;
.source "ActivityCourseAiRoutesBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutBottom:Landroid/widget/LinearLayout;

.field public final layoutButton:Landroid/widget/RelativeLayout;

.field public final layoutData:Landroid/widget/RelativeLayout;

.field public final layoutHotRoute:Landroid/widget/RelativeLayout;

.field public final layoutNoData:Landroid/widget/LinearLayout;

.field public final main:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final routeList:Landroidx/recyclerview/widget/RecyclerView;

.field public final txtButton:Landroid/widget/TextView;

.field public final txtHotRoute:Landroid/widget/TextView;

.field public final txtRoutesMessage:Landroid/widget/TextView;

.field public final txtRoutesTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "layoutBottom",
            "layoutButton",
            "layoutData",
            "layoutHotRoute",
            "layoutNoData",
            "main",
            "routeList",
            "txtButton",
            "txtHotRoute",
            "txtRoutesMessage",
            "txtRoutesTitle"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutBottom:Landroid/widget/LinearLayout;

    .line 65
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutButton:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutData:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutHotRoute:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->layoutNoData:Landroid/widget/LinearLayout;

    .line 69
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->main:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtButton:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtHotRoute:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtRoutesMessage:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->txtRoutesTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 104
    sget v0, Lcom/brytonsport/active/R$id;->layout_bottom:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 110
    sget v0, Lcom/brytonsport/active/R$id;->layout_button:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 116
    sget v0, Lcom/brytonsport/active/R$id;->layout_data:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 122
    sget v0, Lcom/brytonsport/active/R$id;->layout_hot_route:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 128
    sget v0, Lcom/brytonsport/active/R$id;->layout_no_data:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 134
    move-object v9, p0

    check-cast v9, Landroid/widget/RelativeLayout;

    .line 136
    sget v0, Lcom/brytonsport/active/R$id;->route_list:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    .line 142
    sget v0, Lcom/brytonsport/active/R$id;->txt_button:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 148
    sget v0, Lcom/brytonsport/active/R$id;->txt_hot_route:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 154
    sget v0, Lcom/brytonsport/active/R$id;->txt_routes_message:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 160
    sget v0, Lcom/brytonsport/active/R$id;->txt_routes_title:I

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 166
    new-instance p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;
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

    .line 85
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;
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

    .line 91
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_ai_routes:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiRoutesBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
