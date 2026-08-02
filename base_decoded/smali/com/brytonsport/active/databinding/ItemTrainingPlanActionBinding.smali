.class public final Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;
.super Ljava/lang/Object;
.source "ItemTrainingPlanActionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final actionLayout:Landroid/widget/RelativeLayout;

.field public final addIcon:Landroid/widget/ImageView;

.field public final divider:Landroid/view/View;

.field public final monthText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V
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
            "actionLayout",
            "addIcon",
            "divider",
            "monthText"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->actionLayout:Landroid/widget/RelativeLayout;

    .line 40
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->addIcon:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->divider:Landroid/view/View;

    .line 42
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->monthText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 72
    sget v0, Lcom/brytonsport/active/R$id;->action_layout:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/brytonsport/active/R$id;->add_icon:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/brytonsport/active/R$id;->divider:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/brytonsport/active/R$id;->month_text:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;
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

    .line 53
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;
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

    .line 59
    sget v0, Lcom/brytonsport/active/R$layout;->item_training_plan_action:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanActionBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
