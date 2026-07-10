.class public Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "RouteClimbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/RouteClimb;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ADD:I = 0x1001

.field public static final TYPE_CLIMB:I = 0x1002


# instance fields
.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getAllRouteClimbs()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 82
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-nez v2, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getAltitude()F
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getAllRouteClimbs()Ljava/util/ArrayList;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 127
    iget v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getDistance()Lcom/brytonsport/active/utils/DistanceUtil$Distance;
    .locals 5

    .line 92
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getAllRouteClimbs()Ljava/util/ArrayList;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 98
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    goto :goto_1

    .line 101
    :cond_0
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    :goto_1
    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    float-to-double v0, v2

    .line 104
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v0

    return-object v0

    .line 107
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 109
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v3, 0x45a50000    # 5280.0f

    mul-float/2addr v1, v3

    goto :goto_3

    .line 112
    :cond_3
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    :goto_3
    add-float/2addr v2, v1

    goto :goto_2

    .line 116
    :cond_4
    invoke-static {v2}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetToMeter(F)F

    move-result v0

    float-to-double v0, v0

    .line 117
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    if-nez p1, :cond_0

    const/16 p1, 0x1001

    return p1

    :cond_0
    const/16 p1, 0x1002

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne v0, p1, :cond_0

    .line 39
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Landroid/view/View;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 58
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;->onAddClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Lcom/brytonsport/active/vm/base/RouteClimb;Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 68
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;->onEditClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Lcom/brytonsport/active/vm/base/RouteClimb;Landroid/view/View;)V
    .locals 0

    .line 72
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 73
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;->onDeleteClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne v0, p2, :cond_0

    .line 55
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteAddBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteAddBinding;->addText:Landroid/widget/TextView;

    const-string p2, "B_addclimb"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_1

    .line 62
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;

    .line 63
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 64
    iput p1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 65
    invoke-virtual {p3, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->setRouteClimb(ILcom/brytonsport/active/vm/base/RouteClimb;)V

    .line 66
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
