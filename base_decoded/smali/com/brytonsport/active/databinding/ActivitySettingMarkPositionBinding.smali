.class public final Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;
.super Ljava/lang/Object;
.source "ActivitySettingMarkPositionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addressText:Landroid/widget/TextView;

.field public final bottomLayout:Landroid/widget/RelativeLayout;

.field public final cancelButton:Landroid/widget/ImageView;

.field public final distanceText:Landroid/widget/TextView;

.field public final favoriteIcon:Landroid/widget/ImageView;

.field public final mapView:Lcom/brytonsport/active/views/view/MyMapView;

.field public final markButton:Landroid/widget/RelativeLayout;

.field public final markText:Landroid/widget/TextView;

.field public final nameLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/brytonsport/active/views/view/MyMapView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            "addressText",
            "bottomLayout",
            "cancelButton",
            "distanceText",
            "favoriteIcon",
            "mapView",
            "markButton",
            "markText",
            "nameLayout",
            "nameText"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->addressText:Landroid/widget/TextView;

    .line 62
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->bottomLayout:Landroid/widget/RelativeLayout;

    .line 63
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->cancelButton:Landroid/widget/ImageView;

    .line 64
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->distanceText:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->favoriteIcon:Landroid/widget/ImageView;

    .line 66
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->mapView:Lcom/brytonsport/active/views/view/MyMapView;

    .line 67
    iput-object p8, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->markButton:Landroid/widget/RelativeLayout;

    .line 68
    iput-object p9, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->markText:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->nameLayout:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p11, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->nameText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 100
    sget v0, Lcom/brytonsport/active/R$id;->address_text:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lcom/brytonsport/active/R$id;->bottom_layout:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lcom/brytonsport/active/R$id;->cancel_button:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lcom/brytonsport/active/R$id;->favorite_icon:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 130
    sget v0, Lcom/brytonsport/active/R$id;->mapView:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/brytonsport/active/views/view/MyMapView;

    if-eqz v9, :cond_0

    .line 136
    sget v0, Lcom/brytonsport/active/R$id;->mark_button:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    .line 142
    sget v0, Lcom/brytonsport/active/R$id;->mark_text:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 148
    sget v0, Lcom/brytonsport/active/R$id;->name_layout:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/RelativeLayout;

    if-eqz v12, :cond_0

    .line 154
    sget v0, Lcom/brytonsport/active/R$id;->name_text:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 160
    new-instance v0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/brytonsport/active/views/view/MyMapView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;
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

    .line 81
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;
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

    .line 87
    sget v0, Lcom/brytonsport/active/R$layout;->activity_setting_mark_position:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ActivitySettingMarkPositionBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
