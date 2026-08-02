.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1351
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

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

    .line 1354
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1355
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetupdateRouteImageHandler(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1357
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->notifyItemRangeChanged(II)V

    .line 1358
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateRouteImageHandler -> firstVisiblePosition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", \u66f4\u65b0\u5e7e\u7b46: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", getItemCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$33;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
