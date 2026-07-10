.class public final Lcom/brytonsport/active/databinding/ViewStyle4Binding;
.super Ljava/lang/Object;
.source "ViewStyle4Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final altLayout:Landroid/widget/LinearLayout;

.field public final brytonIcon:Landroid/widget/ImageView;

.field public final distanceLayout:Landroid/widget/LinearLayout;

.field public final gainHText:Landroid/widget/TextView;

.field public final gainVText:Landroid/widget/TextView;

.field private final rootView:Landroid/view/View;

.field public final timeLayout:Landroid/widget/LinearLayout;

.field public final timeText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "altLayout",
            "brytonIcon",
            "distanceLayout",
            "gainHText",
            "gainVText",
            "timeLayout",
            "timeText"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->rootView:Landroid/view/View;

    .line 48
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->altLayout:Landroid/widget/LinearLayout;

    .line 49
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->brytonIcon:Landroid/widget/ImageView;

    .line 50
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->distanceLayout:Landroid/widget/LinearLayout;

    .line 51
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->gainHText:Landroid/widget/TextView;

    .line 52
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->gainVText:Landroid/widget/TextView;

    .line 53
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->timeLayout:Landroid/widget/LinearLayout;

    .line 54
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->timeText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ViewStyle4Binding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 79
    sget v0, Lcom/brytonsport/active/R$id;->alt_layout:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/brytonsport/active/R$id;->bryton_icon:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/brytonsport/active/R$id;->distance_layout:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/brytonsport/active/R$id;->gain_h_text:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/brytonsport/active/R$id;->gain_v_text:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    sget v0, Lcom/brytonsport/active/R$id;->time_layout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 115
    sget v0, Lcom/brytonsport/active/R$id;->time_text:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 121
    new-instance v0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ViewStyle4Binding;-><init>(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/brytonsport/active/databinding/ViewStyle4Binding;
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

    .line 69
    sget v0, Lcom/brytonsport/active/R$layout;->view_style4:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ViewStyle4Binding;

    move-result-object p0

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ViewStyle4Binding;->rootView:Landroid/view/View;

    return-object v0
.end method
