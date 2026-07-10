.class public final Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;
.super Ljava/lang/Object;
.source "ItemSettingMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowIcon:Landroid/widget/ImageView;

.field public final baseLayout:Landroid/widget/LinearLayout;

.field public final contentLayout:Landroid/widget/RelativeLayout;

.field public final contentText:Landroid/widget/TextView;

.field public final menuIcon:Landroid/widget/ImageView;

.field public final moreLayout:Landroid/widget/RelativeLayout;

.field public final progress:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final spaceLayout:Landroid/widget/RelativeLayout;

.field public final titleText:Landroid/widget/TextView;

.field public final toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

.field public final viewLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/ToggleButton;Landroid/view/View;)V
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
            "arrowIcon",
            "baseLayout",
            "contentLayout",
            "contentText",
            "menuIcon",
            "moreLayout",
            "progress",
            "spaceLayout",
            "titleText",
            "toggleButton",
            "viewLine"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    .line 67
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->baseLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentLayout:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->contentText:Landroid/widget/TextView;

    .line 70
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->menuIcon:Landroid/widget/ImageView;

    .line 71
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->moreLayout:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->progress:Landroid/widget/ProgressBar;

    .line 73
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->spaceLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->titleText:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->toggleButton:Lcom/brytonsport/active/views/view/ToggleButton;

    .line 76
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->viewLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 106
    sget v0, Lcom/brytonsport/active/R$id;->arrow_icon:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 112
    sget v0, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 118
    sget v0, Lcom/brytonsport/active/R$id;->content_layout:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 124
    sget v0, Lcom/brytonsport/active/R$id;->content_text:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 130
    sget v0, Lcom/brytonsport/active/R$id;->menu_icon:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 136
    sget v0, Lcom/brytonsport/active/R$id;->more_layout:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 142
    sget v0, Lcom/brytonsport/active/R$id;->progress:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 148
    sget v0, Lcom/brytonsport/active/R$id;->space_layout:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 154
    sget v0, Lcom/brytonsport/active/R$id;->title_text:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 160
    sget v0, Lcom/brytonsport/active/R$id;->toggle_button:I

    .line 161
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/brytonsport/active/views/view/ToggleButton;

    if-eqz v13, :cond_0

    .line 166
    sget v0, Lcom/brytonsport/active/R$id;->view_line:I

    .line 167
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 172
    new-instance v0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/ToggleButton;Landroid/view/View;)V

    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;
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

    .line 87
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;
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

    .line 93
    sget v0, Lcom/brytonsport/active/R$layout;->item_setting_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemSettingMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
