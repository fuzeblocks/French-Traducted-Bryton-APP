.class Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;
.super Ljava/lang/Object;
.source "MySegmentPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->lambda$ObserverLiveData$0(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$activity"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDownloadToDevice(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onClickDownloadToDevice: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetlauncher(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsToDeviceActivity;->createIntent(Landroid/content/Context;Ljava/util/List;Lcom/brytonsport/active/api/account/vo/Strava;)Landroid/content/Intent;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetlauncher(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClickItemState(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

    .line 126
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->addSegmentToDownloadList(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->unMarkSegmentAndRemoveDevSegmentList(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    .line 131
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->removeSegmentFromDownloadList(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onItemSelected(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selectedItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/LiveSegment;",
            ">;)V"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->convertToJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateMySegmentIds(Lorg/json/JSONArray;)V

    .line 120
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/MySegmentPager$2;->this$0:Lcom/brytonsport/active/ui/course/pager/MySegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/MySegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/MySegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateSelectedSegments(Ljava/util/ArrayList;)V

    return-void
.end method
