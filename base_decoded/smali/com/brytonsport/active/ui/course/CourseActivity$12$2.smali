.class Lcom/brytonsport/active/ui/course/CourseActivity$12$2;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivity$12;

.field final synthetic val$jsonInfoFinal:Lorg/json/JSONObject;

.field final synthetic val$jsonTotalFinal:Lorg/json/JSONObject;

.field final synthetic val$showError:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$12;ZLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$showError",
            "val$jsonTotalFinal",
            "val$jsonInfoFinal"
        }
    .end annotation

    .line 782
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$12;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->val$showError:Z

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 785
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->val$showError:Z

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$12;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowNotSupportDlg(Lcom/brytonsport/active/ui/course/CourseActivity;I)V

    goto :goto_0

    .line 788
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$12;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseActivity;->dismissProgressDialog()V

    .line 791
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$12;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$12;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$12$2;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowSetNameDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
