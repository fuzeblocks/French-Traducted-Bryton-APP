.class public final Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;
.super Ljava/lang/Object;
.source "ItemCalendarDayBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final distanceText:Landroid/widget/TextView;

.field public final divider:Landroid/view/View;

.field public final iconLayout:Landroid/widget/RelativeLayout;

.field public final nameText:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final timeText:Landroid/widget/TextView;

.field public final typeIcon:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
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
            "distanceText",
            "divider",
            "iconLayout",
            "nameText",
            "timeText",
            "typeIcon"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 45
    iput-object p2, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->distanceText:Landroid/widget/TextView;

    .line 46
    iput-object p3, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->divider:Landroid/view/View;

    .line 47
    iput-object p4, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->iconLayout:Landroid/widget/RelativeLayout;

    .line 48
    iput-object p5, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->nameText:Landroid/widget/TextView;

    .line 49
    iput-object p6, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->timeText:Landroid/widget/TextView;

    .line 50
    iput-object p7, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->typeIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;
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
    sget v0, Lcom/brytonsport/active/R$id;->distance_text:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 86
    sget v0, Lcom/brytonsport/active/R$id;->divider:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 92
    sget v0, Lcom/brytonsport/active/R$id;->icon_layout:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_0

    .line 98
    sget v0, Lcom/brytonsport/active/R$id;->name_text:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 104
    sget v0, Lcom/brytonsport/active/R$id;->time_text:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    sget v0, Lcom/brytonsport/active/R$id;->type_icon:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 116
    new-instance v0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;
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
    invoke-static {p0, v0, v1}, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;
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
    sget v0, Lcom/brytonsport/active/R$layout;->item_calendar_day:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->bind(Landroid/view/View;)Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
