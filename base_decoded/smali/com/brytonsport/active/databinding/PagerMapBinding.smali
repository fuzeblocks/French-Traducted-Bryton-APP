.class public final Lcom/brytonsport/active/databinding/PagerMapBinding;
.super Ljava/lang/Object;
.source "PagerMapBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final mapView:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final shadow:Landroid/view/View;

.field public final shareButton:Landroid/widget/TextView;

.field public final style1:Landroid/widget/RelativeLayout;

.field public final style2:Landroid/widget/RelativeLayout;

.field public final style3:Landroid/widget/RelativeLayout;

.field public final style4:Landroid/widget/RelativeLayout;

.field public final styleList:Landroidx/recyclerview/widget/RecyclerView;

.field public final styleTitle:Landroid/widget/TextView;

.field public final upperLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
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
            "mapView",
            "shadow",
            "shareButton",
            "style1",
            "style2",
            "style3",
            "style4",
            "styleList",
            "styleTitle",
            "upperLayout"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p2, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->mapView:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->shadow:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->shareButton:Landroid/widget/TextView;

    .line 63
    iput-object p5, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style1:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p6, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style2:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p7, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style3:Landroid/widget/RelativeLayout;

    .line 66
    iput-object p8, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->style4:Landroid/widget/RelativeLayout;

    .line 67
    iput-object p9, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p10, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->styleTitle:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->upperLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/PagerMapBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 99
    sget v0, Lcom/brytonsport/active/R$id;->map_view:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 105
    sget v0, Lcom/brytonsport/active/R$id;->shadow:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 111
    sget v0, Lcom/brytonsport/active/R$id;->share_button:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 117
    sget v0, Lcom/brytonsport/active/R$id;->style1:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 123
    sget v0, Lcom/brytonsport/active/R$id;->style2:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 129
    sget v0, Lcom/brytonsport/active/R$id;->style3:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 135
    sget v0, Lcom/brytonsport/active/R$id;->style4:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lcom/brytonsport/active/R$id;->style_list:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lcom/brytonsport/active/R$id;->style_title:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    sget v0, Lcom/brytonsport/active/R$id;->upper_layout:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/brytonsport/active/databinding/PagerMapBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/brytonsport/active/databinding/PagerMapBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerMapBinding;
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

    .line 80
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/PagerMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/PagerMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/PagerMapBinding;
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

    .line 86
    sget v0, Lcom/brytonsport/active/R$layout;->pager_map:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/PagerMapBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/PagerMapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/PagerMapBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/databinding/PagerMapBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
