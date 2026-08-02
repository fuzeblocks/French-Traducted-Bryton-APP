.class public final Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;
.super Ljava/lang/Object;
.source "DialogPopupPickerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final baseLayout:Landroid/widget/RelativeLayout;

.field public final cancelButton:Landroid/widget/TextView;

.field public final intDivider:Landroid/view/View;

.field public final intDivider2:Landroid/view/View;

.field public final integerList:Landroidx/recyclerview/widget/RecyclerView;

.field public final popupRoot:Landroid/widget/FrameLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final saveButton:Landroid/widget/TextView;

.field public final titleText:Landroid/widget/TextView;

.field public final unitText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cancelButton",
            "intDivider",
            "intDivider2",
            "integerList",
            "popupRoot",
            "saveButton",
            "titleText",
            "unitText"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 56
    iput-object p2, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->baseLayout:Landroid/widget/RelativeLayout;

    .line 57
    iput-object p3, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->cancelButton:Landroid/widget/TextView;

    .line 58
    iput-object p4, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->intDivider:Landroid/view/View;

    .line 59
    iput-object p5, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->intDivider2:Landroid/view/View;

    .line 60
    iput-object p6, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p7, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->popupRoot:Landroid/widget/FrameLayout;

    .line 62
    iput-object p8, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->saveButton:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->titleText:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->unitText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 94
    sget v0, Lcom/brytonsport/active/R$id;->base_layout:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/brytonsport/active/R$id;->cancelButton:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/brytonsport/active/R$id;->intDivider:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/brytonsport/active/R$id;->intDivider2:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/brytonsport/active/R$id;->integerList:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 124
    move-object v9, p0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 126
    sget v0, Lcom/brytonsport/active/R$id;->saveButton:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 132
    sget v0, Lcom/brytonsport/active/R$id;->titleText:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 138
    sget v0, Lcom/brytonsport/active/R$id;->unitText:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 144
    new-instance p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 147
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 148
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;
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

    .line 75
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;
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

    .line 81
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_popup_picker:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
