.class Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;
.super Ljava/lang/Object;
.source "CourseEditConditionsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 297
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 300
    new-instance p1, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$fgetlastSelect(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)I

    move-result v1

    new-instance v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;-><init>(Landroid/content/Context;ILcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;)V

    .line 320
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->showDialog()V

    return-void
.end method
