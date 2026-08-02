.class Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$1;
.super Ljava/lang/Object;
.source "WorkoutEditAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 257
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter$1;->this$0:Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;->-$$Nest$fgettrainingPlan(Lcom/brytonsport/active/ui/course/adapter/WorkoutEditAdapter;)Lcom/brytonsport/active/vm/base/TrainingPlan;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/TrainingPlan;->description:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
