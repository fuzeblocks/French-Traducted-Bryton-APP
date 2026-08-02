.class public final Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;
.super Ljava/lang/Object;
.source "ItemRouteClimbBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final altitudeIcon:Landroid/widget/ImageView;

.field public final altitudeText:Landroid/widget/TextView;

.field public final deleteIcon:Landroid/widget/ImageView;

.field public final distanceIcon:Landroid/widget/ImageView;

.field public final distanceText:Landroid/widget/TextView;

.field public final indexText:Landroid/widget/TextView;

.field public final itemLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final startIcon:Landroid/widget/ImageView;

.field public final startLayout:Landroid/widget/RelativeLayout;

.field public final startText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            "altitudeIcon",
            "altitudeText",
            "deleteIcon",
            "distanceIcon",
            "distanceText",
            "indexText",
            "itemLayout",
            "startIcon",
            "startLayout",
            "startText"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->altitudeIcon:Landroid/widget/ImageView;

    .line 60
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->altitudeText:Landroid/widget/TextView;

    .line 61
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 62
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->distanceIcon:Landroid/widget/ImageView;

    .line 63
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->distanceText:Landroid/widget/TextView;

    .line 64
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->indexText:Landroid/widget/TextView;

    .line 65
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->itemLayout:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startIcon:Landroid/widget/ImageView;

    .line 67
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startLayout:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    sget v0, Lcom/brytonsport/active/R$id;->altitude_icon:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/brytonsport/active/R$id;->altitude_text:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/brytonsport/active/R$id;->delete_icon:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/brytonsport/active/R$id;->distance_icon:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/brytonsport/active/R$id;->index_text:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/brytonsport/active/R$id;->item_layout:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/brytonsport/active/R$id;->start_icon:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/brytonsport/active/R$id;->start_layout:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 152
    sget v0, Lcom/brytonsport/active/R$id;->start_text:I

    .line 153
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 158
    new-instance v0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;
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

    .line 85
    sget v0, Lcom/brytonsport/active/R$layout;->item_route_climb:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
