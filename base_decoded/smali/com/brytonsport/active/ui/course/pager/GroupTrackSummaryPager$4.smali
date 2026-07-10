.class Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;
.super Ljava/lang/Object;
.source "GroupTrackSummaryPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 353
    const-string v0, "GroupTrackSummaryPage"

    const-string v1, "0417GR summary \u6bcf5\u79d2\u66f4\u65b0 : "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetgroupTrack(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/GroupTrack;->moaryGroupTrackMember:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;

    if-eqz v0, :cond_0

    .line 360
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string/jumbo v2, "userId"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity.summaryPageChoiceUserId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v4}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v4

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "susan"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sSelfUserID = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$mresetMemberData(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/Boolean;)V

    .line 368
    :cond_0
    sget-boolean v0, Lcom/brytonsport/active/service/BleService;->isStartFromDevCmd75:Z

    if-nez v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$4;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->moLastGetGroupMemberCurrentLiveDataHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
