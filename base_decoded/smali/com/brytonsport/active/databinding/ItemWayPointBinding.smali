.class public final Lcom/brytonsport/active/databinding/ItemWayPointBinding;
.super Ljava/lang/Object;
.source "ItemWayPointBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final changeLayout:Landroid/widget/LinearLayout;

.field public final deleteIcon:Landroid/widget/ImageView;

.field public final distanceText:Landroid/widget/TextView;

.field public final dragIcon:Landroid/widget/RelativeLayout;

.field public final editIcon:Landroid/widget/ImageView;

.field public final itemHLayout:Landroid/widget/RelativeLayout;

.field public final itemLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final trafficIcon:Landroid/widget/ImageView;

.field public final trafficLayout:Landroid/widget/LinearLayout;

.field public final trafficText:Landroid/widget/TextView;

.field public final typeIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "changeLayout",
            "deleteIcon",
            "distanceText",
            "dragIcon",
            "editIcon",
            "itemHLayout",
            "itemLayout",
            "nameText",
            "trafficIcon",
            "trafficLayout",
            "trafficText",
            "typeIcon"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->rootView:Landroid/widget/LinearLayout;

    .line 68
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->changeLayout:Landroid/widget/LinearLayout;

    .line 69
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    .line 70
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->distanceText:Landroid/widget/TextView;

    .line 71
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->dragIcon:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->editIcon:Landroid/widget/ImageView;

    .line 73
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->itemHLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->itemLayout:Landroid/widget/RelativeLayout;

    .line 75
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->nameText:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficIcon:Landroid/widget/ImageView;

    .line 77
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficLayout:Landroid/widget/LinearLayout;

    .line 78
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficText:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->typeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemWayPointBinding;
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

    .line 109
    sget v1, Lcom/brytonsport/active/R$id;->change_layout:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 115
    sget v1, Lcom/brytonsport/active/R$id;->delete_icon:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 121
    sget v1, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 127
    sget v1, Lcom/brytonsport/active/R$id;->drag_icon:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 133
    sget v1, Lcom/brytonsport/active/R$id;->edit_icon:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 139
    sget v1, Lcom/brytonsport/active/R$id;->item_h_layout:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 145
    sget v1, Lcom/brytonsport/active/R$id;->item_layout:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lcom/brytonsport/active/R$id;->traffic_icon:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 163
    sget v1, Lcom/brytonsport/active/R$id;->traffic_layout:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    .line 169
    sget v1, Lcom/brytonsport/active/R$id;->traffic_text:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 175
    sget v1, Lcom/brytonsport/active/R$id;->type_icon:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/brytonsport/active/databinding/ItemWayPointBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWayPointBinding;
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

    .line 90
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemWayPointBinding;
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

    .line 96
    sget v0, Lcom/brytonsport/active/R$layout;->item_way_point:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
