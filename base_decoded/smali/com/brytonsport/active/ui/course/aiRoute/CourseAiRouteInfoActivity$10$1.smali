.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->onChanged(Lcom/brytonsport/active/vm/base/NutritionPlan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;

.field final synthetic val$nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;Lcom/brytonsport/active/vm/base/NutritionPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$nutritionPlan"
        }
    .end annotation

    .line 572
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;->val$nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

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

    .line 575
    new-instance p1, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;->val$nutritionPlan:Lcom/brytonsport/active/vm/base/NutritionPlan;

    invoke-direct {p1, v0, v1}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;-><init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/NutritionPlan;)V

    .line 576
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->showDialog()V

    return-void
.end method
