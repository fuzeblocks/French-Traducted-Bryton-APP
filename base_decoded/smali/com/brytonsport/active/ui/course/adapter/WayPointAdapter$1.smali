.class Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;
.super Ljava/lang/Object;
.source "WayPointAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    iput p2, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter;)Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/WayPointAdapter$OnActionClickListener;->onChangeTraffic(I)V

    :cond_0
    return-void
.end method
