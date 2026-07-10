.class public Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;
.super Lcom/james/views/FreeLayout;
.source "WorkoutEditIntervalTypeItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;


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

    .line 16
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    .line 19
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->title:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+ Select Interval Type"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->warmUpTitle:Landroid/widget/TextView;

    const-string v0, "Warm Up"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->workTitle:Landroid/widget/TextView;

    const-string v0, "Work"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->recoveryTitle:Landroid/widget/TextView;

    const-string v0, "Recovery"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->coolDownTitle:Landroid/widget/TextView;

    const-string v0, "Cool Down"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditIntervalTypeItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditIntervalTypeBinding;->intervalTitle:Landroid/widget/TextView;

    const-string v0, "WoInterval"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
