.class public Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "WayPointAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ADD:I = 0x1001

.field public static final TYPE_POINT:I = 0x1002


# instance fields
.field private isDragging:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetitemTouchHelper(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;

    return-object p0
.end method

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
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic lambda$setView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getAllRoutePoints()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 152
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    if-nez v2, :cond_0

    goto :goto_1

    .line 155
    :cond_0
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

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

    .line 64
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItem(I)Ljava/lang/Object;

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

    .line 57
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteAddItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-course-adapter-WayPointAdapter(ILandroid/view/View;)V
    .locals 1

    .line 93
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-interface {p2, p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;->onDeleteClick(ILcom/brytonsport/active/vm/base/PlanWayPoint;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 50
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 74
    invoke-super {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public setDragModel(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDragging"
        }
    .end annotation

    .line 146
    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->isDragging:Z

    .line 147
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setItemTouchHelper(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemTouchHelper"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 161
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 2
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

    .line 80
    move-object p2, p3

    check-cast p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    .line 81
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p2, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->setRoutePoint(ILcom/brytonsport/active/vm/base/PlanWayPoint;I)V

    .line 83
    iget-object v0, p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->changeLayout:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;-><init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->isDragging:Z

    if-eqz p1, :cond_0

    .line 98
    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->deleteIcon:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    :goto_0
    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->itemLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;-><init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    new-instance p1, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
