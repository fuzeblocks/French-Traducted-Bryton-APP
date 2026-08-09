.class public Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;
.super Lcom/james/views/FreeLayout;
.source "RouteClimbItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

.field private routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;


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

    .line 25
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    .line 28
    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->indexText:Landroid/widget/TextView;

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 29
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startText:Landroid/widget/TextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->altitudeText:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setRouteClimb(ILcom/brytonsport/active/vm/base/RouteClimb;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "routeClimb",
            "isSegment"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->getContext()Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    if-nez p2, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->indexText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    .line 44
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->distanceText:Landroid/widget/TextView;

    iget p3, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-double v0, p3

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getDistanceStringButZero(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->altitudeText:Landroid/widget/TextView;

    iget p2, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    float-to-double p2, p2

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/brytonsport/active/utils/DistanceUtil;->setFormattedAltTxt(Landroid/widget/TextView;DZ)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p3, "####.#"

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 48
    iget p3, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p3, p3, v0

    if-gez p3, :cond_2

    .line 49
    new-instance p1, Ljava/text/DecimalFormat;

    const-string p3, "####.##"

    invoke-direct {p1, p3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_2
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->distanceText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p3, p3, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->altitudeText:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    float-to-double v1, v1

    invoke-virtual {p1, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
