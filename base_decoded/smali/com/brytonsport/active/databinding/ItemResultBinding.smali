.class public final Lcom/brytonsport/active/databinding/ItemResultBinding;
.super Ljava/lang/Object;
.source "ItemResultBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mapImage:Landroid/widget/ImageView;

.field public final mapLayout:Landroid/widget/RelativeLayout;

.field public final mapLoadingTxt:Landroid/widget/TextView;

.field public final resultDateText:Landroid/widget/TextView;

.field public final resultDistanceText:Landroid/widget/TextView;

.field public final resultIcon:Landroid/widget/ImageView;

.field public final resultNameText:Landroid/widget/TextView;

.field public final resultTimeText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final selectIcon:Landroid/widget/ImageView;

.field public final titleCenterLayout:Landroid/widget/RelativeLayout;

.field public final titleLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
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
            "mapImage",
            "mapLayout",
            "mapLoadingTxt",
            "resultDateText",
            "resultDistanceText",
            "resultIcon",
            "resultNameText",
            "resultTimeText",
            "selectIcon",
            "titleCenterLayout",
            "titleLayout"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapImage:Landroid/widget/ImageView;

    .line 64
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLayout:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->mapLoadingTxt:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDateText:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultDistanceText:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultIcon:Landroid/widget/ImageView;

    .line 69
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultNameText:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->resultTimeText:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->selectIcon:Landroid/widget/ImageView;

    .line 72
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->titleCenterLayout:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->titleLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemResultBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 103
    sget v0, Lcom/brytonsport/active/R$id;->mapImage:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/brytonsport/active/R$id;->map_layout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/brytonsport/active/R$id;->mapLoadingTxt:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/brytonsport/active/R$id;->result_date_text:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/brytonsport/active/R$id;->result_distance_text:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/brytonsport/active/R$id;->result_icon:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/brytonsport/active/R$id;->result_name_text:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/brytonsport/active/R$id;->result_time_text:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/brytonsport/active/R$id;->select_icon:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/brytonsport/active/R$id;->title_center_layout:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 163
    sget v0, Lcom/brytonsport/active/R$id;->title_layout:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 169
    new-instance v0, Lcom/brytonsport/active/databinding/ItemResultBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/ItemResultBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemResultBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemResultBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemResultBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemResultBinding;
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

    .line 90
    sget v0, Lcom/brytonsport/active/R$layout;->item_result:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemResultBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemResultBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemResultBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemResultBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
