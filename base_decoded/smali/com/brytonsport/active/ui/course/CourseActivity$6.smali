.class Lcom/brytonsport/active/ui/course/CourseActivity$6;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 454
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

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

    .line 458
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/utils/ProfileUtil;->getAiFeatureUserId()Ljava/lang/String;

    move-result-object p1

    .line 459
    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/base/App;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ai_workout"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ai_workout.json"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-static {p1}, Lcom/brytonsport/active/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseSmartTrainingActivity;->createIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 468
    :cond_0
    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasCheckedPmcData:Z

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    if-eqz p1, :cond_1

    .line 470
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseAiWorkoutActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 471
    :cond_1
    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    if-nez p1, :cond_2

    .line 473
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$6$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$6$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$6;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V

    :cond_2
    :goto_0
    return-void
.end method
