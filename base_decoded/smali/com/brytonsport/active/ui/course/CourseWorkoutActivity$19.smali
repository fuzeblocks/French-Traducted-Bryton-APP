.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 613
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 616
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 617
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetupdateRouteImageHandler(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetmyWorkoutPager(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    move-result-object p1

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->notifyItemRangeChanged(II)V

    .line 622
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRouteImageHandler -> firstVisiblePosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u66f4\u65b0\u5e7e\u7b46: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$19;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->-$$Nest$fgetmyWorkoutPager(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/pager/MyWorkoutPager;->myWorkoutAdapter:Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/adapter/MyWorkoutAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
