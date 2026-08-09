.class public Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;
.super Lcom/james/views/FreeLayout;
.source "RouteTurnItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

.field protected routeTurn:Lcom/brytonsport/active/vm/base/RouteTurn;


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

    .line 24
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    .line 27
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setRouteTurn(Lcom/brytonsport/active/vm/base/RouteTurn;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeTurn"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->getContext()Landroid/content/Context;

    .line 32
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->routeTurn:Lcom/brytonsport/active/vm/base/RouteTurn;

    .line 35
    iget v0, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->direction:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 36
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->directionIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->directionIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteTurn;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->addressText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->address:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->distanceText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 43
    :cond_2
    :goto_1
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/Utils;->convertM(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "%f \u516c\u5c3a -> %f \u516c\u5c3a\u6216\u82f1\u5c3a"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0115TAG"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-wide v5, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    invoke-static {v5, v6}, Lcom/brytonsport/active/utils/Utils;->convertM(D)D

    move-result-wide v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    cmpl-double v1, v5, v7

    const-string v3, " "

    if-ltz v1, :cond_3

    .line 46
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->distanceText:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v9, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Lcom/brytonsport/active/utils/Utils;->convertKM(D)D

    move-result-wide v6

    invoke-static {v6, v7, v2}, Lcom/brytonsport/active/utils/DistanceUtil;->aroundUp(DI)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    const-string p1, "%.2f"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/RouteTurnItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemRouteTurnBinding;->distanceText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/brytonsport/active/vm/base/RouteTurn;->distance:D

    invoke-static {v4, v5}, Lcom/brytonsport/active/utils/Utils;->convertM(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
