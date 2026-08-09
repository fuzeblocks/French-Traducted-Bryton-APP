.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;Landroid/view/View;Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$2;->lambda$onLongClick$0$com-brytonsport-active-ui-course-adapter-WayPointAdapter$2(Landroid/view/View;Lcom/brytonsport/active/ui/course/adapter/item/WayPointItem;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
