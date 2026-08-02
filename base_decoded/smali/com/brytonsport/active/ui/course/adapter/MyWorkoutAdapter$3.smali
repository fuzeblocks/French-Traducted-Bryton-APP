.class Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$3;
.super Ljava/lang/Object;
.source "MyWorkoutAdapter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->sortByDuration()V
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

    .line 178
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$3;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/TrainingPlan;)I
    .locals 0
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

    .line 181
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getDuration()F

    move-result p1

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getDuration()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

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

    .line 178
    check-cast p1, Lcom/brytonsport/active/vm/base/TrainingPlan;

    check-cast p2, Lcom/brytonsport/active/vm/base/TrainingPlan;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter$3;->compare(Lcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/TrainingPlan;)I

    move-result p1

    return p1
.end method
