.class public final Lcom/brytonsport/active/databinding/ItemFavoriteBinding;
.super Ljava/lang/Object;
.source "ItemFavoriteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionLayout:Landroid/widget/RelativeLayout;

.field public final contentLayout:Landroid/widget/RelativeLayout;

.field public final divider:Landroid/view/View;

.field public final favoriteIcon:Landroid/widget/ImageView;

.field public final iconLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final selectIcon:Landroid/widget/ImageView;

.field public final timeText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "actionLayout",
            "contentLayout",
            "divider",
            "favoriteIcon",
            "iconLayout",
            "nameText",
            "selectIcon",
            "timeText"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->actionLayout:Landroid/widget/RelativeLayout;

    .line 53
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->contentLayout:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->divider:Landroid/view/View;

    .line 55
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->favoriteIcon:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->iconLayout:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->nameText:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->selectIcon:Landroid/widget/ImageView;

    .line 59
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->timeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemFavoriteBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 89
    sget v0, Lcom/brytonsport/active/R$id;->action_layout:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/brytonsport/active/R$id;->content_layout:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/brytonsport/active/R$id;->divider:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->favorite_icon:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->icon_layout:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/brytonsport/active/R$id;->name_text:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/brytonsport/active/R$id;->select_icon:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lcom/brytonsport/active/R$id;->time_text:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 137
    new-instance v0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemFavoriteBinding;
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

    .line 70
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemFavoriteBinding;
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

    .line 76
    sget v0, Lcom/brytonsport/active/R$layout;->item_favorite:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemFavoriteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemFavoriteBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
