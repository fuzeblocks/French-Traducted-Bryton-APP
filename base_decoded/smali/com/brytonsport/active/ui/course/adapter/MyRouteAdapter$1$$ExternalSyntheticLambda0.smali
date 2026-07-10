.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Route;

.field public final synthetic f$2:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/Route;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1$$ExternalSyntheticLambda0;->f$2:Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$1;->lambda$onSuccess$0(Ljava/lang/String;Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/ui/course/adapter/item/RouteItem;)V

    return-void
.end method
