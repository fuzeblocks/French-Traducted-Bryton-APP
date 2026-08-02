.class public Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;
.super Lcom/james/views/FreeLayout;
.source "WayPointItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

.field private planWayPoint:Lcom/brytonsport/active/vm/base/PlanWayPoint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    .line 35
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setRoutePoint(ILcom/brytonsport/active/vm/base/PlanWayPoint;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "planWayPoint",
            "itemCount"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->getContext()Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->planWayPoint:Lcom/brytonsport/active/vm/base/PlanWayPoint;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sub-int/2addr p3, v0

    if-ge p1, p3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 46
    :goto_1
    new-instance v3, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;

    add-int/lit8 v4, p1, 0x1

    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/drawable/WayPointIcon;-><init>(Ljava/lang/String;ZZ)V

    .line 51
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->typeIcon:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTrafficIconId(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 61
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 62
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, -0x1

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 64
    :cond_3
    new-instance v4, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;

    invoke-direct {v4, v3, v2, v0}, Lcom/brytonsport/active/ui/course/adapter/drawable/TrafficIcon;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->trafficText:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/utils/RouteModeConstantsUtil;->getTrafficName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez p1, :cond_4

    .line 83
    const-string p1, "StartingPoint"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-ne p1, p3, :cond_5

    .line 85
    const-string p1, "EndPoint"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 87
    :cond_5
    const-string p1, "WayPoint"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_3
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 90
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 92
    :cond_6
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->nameText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :goto_4
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->distanceText:Landroid/widget/TextView;

    iget p2, p2, Lcom/brytonsport/active/vm/base/PlanWayPoint;->distance:F

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p1, p2, p3, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    return-void
.end method
