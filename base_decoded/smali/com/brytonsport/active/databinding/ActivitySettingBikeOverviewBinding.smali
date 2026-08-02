.class public final Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;
.super Ljava/lang/Object;
.source "ActivitySettingBikeOverviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

.field public final altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

.field public final rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

.field public final trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "altGainItem",
            "altLossItem",
            "rideTimeItem",
            "trip1Item",
            "trip2Item"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 42
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altGainItem:Lcom/brytonsport/active/views/view/TitleEditText;

    .line 43
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->altLossItem:Lcom/brytonsport/active/views/view/TitleEditText;

    .line 44
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rideTimeItem:Lcom/brytonsport/active/views/view/TitleEditText;

    .line 45
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip1Item:Lcom/brytonsport/active/views/view/TitleEditText;

    .line 46
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->trip2Item:Lcom/brytonsport/active/views/view/TitleEditText;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 76
    sget v0, Lcom/brytonsport/active/R$id;->alt_gain_item:I

    .line 77
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleEditText;

    if-eqz v4, :cond_0

    .line 82
    sget v0, Lcom/brytonsport/active/R$id;->alt_loss_item:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TitleEditText;

    if-eqz v5, :cond_0

    .line 88
    sget v0, Lcom/brytonsport/active/R$id;->ride_time_item:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/views/view/TitleEditText;

    if-eqz v6, :cond_0

    .line 94
    sget v0, Lcom/brytonsport/active/R$id;->trip_1_item:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/brytonsport/active/views/view/TitleEditText;

    if-eqz v7, :cond_0

    .line 100
    sget v0, Lcom/brytonsport/active/R$id;->trip_2_item:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/views/view/TitleEditText;

    if-eqz v8, :cond_0

    .line 106
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;Lcom/brytonsport/active/views/view/TitleEditText;)V

    return-object v0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;
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

    .line 57
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;
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

    .line 63
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_bike_overview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeOverviewBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
