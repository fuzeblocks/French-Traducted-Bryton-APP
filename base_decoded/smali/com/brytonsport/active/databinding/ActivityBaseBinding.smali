.class public final Lcom/brytonsport/active/databinding/ActivityBaseBinding;
.super Ljava/lang/Object;
.source "ActivityBaseBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionbarAlphaView:Landroid/view/View;

.field public final actionbarLayout:Landroid/widget/RelativeLayout;

.field public final aiServiceButton:Landroid/widget/ImageView;

.field public final backIcon:Landroid/widget/ImageView;

.field public final contentLayout:Landroid/widget/RelativeLayout;

.field public final courseTab:Landroid/widget/ImageView;

.field public final menuLayout:Landroid/widget/LinearLayout;

.field public final profileTab:Landroid/widget/ImageView;

.field public final resultTab:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final settingTab:Landroid/widget/ImageView;

.field public final tabbarLayout:Landroid/widget/LinearLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "actionbarAlphaView",
            "actionbarLayout",
            "aiServiceButton",
            "backIcon",
            "contentLayout",
            "courseTab",
            "menuLayout",
            "profileTab",
            "resultTab",
            "settingTab",
            "tabbarLayout",
            "titleText"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarAlphaView:Landroid/view/View;

    .line 68
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->actionbarLayout:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->aiServiceButton:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->backIcon:Landroid/widget/ImageView;

    .line 71
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->contentLayout:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->courseTab:Landroid/widget/ImageView;

    .line 73
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->menuLayout:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->profileTab:Landroid/widget/ImageView;

    .line 75
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->resultTab:Landroid/widget/ImageView;

    .line 76
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->settingTab:Landroid/widget/ImageView;

    .line 77
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->tabbarLayout:Landroid/widget/LinearLayout;

    .line 78
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 108
    sget v0, Lcom/brytonsport/active/R$id;->actionbar_alpha_view:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 114
    sget v0, Lcom/brytonsport/active/R$id;->actionbar_layout:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 120
    sget v0, Lcom/brytonsport/active/R$id;->ai_service_button:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 126
    sget v0, Lcom/brytonsport/active/R$id;->back_icon:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 132
    sget v0, Lcom/brytonsport/active/R$id;->content_layout:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 138
    sget v0, Lcom/brytonsport/active/R$id;->course_tab:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 144
    sget v0, Lcom/brytonsport/active/R$id;->menu_layout:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 150
    sget v0, Lcom/brytonsport/active/R$id;->profile_tab:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 156
    sget v0, Lcom/brytonsport/active/R$id;->result_tab:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 162
    sget v0, Lcom/brytonsport/active/R$id;->setting_tab:I

    .line 163
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 168
    sget v0, Lcom/brytonsport/active/R$id;->tabbar_layout:I

    .line 169
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 174
    sget v0, Lcom/brytonsport/active/R$id;->title_text:I

    .line 175
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 180
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 185
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;
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

    .line 89
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityBaseBinding;
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

    .line 95
    sget v0, Lcom/brytonsport/active/R$layout;->activity_base:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityBaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityBaseBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
