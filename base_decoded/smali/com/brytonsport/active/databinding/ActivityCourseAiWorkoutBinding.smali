.class public final Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;
.super Ljava/lang/Object;
.source "ActivityCourseAiWorkoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutFtp:Landroid/widget/LinearLayout;

.field public final layoutRoute:Landroid/widget/LinearLayout;

.field public final main:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtFtpSubtitle:Landroid/widget/TextView;

.field public final txtFtpTitle:Landroid/widget/TextView;

.field public final txtRouteSubtitle:Landroid/widget/TextView;

.field public final txtRouteTitle:Landroid/widget/TextView;

.field public final txtSubtitle:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "layoutFtp",
            "layoutRoute",
            "main",
            "txtFtpSubtitle",
            "txtFtpTitle",
            "txtRouteSubtitle",
            "txtRouteTitle",
            "txtSubtitle",
            "txtTitle"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->layoutFtp:Landroid/widget/LinearLayout;

    .line 56
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->layoutRoute:Landroid/widget/LinearLayout;

    .line 57
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->main:Landroid/widget/LinearLayout;

    .line 58
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtFtpSubtitle:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtFtpTitle:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtRouteSubtitle:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtRouteTitle:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtSubtitle:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 93
    sget v0, Lcom/brytonsport/active/R$id;->layout_ftp:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/brytonsport/active/R$id;->layout_route:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 105
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->txt_ftp_subtitle:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->txt_ftp_title:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/brytonsport/active/R$id;->txt_route_subtitle:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/brytonsport/active/R$id;->txt_route_title:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lcom/brytonsport/active/R$id;->txt_subtitle:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 137
    sget v0, Lcom/brytonsport/active/R$id;->txt_title:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 143
    new-instance p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;
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

    .line 74
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;
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

    .line 80
    sget v0, Lcom/brytonsport/active/R$layout;->activity_course_ai_workout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityCourseAiWorkoutBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
