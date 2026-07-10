.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->lambda$downLoadToDevice$10(Lcom/brytonsport/active/views/dialog/BottomPopupDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

.field final synthetic val$deviceConnected:Ljava/lang/Boolean;

.field final synthetic val$dialog:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;Lcom/brytonsport/active/views/dialog/BottomPopupDialog;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$dialog",
            "val$deviceConnected"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;->val$dialog:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    iput-object p3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;->val$deviceConnected:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;->val$dialog:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    const-string v1, "SyncWtoD"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->showPopup([Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;->val$deviceConnected:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$9;->val$dialog:Lcom/brytonsport/active/views/dialog/BottomPopupDialog;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/BottomPopupDialog;->disableMenu(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
