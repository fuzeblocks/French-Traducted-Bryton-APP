.class public final synthetic Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/RouteClimb;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;Lcom/brytonsport/active/vm/base/RouteClimb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/brytonsport/active/vm/base/RouteClimb;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/adapter/RouteClimbAdapter;->lambda$setView$2$com-brytonsport-active-ui-course-adapter-RouteClimbAdapter(Lcom/brytonsport/active/vm/base/RouteClimb;Landroid/view/View;)V

    return-void
.end method
