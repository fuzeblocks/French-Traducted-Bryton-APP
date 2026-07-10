.class public final Lcom/brytonsport/active/databinding/ViewStyle1Binding;
.super Ljava/lang/Object;
.source "ViewStyle1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brytonIcon:Landroid/widget/ImageView;

.field public final gainHIcon:Landroid/widget/ImageView;

.field public final gainHText:Landroid/widget/TextView;

.field public final gainVIcon:Landroid/widget/ImageView;

.field public final gainVText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final timeIcon:Landroid/widget/ImageView;

.field public final timeText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "brytonIcon",
            "gainHIcon",
            "gainHText",
            "gainVIcon",
            "gainVText",
            "timeIcon",
            "timeText"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->rootView:Landroid/view/View;

    .line 46
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->brytonIcon:Landroid/widget/ImageView;

    .line 47
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->gainHIcon:Landroid/widget/ImageView;

    .line 48
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->gainHText:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->gainVIcon:Landroid/widget/ImageView;

    .line 50
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->gainVText:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->timeIcon:Landroid/widget/ImageView;

    .line 52
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->timeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ViewStyle1Binding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 77
    sget v0, Lcom/brytonsport/active/R$id;->bryton_icon:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/brytonsport/active/R$id;->gain_h_icon:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/brytonsport/active/R$id;->gain_h_text:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/brytonsport/active/R$id;->gain_v_icon:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lcom/brytonsport/active/R$id;->gain_v_text:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    sget v0, Lcom/brytonsport/active/R$id;->time_icon:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 113
    sget v0, Lcom/brytonsport/active/R$id;->time_text:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 119
    new-instance v0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ViewStyle1Binding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brytonsport/active/databinding/ViewStyle1Binding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 67
    sget v0, Lcom/brytonsport/active/R$layout;->view_style1:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ViewStyle1Binding;

    move-result-object p0

    return-object p0

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ViewStyle1Binding;->rootView:Landroid/view/View;

    return-object v0
.end method
