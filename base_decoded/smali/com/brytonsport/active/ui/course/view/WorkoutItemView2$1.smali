.class Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;
.super Ljava/lang/Object;
.source "WorkoutItemView2.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->lambda$setListener$12(Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "intValue"
        }
    .end annotation

    .line 254
    const-string p2, "\\s"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    .line 255
    sget-object p2, Lcom/garmin/fit/WktStepTarget;->Speed:Lcom/garmin/fit/WktStepTarget;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetplanDetail(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/PlanDetail;->targetType:Lcom/garmin/fit/WktStepTarget;

    invoke-virtual {p2, v0}, Lcom/garmin/fit/WktStepTarget;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2}, Lcom/brytonsport/active/utils/Utils;->convertKmH(F)F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 259
    :cond_0
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetplanDetail(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, Lcom/brytonsport/active/vm/base/PlanDetail;->intensityValue:Landroid/util/Pair;

    .line 260
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetisEdit(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Z

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetplanDetail(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->setPlanDetail(ZLcom/brytonsport/active/vm/base/TrainingPlan;Lcom/brytonsport/active/vm/base/PlanDetail;)V

    .line 262
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetonContentChangedListener(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2$1;->this$0:Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;

    invoke-static {p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;->-$$Nest$fgetplanDetail(Lcom/brytonsport/active/ui/course/view/WorkoutItemView2;)Lcom/brytonsport/active/vm/base/PlanDetail;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/course/view/WorkoutItemView$OnContentChangedListener;->onContentChanged(Lcom/brytonsport/active/vm/base/PlanDetail;)V

    :cond_1
    return-void
.end method
