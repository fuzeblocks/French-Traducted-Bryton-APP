.class public Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;
.super Landroid/app/Dialog;
.source "WaterCarbsDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/brytonsport/active/vm/base/NutritionPlan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "nutritionPlan"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->init(Lcom/brytonsport/active/vm/base/NutritionPlan;)V

    return-void
.end method


# virtual methods
.method public init(Lcom/brytonsport/active/vm/base/NutritionPlan;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nutritionPlan"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->setContentView(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->iconClose:Landroid/widget/ImageView;

    new-instance v2, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->waterTitle:Landroid/widget/TextView;

    const-string v2, "T_Hydration"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v3, v3, Lcom/brytonsport/active/vm/base/Hydration;->total_volume_ml:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->waterValue:Landroid/widget/TextView;

    const-string v2, "M_Hydration"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v3, v3, Lcom/brytonsport/active/vm/base/Hydration;->segment_ml:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->hydration:Lcom/brytonsport/active/vm/base/Hydration;

    iget v5, v5, Lcom/brytonsport/active/vm/base/Hydration;->interval_min:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, v6

    aput-object v5, v8, v4

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v1, v1, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->gel_size_g:I

    if-lez v1, :cond_0

    .line 47
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->carbsTitle:Landroid/widget/TextView;

    const-string v2, "T_Gels"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v3, v3, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_gels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->carbsValue:Landroid/widget/TextView;

    const-string v2, "M_Gels"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget p1, p1, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->take_one_gel_every_kj:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->carbsTitle:Landroid/widget/TextView;

    const-string v2, "T_Carbs"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v3, v3, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->total_amount_g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->carbsValue:Landroid/widget/TextView;

    const-string v2, "M_Carbs"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget v3, v3, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->segment_g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/NutritionPlan;->carbohydrate_intake:Lcom/brytonsport/active/vm/base/CarbohydrateIntake;

    iget p1, p1, Lcom/brytonsport/active/vm/base/CarbohydrateIntake;->interval_min:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    aput-object p1, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    iget-object p1, v0, Lcom/brytonsport/active/databinding/DialogWaterCarbsBinding;->footLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 65
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 67
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/WaterCarbsDialog;->show()V

    return-void
.end method
