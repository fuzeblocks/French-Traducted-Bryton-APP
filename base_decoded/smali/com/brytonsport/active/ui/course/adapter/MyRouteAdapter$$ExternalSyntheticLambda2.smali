.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Route;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Lcom/brytonsport/active/vm/base/Route;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/vm/base/Route;

    iput p3, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;->f$2:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/vm/base/Route;

    iget v2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$$ExternalSyntheticLambda2;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->lambda$setView$2$com-brytonsport-active-ui-course-adapter-MyRouteAdapter(Lcom/brytonsport/active/vm/base/Route;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
