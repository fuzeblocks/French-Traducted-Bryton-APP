.class Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;
.super Ljava/lang/Object;
.source "GroupTrackSummaryPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MarkClickListener;


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

    .line 221
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkClick(Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oGroupTrackMemberInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 226
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string/jumbo v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "activity.summaryPageChoiceUserId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;)Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;

    move-result-object v3

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseGroupTrackDetailActivity;->summaryPageChoiceUserId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sSelfUserID = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager$3;->this$0:Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;->-$$Nest$mresetMemberData(Lcom/brytonsport/active/ui/course/pager/GroupTrackSummaryPager;Lcom/brytonsport/active/vm/base/GroupTrackMemberInfo;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
