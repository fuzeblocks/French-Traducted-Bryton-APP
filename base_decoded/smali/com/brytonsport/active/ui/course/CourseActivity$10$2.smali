.class Lcom/brytonsport/active/ui/course/CourseActivity$10$2;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$10;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 571
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 574
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$2;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const/4 v1, 0x2

    const-string v2, "001"

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowNotSupportDlg(Lcom/brytonsport/active/ui/course/CourseActivity;ILjava/lang/String;)V

    return-void
.end method
