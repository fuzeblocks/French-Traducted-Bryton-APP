.class public final Lcom/brytonsport/active/databinding/ItemMemberBinding;
.super Ljava/lang/Object;
.source "ItemMemberBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final distanceText:Landroid/widget/TextView;

.field public final headCircle:Landroid/widget/ImageView;

.field public final headDimen:Landroid/widget/ImageView;

.field public final headImage:Landroid/widget/ImageView;

.field public final headLayout:Landroid/widget/RelativeLayout;

.field public final headStatusIcon:Landroid/widget/ImageView;

.field public final headText:Landroid/widget/TextView;

.field public final itemLayout:Landroid/widget/RelativeLayout;

.field public final lastUpdateTimeText:Landroid/widget/TextView;

.field public final nameText:Landroid/widget/TextView;

.field public final offRouteText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final smallHeadText:Landroid/widget/TextView;

.field public final speedText:Landroid/widget/TextView;

.field public final statusIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "distanceText",
            "headCircle",
            "headDimen",
            "headImage",
            "headLayout",
            "headStatusIcon",
            "headText",
            "itemLayout",
            "lastUpdateTimeText",
            "nameText",
            "offRouteText",
            "smallHeadText",
            "speedText",
            "statusIcon"
        }
    .end annotation

    move-object v0, p0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 72
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 73
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->distanceText:Landroid/widget/TextView;

    move-object v1, p3

    .line 74
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headCircle:Landroid/widget/ImageView;

    move-object v1, p4

    .line 75
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headDimen:Landroid/widget/ImageView;

    move-object v1, p5

    .line 76
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headImage:Landroid/widget/ImageView;

    move-object v1, p6

    .line 77
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headLayout:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 78
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headStatusIcon:Landroid/widget/ImageView;

    move-object v1, p8

    .line 79
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->headText:Landroid/widget/TextView;

    move-object v1, p9

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->itemLayout:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->lastUpdateTimeText:Landroid/widget/TextView;

    move-object v1, p11

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->nameText:Landroid/widget/TextView;

    move-object v1, p12

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->offRouteText:Landroid/widget/TextView;

    move-object v1, p13

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->smallHeadText:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->speedText:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->statusIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemMemberBinding;
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

    .line 116
    sget v1, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 122
    sget v1, Lcom/brytonsport/active/R$id;->head_circle:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 128
    sget v1, Lcom/brytonsport/active/R$id;->head_dimen:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 134
    sget v1, Lcom/brytonsport/active/R$id;->head_image:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 140
    sget v1, Lcom/brytonsport/active/R$id;->head_layout:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 146
    sget v1, Lcom/brytonsport/active/R$id;->head_status_icon:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 152
    sget v1, Lcom/brytonsport/active/R$id;->head_text:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 158
    sget v1, Lcom/brytonsport/active/R$id;->item_layout:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 164
    sget v1, Lcom/brytonsport/active/R$id;->last_update_time_text:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 170
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 176
    sget v1, Lcom/brytonsport/active/R$id;->off_route_text:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 182
    sget v1, Lcom/brytonsport/active/R$id;->small_head_text:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 188
    sget v1, Lcom/brytonsport/active/R$id;->speed_text:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 194
    sget v1, Lcom/brytonsport/active/R$id;->status_icon:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    .line 200
    new-instance v1, Lcom/brytonsport/active/databinding/ItemMemberBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/brytonsport/active/databinding/ItemMemberBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v1

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemMemberBinding;
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

    .line 97
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemMemberBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemMemberBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemMemberBinding;
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

    .line 103
    sget v0, Lcom/brytonsport/active/R$layout;->item_member:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemMemberBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemMemberBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemMemberBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemMemberBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
