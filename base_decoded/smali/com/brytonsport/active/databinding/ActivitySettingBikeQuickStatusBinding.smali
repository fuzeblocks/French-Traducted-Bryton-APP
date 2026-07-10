.class public final Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;
.super Ljava/lang/Object;
.source "ActivitySettingBikeQuickStatusBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bottomLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final bottomRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final manualDataLayout:Landroid/widget/LinearLayout;

.field public final middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final middleRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final topItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final typeItem:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V
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
            "bottomLeftItem",
            "bottomRightItem",
            "manualDataLayout",
            "middleLeftItem",
            "middleRightItem",
            "topItem",
            "typeItem"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 50
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 51
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bottomRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 52
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->manualDataLayout:Landroid/widget/LinearLayout;

    .line 53
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleLeftItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 54
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->middleRightItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 55
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->topItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 56
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->typeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 86
    sget v0, Lcom/brytonsport/active/R$id;->bottom_left_item:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v4, :cond_0

    .line 92
    sget v0, Lcom/brytonsport/active/R$id;->bottom_right_item:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v5, :cond_0

    .line 98
    sget v0, Lcom/brytonsport/active/R$id;->manual_data_layout:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 104
    sget v0, Lcom/brytonsport/active/R$id;->middle_left_item:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v7, :cond_0

    .line 110
    sget v0, Lcom/brytonsport/active/R$id;->middle_right_item:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v8, :cond_0

    .line 116
    sget v0, Lcom/brytonsport/active/R$id;->top_item:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v9, :cond_0

    .line 122
    sget v0, Lcom/brytonsport/active/R$id;->type_item:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v10, :cond_0

    .line 128
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Landroid/widget/LinearLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    return-object v0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;
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

    .line 67
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;
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

    .line 73
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_bike_quick_status:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeQuickStatusBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
