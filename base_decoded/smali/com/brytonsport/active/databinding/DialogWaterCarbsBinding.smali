.class public final Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;
.super Ljava/lang/Object;
.source "DialogWaterCarbsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbsTitle:Landroid/widget/TextView;

.field public final carbsValue:Landroid/widget/TextView;

.field public final footLayout:Landroid/widget/RelativeLayout;

.field public final iconClose:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final waterTitle:Landroid/widget/TextView;

.field public final waterValue:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "carbsTitle",
            "carbsValue",
            "footLayout",
            "iconClose",
            "waterTitle",
            "waterValue"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->carbsTitle:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->carbsValue:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->footLayout:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p5, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->iconClose:Landroid/widget/ImageView;

    .line 49
    iput-object p6, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->waterTitle:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->waterValue:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 80
    sget v0, Lcom/brytonsport/active/R$id;->carbs_title:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/brytonsport/active/R$id;->carbs_value:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 92
    move-object v6, p0

    check-cast v6, Landroid/widget/RelativeLayout;

    .line 94
    sget v0, Lcom/brytonsport/active/R$id;->icon_close:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 100
    sget v0, Lcom/brytonsport/active/R$id;->water_title:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 106
    sget v0, Lcom/brytonsport/active/R$id;->water_value:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 112
    new-instance p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;
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

    .line 61
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;
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

    .line 67
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_water_carbs:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
