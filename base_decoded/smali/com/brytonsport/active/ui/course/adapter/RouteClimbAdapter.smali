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
.field private isSegment:Z

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

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->isSegment:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "items",
            "isSegment"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RouteClimb;",
            ">;Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 38
    iput-boolean p3, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->isSegment:Z

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

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 97
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;

    if-nez v2, :cond_0

    goto :goto_1

    .line 100
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

    .line 139
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getAllRouteClimbs()Ljava/util/ArrayList;

    move-result-object v0

    .line 141
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

    .line 142
    iget v2, v2, Lcom/brytonsport/active/vm/base/RouteClimb;->altitude:F

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getDistance()Lcom/brytonsport/active/utils/DistanceUtil$Distance;
    .locals 5

    .line 107
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    .line 108
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getAllRouteClimbs()Ljava/util/ArrayList;

    move-result-object v1

    .line 110
    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/TimeUnit;->isMetricUnit()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 113
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    goto :goto_1

    .line 116
    :cond_0
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    :goto_1
    add-float/2addr v2, v1

    goto :goto_0

    :cond_1
    float-to-double v0, v2

    .line 119
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v0

    return-object v0

    .line 122
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

    .line 124
    iget-object v3, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distanceUnit:Ljava/lang/String;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    const/high16 v3, 0x45a50000    # 5280.0f

    mul-float/2addr v1, v3

    goto :goto_3

    .line 127
    :cond_3
    iget v1, v1, Lcom/brytonsport/active/vm/base/RouteClimb;->distance:F

    :goto_3
    add-float/2addr v2, v1

    goto :goto_2

    .line 131
    :cond_4
    invoke-static {v2}, Lcom/brytonsport/active/utils/AppUnitUtil;->feetToMeter(F)F

    move-result v0

    float-to-double v0, v0

    .line 132
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/DistanceUtil;->getUnit(D)Lcom/brytonsport/active/utils/DistanceUtil$Distance;

    move-result-object v0

    return-object v0
.end method

.method public getViewType(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 51
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAddSegment:Z

    const/16 v1, 0x1002

    if-nez v0, :cond_0

    .line 52
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->isSegment:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/16 p1, 0x1001

    return p1

    :cond_1
    return v1
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

    .line 44
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Landroid/view/View;)V
    .locals 0

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;->onAddClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Lcom/brytonsport/active/vm/base/RouteClimb;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;->onEditClick(Lcom/brytonsport/active/vm/base/RouteClimb;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$2$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Lcom/brytonsport/active/vm/base/RouteClimb;Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 88
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

    .line 148
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

    .line 65
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteAddBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteAddBinding;->addText:Landroid/widget/TextView;

    const-string p2, "B_addclimb"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1002

    if-ne v0, p2, :cond_3

    .line 72
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;

    .line 73
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/RouteClimb;

    .line 74
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->isSegment:Z

    if-nez v0, :cond_1

    .line 75
    iput p1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    .line 77
    :cond_1
    iget p1, p2, Lcom/brytonsport/active/vm/base/RouteClimb;->position:I

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->isSegment:Z

    invoke-virtual {p3, p1, p2, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->setRouteClimb(ILcom/brytonsport/active/vm/base/RouteClimb;Z)V

    .line 78
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->isSegment:Z

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->startLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    :cond_2
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object p1, p3, Lcom/brytonsport/active/ui/course/adapter/item/RouteClimbItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteClimbBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;Lcom/brytonsport/active/vm/base/RouteClimb;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method
