.class Lcom/brytonsport/active/ui/course/CourseActivity$17$1;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivity$17;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$17;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 915
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$17$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$17$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$17;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$17;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowSetNameDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
