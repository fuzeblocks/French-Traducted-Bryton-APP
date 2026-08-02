.class public final Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;
.super Ljava/lang/Object;
.source "DialogWeeklyPerformanceBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final layoutButton:Landroid/widget/RelativeLayout;

.field public final layoutPercentage:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtButton:Landroid/widget/TextView;

.field public final txtSubTitle:Landroid/widget/TextView;

.field public final txtTargetTss:Landroid/widget/TextView;

.field public final txtTargetTssValue:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;

.field public final txtTotalTssValue:Landroid/widget/TextView;

.field public final txtTsbValue:Landroid/widget/TextView;

.field public final txtTssMade:Landroid/widget/TextView;

.field public final txtTssMadeInt:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "layoutButton",
            "layoutPercentage",
            "txtButton",
            "txtSubTitle",
            "txtTargetTss",
            "txtTargetTssValue",
            "txtTitle",
            "txtTotalTssValue",
            "txtTsbValue",
            "txtTssMade",
            "txtTssMadeInt"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->layoutButton:Landroid/widget/RelativeLayout;

    .line 64
    iput-object p3, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->layoutPercentage:Landroid/widget/RelativeLayout;

    .line 65
    iput-object p4, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtButton:Landroid/widget/TextView;

    .line 66
    iput-object p5, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtSubTitle:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTargetTss:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTargetTssValue:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTitle:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTotalTssValue:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTsbValue:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTssMade:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->txtTssMadeInt:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 103
    sget v0, Lcom/brytonsport/active/R$id;->layout_button:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/brytonsport/active/R$id;->layout_percentage:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/brytonsport/active/R$id;->txt_button:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/brytonsport/active/R$id;->txt_sub_title:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/brytonsport/active/R$id;->txt_target_tss:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/brytonsport/active/R$id;->txt_target_tss_value:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/brytonsport/active/R$id;->txt_title:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/brytonsport/active/R$id;->txt_total_tss_value:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/brytonsport/active/R$id;->txt_tsb_value:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/brytonsport/active/R$id;->txt_tss_made:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    sget v0, Lcom/brytonsport/active/R$id;->txt_tss_made_int:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 169
    new-instance v0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;
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

    .line 84
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;
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

    .line 90
    sget v0, Lcom/brytonsport/active/R$layout;->dialog_weekly_performance:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/databinding/DialogWeeklyPerformanceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
