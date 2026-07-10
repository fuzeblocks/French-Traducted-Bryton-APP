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

    .line 22
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    .line 25
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setRouteClimb(ILcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "routeClimb"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->getContext()Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->routeClimb:Lcom/brytonsport/active/vm/base/RouteClimb;

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->indexText:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "####.#"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    iget v0, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 36
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "####.##"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->start:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->startUnit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->distanceText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->altitudeText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    float-to-double v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitudeUnit:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
