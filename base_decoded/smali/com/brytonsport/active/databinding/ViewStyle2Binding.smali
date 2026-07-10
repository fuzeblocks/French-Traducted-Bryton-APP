.class public final Lcom/brytonsport/active/databinding/ViewStyle2Binding;
.super Ljava/lang/Object;
.source "ViewStyle2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final brytonIcon:Landroid/widget/ImageView;

.field public final gainHText:Landroid/widget/TextView;

.field public final gainVText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final timeText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "brytonIcon",
            "gainHText",
            "gainVText",
            "timeText"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->rootView:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->brytonIcon:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->gainHText:Landroid/widget/TextView;

    .line 38
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->gainVText:Landroid/widget/TextView;

    .line 39
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->timeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ViewStyle2Binding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 64
    sget v0, Lcom/brytonsport/active/R$id;->bryton_icon:I

    .line 65
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 70
    sget v0, Lcom/brytonsport/active/R$id;->gain_h_text:I

    .line 71
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 76
    sget v0, Lcom/brytonsport/active/R$id;->gain_v_text:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 82
    sget v0, Lcom/brytonsport/active/R$id;->time_text:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 88
    new-instance v0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/databinding/ViewStyle2Binding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brytonsport/active/databinding/ViewStyle2Binding;
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

    .line 54
    sget v0, Lcom/brytonsport/active/R$layout;->view_style2:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ViewStyle2Binding;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ViewStyle2Binding;->rootView:Landroid/view/View;

    return-object v0
.end method
