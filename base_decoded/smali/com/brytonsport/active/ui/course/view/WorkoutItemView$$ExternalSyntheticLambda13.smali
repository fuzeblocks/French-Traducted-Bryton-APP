.class public final synthetic Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    return-void
.end method


# virtual methods
.method public final onSave(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$$ExternalSyntheticLambda13;->f$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView;->lambda$setListener$3$com-brytonsport-active-ui-course-view-WorkoutItemView(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
