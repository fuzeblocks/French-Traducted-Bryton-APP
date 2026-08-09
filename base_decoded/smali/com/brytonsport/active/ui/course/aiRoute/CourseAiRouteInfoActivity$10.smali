.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/vm/base/NutritionPlan;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 579
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/NutritionPlan;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nutritionPlan"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 584
    :cond_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v0, v0, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->gel_size_g:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtWaterAndCarbsValue:Landroid/widget/TextView;

    const-string v4, "T_HydrationAndPacks"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I

    .line 586
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v6, v6, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_gels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    .line 585
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtWaterAndCarbsValue:Landroid/widget/TextView;

    const-string v4, "T_HydrationAndCarbs"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I

    .line 589
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v6, v6, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_amount_g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    aput-object v6, v3, v1

    .line 588
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->layoutWaterAndCarbs:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;Lcom/brytonsport/active/vm/base/NutritionPlan;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "nutritionPlan"
        }
    .end annotation

    .line 579
    check-cast p1, Lcom/brytonsport/active/vm/base/NutritionPlan;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$10;->onChanged(Lcom/brytonsport/active/vm/base/NutritionPlan;)V

    return-void
.end method
