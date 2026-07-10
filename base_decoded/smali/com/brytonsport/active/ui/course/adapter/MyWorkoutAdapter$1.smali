.class Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$1;
.super Ljava/lang/Object;
.source "MyWorkoutAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByAddedDate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/TrainingPlan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/TrainingPlan;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 144
    iget-wide v0, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    iget-wide v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 146
    :cond_0
    iget-wide v0, p2, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    iget-wide p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->time:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 140
    check-cast p1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    check-cast p2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$1;->compare(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/TrainingPlan;)I

    move-result p1

    return p1
.end method
