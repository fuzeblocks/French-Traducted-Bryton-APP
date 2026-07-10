.class public final Lcom/brytonsport/active/databinding/ItemRouteBinding;
.super Ljava/lang/Object;
.source "ItemRouteBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final altitudeText:Landroid/widget/TextView;

.field public final baseLayout:Landroid/widget/RelativeLayout;

.field public final dateText:Landroid/widget/TextView;

.field public final distanceText:Landroid/widget/TextView;

.field public final komootLockLayout:Landroid/widget/RelativeLayout;

.field public final lockHintText:Landroid/widget/TextView;

.field public final mapImage:Landroid/widget/ImageView;

.field public final mapImageLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field public final normalDataLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final selectIcon:Landroid/widget/ImageView;

.field public final sourceIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
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
            "altitudeText",
            "baseLayout",
            "dateText",
            "distanceText",
            "komootLockLayout",
            "lockHintText",
            "mapImage",
            "mapImageLayout",
            "nameText",
            "normalDataLayout",
            "selectIcon",
            "sourceIcon"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->altitudeText:Landroid/widget/TextView;

    .line 68
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->baseLayout:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->dateText:Landroid/widget/TextView;

    .line 70
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->distanceText:Landroid/widget/TextView;

    .line 71
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->komootLockLayout:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->lockHintText:Landroid/widget/TextView;

    .line 73
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImage:Landroid/widget/ImageView;

    .line 74
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->mapImageLayout:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->nameText:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->normalDataLayout:Landroid/widget/RelativeLayout;

    .line 77
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->selectIcon:Landroid/widget/ImageView;

    .line 78
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->sourceIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemRouteBinding;
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

    .line 108
    sget v1, Lcom/brytonsport/active/R$id;->altitude_text:I

    .line 109
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 114
    sget v1, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 120
    sget v1, Lcom/brytonsport/active/R$id;->date_text:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 126
    sget v1, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 132
    sget v1, Lcom/brytonsport/active/R$id;->komoot_lock_layout:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 138
    sget v1, Lcom/brytonsport/active/R$id;->lock_hint_text:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 144
    sget v1, Lcom/brytonsport/active/R$id;->map_image:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 150
    sget v1, Lcom/brytonsport/active/R$id;->map_image_layout:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 156
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    sget v1, Lcom/brytonsport/active/R$id;->normal_data_layout:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 168
    sget v1, Lcom/brytonsport/active/R$id;->select_icon:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    .line 174
    sget v1, Lcom/brytonsport/active/R$id;->source_icon:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 180
    new-instance v1, Lcom/brytonsport/active/databinding/ItemRouteBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/brytonsport/active/databinding/ItemRouteBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v1

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRouteBinding;
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
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemRouteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemRouteBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemRouteBinding;
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
    sget v0, Lcom/brytonsport/active/R$layout;->item_route:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemRouteBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemRouteBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemRouteBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemRouteBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
