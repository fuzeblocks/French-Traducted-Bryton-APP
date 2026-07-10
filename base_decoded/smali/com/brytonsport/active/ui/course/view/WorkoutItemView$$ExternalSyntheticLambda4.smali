.class public final synthetic Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;->f$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda4;->f$1:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->lambda$setListener$0$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/util/ArrayList;I)V

    return-void
.end method
