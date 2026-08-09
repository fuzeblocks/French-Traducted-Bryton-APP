.class public final Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;
.super Ljava/lang/Object;
.source "ActivityProfileZoneBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgRestHeartError:Landroid/widget/ImageView;

.field public final restHeartErrorLayout:Landroid/widget/LinearLayout;

.field public final restHeartErrorText:Landroid/widget/TextView;

.field public final restHeartRateLayout:Landroid/widget/LinearLayout;

.field public final restHeartRateText:Landroid/widget/TextView;

.field public final restHrEdit:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final zoneLayout:Landroid/widget/LinearLayout;

.field public final zoneTitleText:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "imgRestHeartError",
            "restHeartErrorLayout",
            "restHeartErrorText",
            "restHeartRateLayout",
            "restHeartRateText",
            "restHrEdit",
            "zoneLayout",
            "zoneTitleText"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 54
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->imgRestHeartError:Landroid/widget/ImageView;

    .line 55
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorLayout:Landroid/widget/LinearLayout;

    .line 56
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartErrorText:Landroid/widget/TextView;

    .line 57
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartRateLayout:Landroid/widget/LinearLayout;

    .line 58
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHeartRateText:Landroid/widget/TextView;

    .line 59
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->restHrEdit:Landroid/widget/TextView;

    .line 60
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->zoneLayout:Landroid/widget/LinearLayout;

    .line 61
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->zoneTitleText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 91
    sget v0, Lcom/brytonsport/active/R$id;->img_rest_heart_error:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 97
    sget v0, Lcom/brytonsport/active/R$id;->rest_heart_error_layout:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 103
    sget v0, Lcom/brytonsport/active/R$id;->rest_heart_error_text:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 109
    sget v0, Lcom/brytonsport/active/R$id;->rest_heart_rate_layout:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 115
    sget v0, Lcom/brytonsport/active/R$id;->rest_heart_rate_text:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 121
    sget v0, Lcom/brytonsport/active/R$id;->rest_hr_edit:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 127
    sget v0, Lcom/brytonsport/active/R$id;->zone_layout:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 133
    sget v0, Lcom/brytonsport/active/R$id;->zone_title_text:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;
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

    .line 72
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;
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

    .line 78
    sget v0, Lcom/brytonsport/active/R$layout;->activity_profile_zone:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivityProfileZoneBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
