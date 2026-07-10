.class Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;
.super Ljava/lang/Object;
.source "WayPointAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

.field final synthetic val$itemView:Landroid/view/View;

.field final synthetic val$wayPointItem:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$wayPointItem",
            "val$itemView"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->val$wayPointItem:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onLongClick$0$com-brytonsport-active-ui-course-adapter-WayPointAdapter$2(Landroid/view/View;Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 119
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    invoke-static {p3}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->-$$Nest$fgetitemTouchHelper(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_0

    .line 122
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->-$$Nest$fgetitemTouchHelper(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x1

    return p1

    .line 126
    :cond_0
    iget-object p1, p2, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->itemLayout:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v1"
        }
    .end annotation

    .line 118
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->val$wayPointItem:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;->binding:Lcom/brytonsport/active/databinding/ItemWayPointBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWayPointBinding;->itemLayout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->val$itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->val$wayPointItem:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    new-instance v2, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;Landroid/view/View;Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    return p1
.end method
