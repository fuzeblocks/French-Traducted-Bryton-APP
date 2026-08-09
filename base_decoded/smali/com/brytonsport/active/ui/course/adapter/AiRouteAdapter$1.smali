.class Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;
.super Ljava/lang/Object;
.source "AiRouteAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

.field final synthetic val$position:I

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;

.field final synthetic val$routeItem:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$route",
            "val$routeItem",
            "val$position"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$routeItem:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    iput p4, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->-$$Nest$fgetisEdit(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/vm/base/Route;->setSelected(Z)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$routeItem:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$route:Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/base/Route;->isSelected()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;->setSelected(Z)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;)Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;

    iget v1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$position:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/AiPace;

    iget v1, p0, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$1;->val$position:I

    invoke-interface {p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/AiRouteAdapter$OnActionClickListener;->onRouteClick(Lcom/brytonsport/active/vm/base/AiPace;I)V

    :cond_1
    :goto_0
    return-void
.end method
