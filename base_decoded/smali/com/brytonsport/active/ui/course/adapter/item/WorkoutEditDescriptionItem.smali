.class public Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;
.super Lcom/james/views/FreeLayout;
.source "WorkoutEditDescriptionItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;


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

    .line 15
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    .line 18
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->title:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Description"

    invoke-static {v1}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/item/WorkoutEditDescriptionItem;->binding:Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemWorkoutEditDescriptionBinding;->descriptionEdit:Landroid/widget/EditText;

    const-string v0, "Jot down something you need while training."

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
