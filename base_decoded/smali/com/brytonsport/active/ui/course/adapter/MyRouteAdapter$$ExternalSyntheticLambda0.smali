.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/base/Route;

.field public final synthetic f$1:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/base/Route;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    invoke-static {v0, v1, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->lambda$setView$0(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;Landroid/view/View;)V

    return-void
.end method
