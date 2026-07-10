.class public Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "RoutePointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/RoutePoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ADD:I = 0x1001

.field public static final TYPE_POINT:I = 0x1002


# instance fields
.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;


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
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getAllRoutePoints()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/RoutePoint;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 70
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    if-nez v2, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
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

    .line 41
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

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

    .line 34
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-RoutePointAdapter(Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;->onAddClick()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-ui-course-adapter-RoutePointAdapter(ILandroid/view/View;)V
    .locals 1

    .line 60
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-interface {p2, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;->onDeleteClick(ILcom/brytonsport/active/vm/base/RoutePoint;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$OnActionClickListener;

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

    .line 50
    move-object p1, p3

    check-cast p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;->binding:Lcom/brytonsport/active/databinding/ItemRouteAddBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemRouteAddBinding;->addText:Landroid/widget/TextView;

    const-string p2, "B_addPOI"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 56
    :cond_0
    instance-of p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;

    if-eqz p2, :cond_1

    .line 57
    check-cast p3, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;

    .line 58
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->setRoutePoint(Lcom/brytonsport/active/vm/base/RoutePoint;)V

    .line 59
    iget-object p2, p3, Lcom/brytonsport/active/ui/course/adapter/item/RoutePointItem;->binding:Lcom/brytonsport/active/databinding/ItemRoutePointBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemRoutePointBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance p3, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/adapter/RoutePointAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
