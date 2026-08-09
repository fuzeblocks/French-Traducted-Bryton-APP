.class public final Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;
.super Ljava/lang/Object;
.source "ItemSettingBikeOldSettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V
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
            "nameItem",
            "peripheralsItem",
            "speedPriorityItem",
            "summaryItem",
            "weightItem",
            "wheelDiameterItem"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 45
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->peripheralsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 47
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 48
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->summaryItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 49
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->weightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 50
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->wheelDiameterItem:Lcom/brytonsport/active/views/view/TitleTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;
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
    sget v0, Lcom/brytonsport/active/R$id;->name_item:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/brytonsport/active/R$id;->peripherals_item:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/brytonsport/active/R$id;->speed_priority_item:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/brytonsport/active/R$id;->summary_item:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/brytonsport/active/R$id;->weight_item:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/brytonsport/active/R$id;->wheel_diameter_item:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;-><init>(Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    return-object v0

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 120
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;
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
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;
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
    sget v0, Lcom/brytonsport/active/R$layout;->item_setting_bike_old_setting:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemSettingBikeOldSettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
