.class Lcom/brytonsport/active/ui/course/CourseActivity$5;
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

    .line 431
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 434
    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasCheckedPmcData:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    if-eqz p1, :cond_0

    .line 435
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRoutesActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 436
    :cond_0
    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    if-nez p1, :cond_1

    .line 437
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseActivity$5$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/CourseActivity$5$1;-><init>(Lcom/brytonsport/active/ui/course/CourseActivity$5;)V

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V

    :cond_1
    :goto_0
    return-void
.end method
