.class public final Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;
.super Ljava/lang/Object;
.source "ItemSettingCountryBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowIcon:Landroid/widget/ImageView;

.field public final baseLayout:Landroid/widget/RelativeLayout;

.field public final collectionContentText:Landroid/widget/TextView;

.field public final contentLayout:Landroid/widget/RelativeLayout;

.field public final menuIcon:Landroid/widget/ImageView;

.field public final moreLayout:Landroid/widget/RelativeLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final subtitleText:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;

.field public final toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/ToggleButton;)V
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
            0x0
        }
        names = {
            "rootView",
            "arrowIcon",
            "baseLayout",
            "collectionContentText",
            "contentLayout",
            "menuIcon",
            "moreLayout",
            "progressBar",
            "subtitleText",
            "titleText",
            "toggleButton"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 62
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->arrowIcon:Landroid/widget/ImageView;

    .line 63
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->baseLayout:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->collectionContentText:Landroid/widget/TextView;

    .line 65
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->contentLayout:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->menuIcon:Landroid/widget/ImageView;

    .line 67
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->moreLayout:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->subtitleText:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->titleText:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 101
    sget v0, Lcom/brytonsport/active/R$id;->arrow_icon:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->collection_content_text:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 119
    sget v0, Lcom/brytonsport/active/R$id;->content_layout:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 125
    sget v0, Lcom/brytonsport/active/R$id;->menu_icon:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 131
    sget v0, Lcom/brytonsport/active/R$id;->more_layout:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 137
    sget v0, Lcom/brytonsport/active/R$id;->progress_bar:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 143
    sget v0, Lcom/brytonsport/active/R$id;->subtitle_text:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 149
    sget v0, Lcom/brytonsport/active/R$id;->title_text:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 155
    sget v0, Lcom/brytonsport/active/R$id;->toggle_button:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/brytonsport/active/views/view/ToggleButton;

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/ToggleButton;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;
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

    .line 82
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;
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

    .line 88
    sget v0, Lcom/brytonsport/active/R$layout;->item_setting_country:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemSettingCountryBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
