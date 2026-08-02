.class public Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;
.super Lcom/james/views/FreeLayout;
.source "TrainingPlanDetailItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    .line 41
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 42
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ganttLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public setSelectable(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSelectable"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->selectIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 106
    invoke-super {p0, p1}, Lcom/james/views/FreeLayout;->setSelected(Z)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->selectIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget p1, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setTrainingPlan(Lcom/brytonsport/active/vm/base/TrainingPlan;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "trainingPlan",
            "isTrainingPlan"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->sourceIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getSourceIcon()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->nameText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->dateText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/TrainingPlan;->getDateString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->tssText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->tssValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ifText:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->iFValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    .line 57
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 58
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v1, v1, -0x28

    .line 61
    iget-object v2, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->details:Ljava/util/ArrayList;

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "trainingPlan.name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/TrainingPlan;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "susan1021"

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/PlanDetail;

    .line 67
    iget-object v6, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->durationType:Lcom/garmin/fit/WktStepDuration;

    sget-object v7, Lcom/garmin/fit/WktStepDuration;->OPEN:Lcom/garmin/fit/WktStepDuration;

    invoke-virtual {v6, v7}, Lcom/garmin/fit/WktStepDuration;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v6, 0x428c0000    # 70.0f

    .line 71
    invoke-static {v0, v6}, Lcom/james/utils/MonitorUtils;->dp2px(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    iget v7, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "List \u67f1\u9ad8: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " widthPercentage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " percentage: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->percentage:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/2addr v4, v6

    .line 74
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 75
    iget v8, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->color:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v9, v1

    iget v10, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iget v5, v5, Lcom/brytonsport/active/vm/base/PlanDetail;->widthPercentage:F

    invoke-direct {v8, v9, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 80
    invoke-virtual {v8, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 81
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->ganttLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->nullIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->nullIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->nullIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->moreIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/TrainingPlanDetailItem;->binding:Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemTrainingPlanDetailBinding;->iconLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method
