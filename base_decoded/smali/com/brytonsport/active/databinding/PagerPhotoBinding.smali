.class public final Lcom/brytonsport/active/databinding/PagerPhotoBinding;
.super Ljava/lang/Object;
.source "PagerPhotoBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addPhotoButton:Landroid/widget/LinearLayout;

.field public final addPhotoText:Landroid/widget/TextView;

.field public final galleryButton:Landroid/widget/TextView;

.field public final photoImage:Landroid/widget/ImageView;

.field public final popupLayout:Landroid/widget/RelativeLayout;

.field public final popupMenuLayout:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final shareButton:Landroid/widget/TextView;

.field public final style1:Landroid/widget/RelativeLayout;

.field public final style2:Landroid/widget/RelativeLayout;

.field public final style3:Landroid/widget/RelativeLayout;

.field public final style4:Landroid/widget/RelativeLayout;

.field public final styleList:Landroidx/recyclerview/widget/RecyclerView;

.field public final styleTitle:Landroid/widget/TextView;

.field public final takePhotoButton:Landroid/widget/TextView;

.field public final upperLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "addPhotoButton",
            "addPhotoText",
            "galleryButton",
            "photoImage",
            "popupLayout",
            "popupMenuLayout",
            "shareButton",
            "style1",
            "style2",
            "style3",
            "style4",
            "styleList",
            "styleTitle",
            "takePhotoButton",
            "upperLayout"
        }
    .end annotation

    move-object v0, p0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 78
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->rootView:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 79
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoButton:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 80
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->addPhotoText:Landroid/widget/TextView;

    move-object v1, p4

    .line 81
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->galleryButton:Landroid/widget/TextView;

    move-object v1, p5

    .line 82
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->photoImage:Landroid/widget/ImageView;

    move-object v1, p6

    .line 83
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupLayout:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 84
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->popupMenuLayout:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 85
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->shareButton:Landroid/widget/TextView;

    move-object v1, p9

    .line 86
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style1:Landroid/widget/RelativeLayout;

    move-object v1, p10

    .line 87
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style2:Landroid/widget/RelativeLayout;

    move-object v1, p11

    .line 88
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style3:Landroid/widget/RelativeLayout;

    move-object v1, p12

    .line 89
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->style4:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 90
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleList:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p14

    .line 91
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->styleTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 92
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->takePhotoButton:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 93
    iput-object v1, v0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->upperLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;
    .locals 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 123
    sget v1, Lcom/brytonsport/active/R$id;->add_photo_button:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 129
    sget v1, Lcom/brytonsport/active/R$id;->add_photo_text:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 135
    sget v1, Lcom/brytonsport/active/R$id;->gallery_button:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 141
    sget v1, Lcom/brytonsport/active/R$id;->photo_image:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 147
    sget v1, Lcom/brytonsport/active/R$id;->popup_layout:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    .line 153
    sget v1, Lcom/brytonsport/active/R$id;->popup_menu_layout:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 159
    sget v1, Lcom/brytonsport/active/R$id;->share_button:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 165
    sget v1, Lcom/brytonsport/active/R$id;->style1:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 171
    sget v1, Lcom/brytonsport/active/R$id;->style2:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RelativeLayout;

    if-eqz v13, :cond_0

    .line 177
    sget v1, Lcom/brytonsport/active/R$id;->style3:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 183
    sget v1, Lcom/brytonsport/active/R$id;->style4:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    .line 189
    sget v1, Lcom/brytonsport/active/R$id;->style_list:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v16, :cond_0

    .line 195
    sget v1, Lcom/brytonsport/active/R$id;->style_title:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 201
    sget v1, Lcom/brytonsport/active/R$id;->take_photo_button:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 207
    sget v1, Lcom/brytonsport/active/R$id;->upper_layout:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RelativeLayout;

    if-eqz v19, :cond_0

    .line 213
    new-instance v1, Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lcom/brytonsport/active/databinding/PagerPhotoBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v1

    .line 217
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;
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

    .line 104
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/PagerPhotoBinding;
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

    .line 110
    sget v0, Lcom/brytonsport/active/R$layout;->pager_photo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/PagerPhotoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/databinding/PagerPhotoBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
