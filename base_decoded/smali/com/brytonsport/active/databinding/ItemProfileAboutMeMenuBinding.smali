.class public final Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;
.super Ljava/lang/Object;
.source "ItemProfileAboutMeMenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final arrowIcon:Landroid/widget/ImageView;

.field public final contentText:Landroid/widget/TextView;

.field public final errorArrowIcon:Landroid/widget/ImageView;

.field public final errorContentText:Landroid/widget/TextView;

.field public final errorIcon:Landroid/widget/ImageView;

.field public final errorLayout:Landroid/widget/RelativeLayout;

.field public final errorLineView:Landroid/view/View;

.field public final errorRelativeLayout:Landroid/widget/RelativeLayout;

.field public final errorText:Landroid/widget/TextView;

.field public final errorTitleText:Landroid/widget/TextView;

.field public final lineView:Landroid/view/View;

.field public final progress:Landroid/widget/ProgressBar;

.field public final relativeLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final titleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "arrowIcon",
            "contentText",
            "errorArrowIcon",
            "errorContentText",
            "errorIcon",
            "errorLayout",
            "errorLineView",
            "errorRelativeLayout",
            "errorText",
            "errorTitleText",
            "lineView",
            "progress",
            "relativeLayout",
            "titleText"
        }
    .end annotation

    move-object v0, p0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 74
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 75
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->arrowIcon:Landroid/widget/ImageView;

    move-object v1, p3

    .line 76
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->contentText:Landroid/widget/TextView;

    move-object v1, p4

    .line 77
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorArrowIcon:Landroid/widget/ImageView;

    move-object v1, p5

    .line 78
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorContentText:Landroid/widget/TextView;

    move-object v1, p6

    .line 79
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorIcon:Landroid/widget/ImageView;

    move-object v1, p7

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorLayout:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorLineView:Landroid/view/View;

    move-object v1, p9

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorRelativeLayout:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorText:Landroid/widget/TextView;

    move-object v1, p11

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->errorTitleText:Landroid/widget/TextView;

    move-object v1, p12

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->lineView:Landroid/view/View;

    move-object v1, p13

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->progress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p14

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->relativeLayout:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p15

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->titleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 118
    sget v1, Lcom/brytonsport/active/R$id;->arrow_icon:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 124
    sget v1, Lcom/brytonsport/active/R$id;->content_text:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 130
    sget v1, Lcom/brytonsport/active/R$id;->error_arrow_icon:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 136
    sget v1, Lcom/brytonsport/active/R$id;->error_content_text:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 142
    sget v1, Lcom/brytonsport/active/R$id;->error_icon:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 148
    sget v1, Lcom/brytonsport/active/R$id;->error_layout:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 154
    sget v1, Lcom/brytonsport/active/R$id;->error_line_view:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 160
    sget v1, Lcom/brytonsport/active/R$id;->error_relative_layout:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 166
    sget v1, Lcom/brytonsport/active/R$id;->error_text:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 172
    sget v1, Lcom/brytonsport/active/R$id;->error_title_text:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 178
    sget v1, Lcom/brytonsport/active/R$id;->line_view:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 184
    sget v1, Lcom/brytonsport/active/R$id;->progress:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ProgressBar;

    if-eqz v16, :cond_0

    .line 190
    sget v1, Lcom/brytonsport/active/R$id;->relative_layout:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RelativeLayout;

    if-eqz v17, :cond_0

    .line 196
    sget v1, Lcom/brytonsport/active/R$id;->title_text:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 202
    new-instance v1, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object v1

    .line 207
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;
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

    .line 99
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;
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

    .line 105
    sget v0, Lcom/brytonsport/active/R$layout;->item_profile_about_me_menu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemProfileAboutMeMenuBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
