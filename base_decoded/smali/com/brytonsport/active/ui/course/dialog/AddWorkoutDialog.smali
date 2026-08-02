.class public Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;
.super Landroid/app/Dialog;
.source "AddWorkoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;,
        Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private addWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;

.field protected onItemClickListener:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;

.field private popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;


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
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->activity:Landroid/app/Activity;

    .line 46
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    .line 47
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->setContentView(Landroid/view/View;)V

    .line 49
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->setListener()V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;)V
    .locals 0

    .line 28
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->-$$Nest$fgetcancelText(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomOut(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$dismiss$1$com-brytonsport-active-ui-course-dialog-AddWorkoutDialog()V
    .locals 0

    .line 68
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->access$001(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-AddWorkoutDialog(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->dismiss()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;)Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onItemClickListener"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->onItemClickListener:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$OnItemClickListener;

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

    .line 59
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;-><init>(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->addWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->-$$Nest$fgetworkoutList(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->addWorkoutAdapter:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->show()V

    .line 62
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/AddWorkoutDialog$AddWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object p1

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
