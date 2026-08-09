.class public final Lcom/brytonsport/active/databinding/PagePower42dayBinding;
.super Ljava/lang/Object;
.source "PagePower42dayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final chartLayout:Landroid/widget/RelativeLayout;

.field public final lineLayout:Landroid/widget/LinearLayout;

.field public final noDataLayout:Landroid/widget/RelativeLayout;

.field public final noDataTxt:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final txtGrayLabel:Landroid/widget/TextView;

.field public final txtGreenLabel:Landroid/widget/TextView;

.field public final txtReset:Landroid/widget/TextView;

.field public final txtXTitle:Landroid/widget/TextView;

.field public final txtYTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "chartLayout",
            "lineLayout",
            "noDataLayout",
            "noDataTxt",
            "txtGrayLabel",
            "txtGreenLabel",
            "txtReset",
            "txtXTitle",
            "txtYTitle"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->rootView:Landroid/widget/LinearLayout;

    .line 55
    iput-object p2, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->chartLayout:Landroid/widget/RelativeLayout;

    .line 56
    iput-object p3, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->lineLayout:Landroid/widget/LinearLayout;

    .line 57
    iput-object p4, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->noDataLayout:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p5, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->noDataTxt:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtGrayLabel:Landroid/widget/TextView;

    .line 60
    iput-object p7, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtGreenLabel:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtReset:Landroid/widget/TextView;

    .line 62
    iput-object p9, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtXTitle:Landroid/widget/TextView;

    .line 63
    iput-object p10, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->txtYTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/PagePower42dayBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 93
    sget v0, Lcom/brytonsport/active/R$id;->chart_layout:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 99
    sget v0, Lcom/brytonsport/active/R$id;->line_layout:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/brytonsport/active/R$id;->no_data_layout:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/brytonsport/active/R$id;->no_data_txt:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 117
    sget v0, Lcom/brytonsport/active/R$id;->txtGrayLabel:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 123
    sget v0, Lcom/brytonsport/active/R$id;->txtGreenLabel:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 129
    sget v0, Lcom/brytonsport/active/R$id;->txtReset:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 135
    sget v0, Lcom/brytonsport/active/R$id;->txtXTitle:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 141
    sget v0, Lcom/brytonsport/active/R$id;->txtYTitle:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 147
    new-instance v0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/brytonsport/active/databinding/PagePower42dayBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/PagePower42dayBinding;
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

    .line 74
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/PagePower42dayBinding;
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

    .line 80
    sget v0, Lcom/brytonsport/active/R$layout;->page_power_42day:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/PagePower42dayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/brytonsport/active/databinding/PagePower42dayBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
