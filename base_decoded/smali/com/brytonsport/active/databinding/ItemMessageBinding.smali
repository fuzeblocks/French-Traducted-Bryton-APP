.class public final Lcom/brytonsport/active/databinding/ItemMessageBinding;
.super Ljava/lang/Object;
.source "ItemMessageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headCircle:Landroid/widget/ImageView;

.field public final headDimen:Landroid/widget/ImageView;

.field public final headImage:Landroid/widget/ImageView;

.field public final headLayout:Landroid/widget/RelativeLayout;

.field public final headText:Landroid/widget/TextView;

.field public final leftLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field public final receiveMessageText:Landroid/widget/TextView;

.field public final receiveTimeText:Landroid/widget/TextView;

.field public final rightLayout:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sendMessageText:Landroid/widget/TextView;

.field public final sendTimeText:Landroid/widget/TextView;

.field public final smallHeadText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0
        }
        names = {
            "rootView",
            "headCircle",
            "headDimen",
            "headImage",
            "headLayout",
            "headText",
            "leftLayout",
            "nameText",
            "receiveMessageText",
            "receiveTimeText",
            "rightLayout",
            "sendMessageText",
            "sendTimeText",
            "smallHeadText"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headCircle:Landroid/widget/ImageView;

    .line 71
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headDimen:Landroid/widget/ImageView;

    .line 72
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headImage:Landroid/widget/ImageView;

    .line 73
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headLayout:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->headText:Landroid/widget/TextView;

    .line 75
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->leftLayout:Landroid/widget/RelativeLayout;

    .line 76
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->nameText:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->receiveMessageText:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->receiveTimeText:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->rightLayout:Landroid/widget/RelativeLayout;

    .line 80
    iput-object p12, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->sendMessageText:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->sendTimeText:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->smallHeadText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemMessageBinding;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 112
    sget v1, Lcom/brytonsport/active/R$id;->headCircle:I

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 118
    sget v1, Lcom/brytonsport/active/R$id;->head_dimen:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 124
    sget v1, Lcom/brytonsport/active/R$id;->head_image:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 130
    sget v1, Lcom/brytonsport/active/R$id;->head_layout:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 136
    sget v1, Lcom/brytonsport/active/R$id;->head_text:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 142
    sget v1, Lcom/brytonsport/active/R$id;->left_layout:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 148
    sget v1, Lcom/brytonsport/active/R$id;->name_text:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 154
    sget v1, Lcom/brytonsport/active/R$id;->receive_message_text:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 160
    sget v1, Lcom/brytonsport/active/R$id;->receive_time_text:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 166
    sget v1, Lcom/brytonsport/active/R$id;->right_layout:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RelativeLayout;

    if-eqz v14, :cond_0

    .line 172
    sget v1, Lcom/brytonsport/active/R$id;->send_message_text:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 178
    sget v1, Lcom/brytonsport/active/R$id;->send_time_text:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    sget v1, Lcom/brytonsport/active/R$id;->small_head_text:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 190
    new-instance v1, Lcom/brytonsport/active/databinding/ItemMessageBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/databinding/ItemMessageBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemMessageBinding;
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

    .line 93
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemMessageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemMessageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemMessageBinding;
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

    .line 99
    sget v0, Lcom/brytonsport/active/R$layout;->item_message:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemMessageBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemMessageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemMessageBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemMessageBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
