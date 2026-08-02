.class public final Lcom/brytonsport/active/databinding/DialogNotificationBinding;
.super Ljava/lang/Object;
.source "DialogNotificationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final calendarLayout:Landroid/widget/ScrollView;

.field public final dialogLayout:Landroid/widget/LinearLayout;

.field public final imgCheck:Landroid/widget/ImageView;

.field public final imgContent:Landroid/widget/ImageView;

.field public final imgDismiss:Landroid/widget/ImageView;

.field public final imgLayout:Landroid/widget/LinearLayout;

.field public final layoutBottom:Landroid/widget/LinearLayout;

.field public final layoutButton:Landroid/widget/LinearLayout;

.field public final layoutCheck:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtAgain:Landroid/widget/TextView;

.field public final txtButton:Landroid/widget/TextView;

.field public final txtMessage:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "calendarLayout",
            "dialogLayout",
            "imgCheck",
            "imgContent",
            "imgDismiss",
            "imgLayout",
            "layoutBottom",
            "layoutButton",
            "layoutCheck",
            "txtAgain",
            "txtButton",
            "txtMessage",
            "txtTitle"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->rootView:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->calendarLayout:Landroid/widget/ScrollView;

    .line 72
    iput-object p3, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->dialogLayout:Landroid/widget/LinearLayout;

    .line 73
    iput-object p4, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->imgCheck:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->imgContent:Landroid/widget/ImageView;

    .line 75
    iput-object p6, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->imgDismiss:Landroid/widget/ImageView;

    .line 76
    iput-object p7, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->imgLayout:Landroid/widget/LinearLayout;

    .line 77
    iput-object p8, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->layoutBottom:Landroid/widget/LinearLayout;

    .line 78
    iput-object p9, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->layoutButton:Landroid/widget/LinearLayout;

    .line 79
    iput-object p10, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->layoutCheck:Landroid/widget/LinearLayout;

    .line 80
    iput-object p11, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->txtAgain:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->txtButton:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->txtMessage:Landroid/widget/TextView;

    .line 83
    iput-object p14, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogNotificationBinding;
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

    .line 113
    sget v1, Lcom/brytonsport/active/R$id;->calendar_layout:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_0

    .line 119
    sget v1, Lcom/brytonsport/active/R$id;->dialog_layout:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lcom/brytonsport/active/R$id;->img_check:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lcom/brytonsport/active/R$id;->img_content:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 137
    sget v1, Lcom/brytonsport/active/R$id;->img_dismiss:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 143
    sget v1, Lcom/brytonsport/active/R$id;->img_layout:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 149
    sget v1, Lcom/brytonsport/active/R$id;->layout_bottom:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 155
    sget v1, Lcom/brytonsport/active/R$id;->layout_button:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 161
    sget v1, Lcom/brytonsport/active/R$id;->layout_check:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    .line 167
    sget v1, Lcom/brytonsport/active/R$id;->txt_again:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    sget v1, Lcom/brytonsport/active/R$id;->txt_button:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 179
    sget v1, Lcom/brytonsport/active/R$id;->txt_message:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 185
    sget v1, Lcom/brytonsport/active/R$id;->txt_title:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 191
    new-instance v1, Lcom/brytonsport/active/databinding/DialogNotificationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/databinding/DialogNotificationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 195
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogNotificationBinding;
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

    .line 94
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogNotificationBinding;
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

    .line 100
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_notification:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogNotificationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/databinding/DialogNotificationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
