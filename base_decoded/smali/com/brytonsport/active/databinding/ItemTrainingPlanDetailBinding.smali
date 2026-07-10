.class public final Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;
.super Ljava/lang/Object;
.source "ItemTrainingPlanDetailBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dateText:Landroid/widget/TextView;

.field public final ganttLayout:Landroid/widget/LinearLayout;

.field public final iconLayout:Landroid/widget/LinearLayout;

.field public final ifText:Landroid/widget/TextView;

.field public final moreIcon:Landroid/widget/ImageView;

.field public final nameText:Landroid/widget/TextView;

.field public final nullIcon:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final selectIcon:Landroid/widget/ImageView;

.field public final sourceIcon:Landroid/widget/ImageView;

.field public final tssText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "dateText",
            "ganttLayout",
            "iconLayout",
            "ifText",
            "moreIcon",
            "nameText",
            "nullIcon",
            "selectIcon",
            "sourceIcon",
            "tssText"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->dateText:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ganttLayout:Landroid/widget/LinearLayout;

    .line 62
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->iconLayout:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ifText:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->nameText:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->nullIcon:Landroid/widget/ImageView;

    .line 67
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->selectIcon:Landroid/widget/ImageView;

    .line 68
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->sourceIcon:Landroid/widget/ImageView;

    .line 69
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->tssText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 99
    sget v0, Lcom/brytonsport/active/R$id;->date_text:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 105
    sget v0, Lcom/brytonsport/active/R$id;->gantt_layout:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 111
    sget v0, Lcom/brytonsport/active/R$id;->icon_layout:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 117
    sget v0, Lcom/brytonsport/active/R$id;->if_text:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 123
    sget v0, Lcom/brytonsport/active/R$id;->more_icon:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 129
    sget v0, Lcom/brytonsport/active/R$id;->name_text:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 135
    sget v0, Lcom/brytonsport/active/R$id;->null_icon:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lcom/brytonsport/active/R$id;->select_icon:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lcom/brytonsport/active/R$id;->source_icon:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 153
    sget v0, Lcom/brytonsport/active/R$id;->tss_text:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 159
    new-instance v0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;
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

    .line 80
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;
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

    .line 86
    sget v0, Lcom/brytonsport/active/R$layout;->item_training_plan_detail:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
