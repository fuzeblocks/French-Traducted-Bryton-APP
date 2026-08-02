.class public final Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;
.super Ljava/lang/Object;
.source "ActivitySettingMarkNavigationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hintText:Landroid/widget/TextView;

.field public final mapView:Lcom/brytonsport/active/views/view/MyMapView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final searchEdit:Landroid/widget/TextView;

.field public final searchLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/MyMapView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
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
            "hintText",
            "mapView",
            "searchEdit",
            "searchLayout"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 39
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->hintText:Landroid/widget/TextView;

    .line 40
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    .line 41
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->searchEdit:Landroid/widget/TextView;

    .line 42
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->searchLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;
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
    sget v0, Lcom/brytonsport/active/R$id;->hint_text:I

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 78
    sget v0, Lcom/brytonsport/active/R$id;->mapView:I

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/brytonsport/active/views/view/MyMapView;

    if-eqz v5, :cond_0

    .line 84
    sget v0, Lcom/brytonsport/active/R$id;->search_edit:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 90
    sget v0, Lcom/brytonsport/active/R$id;->search_layout:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/brytonsport/active/views/view/MyMapView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;
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
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;
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
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_mark_navigation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkNavigationBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
