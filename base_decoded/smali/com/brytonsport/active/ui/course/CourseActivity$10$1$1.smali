.class Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->onFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/brytonsport/active/ui/course/CourseActivity$10$1;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity$10$1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$code"
        }
    .end annotation

    .line 547
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;->this$2:Lcom/brytonsport/active/ui/course/CourseActivity$10$1;

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;->this$2:Lcom/brytonsport/active/ui/course/CourseActivity$10$1;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1;->this$1:Lcom/brytonsport/active/ui/course/CourseActivity$10;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseActivity$10;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "00"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$10$1$1;->val$code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowNotSupportDlg(Lcom/brytonsport/active/ui/course/CourseActivity;ILjava/lang/String;)V

    return-void
.end method
