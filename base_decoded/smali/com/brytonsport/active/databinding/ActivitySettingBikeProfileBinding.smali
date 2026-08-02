.class public final Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;
.super Ljava/lang/Object;
.source "ActivitySettingBikeProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

.field public final systemItem:Lcom/brytonsport/active/views/view/TitleTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V
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
            "cyclingTypeItem",
            "gpsItem",
            "nameItem",
            "overviewItem",
            "rideConfigurationItem",
            "speedPriorityItem",
            "systemItem"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->cyclingTypeItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 50
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->gpsItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 51
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->nameItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 52
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->overviewItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 53
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rideConfigurationItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 54
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->speedPriorityItem:Lcom/brytonsport/active/views/view/TitleTextView;

    .line 55
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->systemItem:Lcom/brytonsport/active/views/view/TitleTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 85
    sget v0, Lcom/brytonsport/active/R$id;->cycling_type_item:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v4, :cond_0

    .line 91
    sget v0, Lcom/brytonsport/active/R$id;->gps_item:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v5, :cond_0

    .line 97
    sget v0, Lcom/brytonsport/active/R$id;->name_item:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v6, :cond_0

    .line 103
    sget v0, Lcom/brytonsport/active/R$id;->overview_item:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v7, :cond_0

    .line 109
    sget v0, Lcom/brytonsport/active/R$id;->ride_configuration_item:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v8, :cond_0

    .line 115
    sget v0, Lcom/brytonsport/active/R$id;->speed_priority_item:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v9, :cond_0

    .line 121
    sget v0, Lcom/brytonsport/active/R$id;->system_item:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/brytonsport/active/views/view/TitleTextView;

    if-eqz v10, :cond_0

    .line 127
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;-><init>(Landroid/widget/RelativeLayout;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;Lcom/brytonsport/active/views/view/TitleTextView;)V

    return-object v0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;
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

    .line 66
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;
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

    .line 72
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_bike_profile:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 74
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingBikeProfileBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
