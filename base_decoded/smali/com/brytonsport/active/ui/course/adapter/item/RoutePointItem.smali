.class public Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;
.super Lcom/james/views/FreeLayout;
.source "RoutePointItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

.field private routePoint:Lcom/brytonsport/active/vm/base/RoutePoint;


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

    .line 20
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemRoutePointBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->binding:Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

    .line 23
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemRoutePointBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setRoutePoint(Lcom/brytonsport/active/vm/base/RoutePoint;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePoint"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->getContext()Landroid/content/Context;

    .line 28
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->routePoint:Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 30
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->binding:Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRoutePointBinding;->typeIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RoutePoint;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->binding:Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRoutePointBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->binding:Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRoutePointBinding;->distanceText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->formattedDistance:Ljava/lang/String;

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->unit:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "%s%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
