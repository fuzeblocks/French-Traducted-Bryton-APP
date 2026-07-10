.class public final Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;
.super Ljava/lang/Object;
.source "ItemSettingSensorEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionLayout:Landroid/widget/RelativeLayout;

.field public final addIcon:Landroid/widget/ImageView;

.field public final addLayout:Landroid/widget/RelativeLayout;

.field public final addSensorByIdText:Landroid/widget/TextView;

.field public final baseLayout:Landroid/widget/RelativeLayout;

.field public final cancelButton:Landroid/widget/TextView;

.field public final editLayout:Landroid/widget/RelativeLayout;

.field public final inputEdit:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final typeIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V
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
            "actionLayout",
            "addIcon",
            "addLayout",
            "addSensorByIdText",
            "baseLayout",
            "cancelButton",
            "editLayout",
            "inputEdit",
            "typeIcon"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->actionLayout:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addIcon:Landroid/widget/ImageView;

    .line 60
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addSensorByIdText:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->baseLayout:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->cancelButton:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->editLayout:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    .line 66
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->typeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 96
    sget v0, Lcom/brytonsport/active/R$id;->action_layout:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 102
    sget v0, Lcom/brytonsport/active/R$id;->add_icon:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 108
    sget v0, Lcom/brytonsport/active/R$id;->add_layout:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 114
    sget v0, Lcom/brytonsport/active/R$id;->add_sensor_by_id_text:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 120
    sget v0, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    .line 126
    sget v0, Lcom/brytonsport/active/R$id;->cancel_button:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 132
    sget v0, Lcom/brytonsport/active/R$id;->edit_layout:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/brytonsport/active/R$id;->input_edit:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Lcom/brytonsport/active/R$id;->type_icon:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 150
    new-instance v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/EditText;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;
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

    .line 77
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;
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

    .line 83
    sget v0, Lcom/brytonsport/active/R$layout;->item_setting_sensor_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
