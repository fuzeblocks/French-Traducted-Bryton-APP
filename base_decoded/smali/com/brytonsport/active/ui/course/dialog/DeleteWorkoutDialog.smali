.class public Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;
.super Landroid/app/Dialog;
.source "DeleteWorkoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;,
        Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

.field protected onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;

.field private popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const v0, 0x1030010

    .line 43
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 44
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->activity:Landroid/app/Activity;

    .line 46
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    .line 47
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->setListener()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetbackIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetdeleteIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetselectIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomOut(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->unselectAll()V

    return-void
.end method

.method synthetic lambda$dismiss$4$com-brytonsport-active-ui-course-dialog-DeleteWorkoutDialog()V
    .locals 0

    .line 95
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->access$001(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-DeleteWorkoutDialog(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-dialog-DeleteWorkoutDialog(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getSelectedTrainingPlans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;

    if-eqz p1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getSelectedTrainingPlans()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;->onDeleteClick(Ljava/util/ArrayList;)V

    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-course-dialog-DeleteWorkoutDialog(Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->isAllSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->unselectAll()V

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->selectAll()V

    :goto_0
    return-void
.end method

.method synthetic lambda$showPopup$3$com-brytonsport-active-ui-course-dialog-DeleteWorkoutDialog(Lcom/brytonsport/active/vm/base/TrainingPlan;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->getSelectedTrainingPlans()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetdeleteIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetdeleteIcon(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;)Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->onActionClickListener:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$OnActionClickListener;

    return-object p0
.end method

.method public showPopup(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plans"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/TrainingPlan;",
            ">;)V"
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    .line 79
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetworkoutList(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->show()V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$DeleteWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;->deleteWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;

    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutDialog;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter;->setOnActionClickListener(Lcom/brytonsport/active/ui/course/dialog/DeleteWorkoutAdapter$OnActionClickListener;)V

    return-void
.end method
