.class public final Lcom/brytonsport/active/databinding/ItemFileManageBinding;
.super Ljava/lang/Object;
.source "ItemFileManageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final baseLayout:Landroid/widget/LinearLayout;

.field public final itemCheckIcon:Landroid/widget/ImageView;

.field public final itemDistanceText:Landroid/widget/TextView;

.field public final itemFileNameText:Landroid/widget/TextView;

.field public final itemFitText:Landroid/widget/TextView;

.field public final itemMoreIcon:Landroid/widget/ImageView;

.field public final itemTimeText:Landroid/widget/TextView;

.field public final itemUploadedLayout:Landroid/widget/LinearLayout;

.field public final itemUploadedText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "baseLayout",
            "itemCheckIcon",
            "itemDistanceText",
            "itemFileNameText",
            "itemFitText",
            "itemMoreIcon",
            "itemTimeText",
            "itemUploadedLayout",
            "itemUploadedText"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->baseLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemCheckIcon:Landroid/widget/ImageView;

    .line 59
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemDistanceText:Landroid/widget/TextView;

    .line 60
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemFileNameText:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemFitText:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemMoreIcon:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemTimeText:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemUploadedLayout:Landroid/widget/LinearLayout;

    .line 65
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->itemUploadedText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemFileManageBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 95
    sget v0, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/brytonsport/active/R$id;->item_check_icon:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->item_distance_text:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->item_file_name_text:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lcom/brytonsport/active/R$id;->item_fit_text:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 125
    sget v0, Lcom/brytonsport/active/R$id;->item_more_icon:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lcom/brytonsport/active/R$id;->item_time_text:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lcom/brytonsport/active/R$id;->item_uploaded_layout:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 143
    sget v0, Lcom/brytonsport/active/R$id;->item_uploaded_text:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/brytonsport/active/databinding/ItemFileManageBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemFileManageBinding;
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

    .line 76
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemFileManageBinding;
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

    .line 82
    sget v0, Lcom/brytonsport/active/R$layout;->item_file_manage:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemFileManageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemFileManageBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
