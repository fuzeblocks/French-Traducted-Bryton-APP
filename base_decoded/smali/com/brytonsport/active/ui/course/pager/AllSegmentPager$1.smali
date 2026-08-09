.class Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;
.super Ljava/lang/Object;
.source "AllSegmentPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/course/adapter/LiveSegmentAdapter$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->setAllSegmentList(Landroid/app/Activity;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDownloadToDevice(Lcom/brytonsport/active/vm/base/LiveSegment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegment"
        }
    .end annotation

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

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->encode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/LiveSegment;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v1}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->addSegmentToDownloadList(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->unMarkSegmentAndRemoveDevSegmentList(Lcom/brytonsport/active/vm/base/LiveSegment;)V

    .line 85
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

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

    .line 88
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

    .line 66
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->convertToJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateMySegmentIds(Lorg/json/JSONArray;)V

    .line 69
    sget-object v1, Lcom/brytonsport/active/service/BleService;->mbDevExist:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->isDevSptLiveSegment:Z

    if-eqz v1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->devSegmentListArray:Lorg/json/JSONArray;

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->compareAndUpdateEfforts(Lorg/json/JSONArray;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateSelectedSegments(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager$1;->this$0:Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;->-$$Nest$fgetcourseLiveSegmentsViewModel(Lcom/brytonsport/active/ui/course/pager/AllSegmentPager;)Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->updateSelectedSegments(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method
