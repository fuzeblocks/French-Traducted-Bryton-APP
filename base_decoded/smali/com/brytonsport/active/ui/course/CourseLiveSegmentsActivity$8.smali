.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->lambda$checkDevSpt$8(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

.field final synthetic val$needRemind:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$needRemind"
        }
    .end annotation

    .line 473
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iput-boolean p2, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->val$needRemind:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isSptLiveSegment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$fgetisSptLiveSegment(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$fgetmySegmentPager(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$fgetmySegmentPager(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$fgetisSptLiveSegment(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->refreshUi(Z)V

    .line 480
    :cond_0
    sget-object v0, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$fgetisSptLiveSegment(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->val$needRemind:Z

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$8;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->access$200(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "M_NotSupportThisDev"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "B_OK"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
