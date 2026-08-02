.class Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;
.super Ljava/lang/Object;
.source "CourseLiveSegmentsActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->serObserveManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/brytonsport/active/vm/base/LiveSegment;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChanged$0$com-brytonsport-active-ui-course-CourseLiveSegmentsActivity$5(Lorg/json/JSONArray;)V
    .locals 3

    .line 332
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->isDeviceAlreadyConnectedSync()Z

    move-result v0

    .line 333
    invoke-static {}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->getInstance()Lcom/brytonsport/active/repo/setting/DeviceRepository;

    move-result-object v1

    sget-object v2, Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;->LiveSegment:Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/repo/setting/DeviceRepository;->deviceFeatureSupportSync(Lcom/brytonsport/active/utils/FeatureUtil$FeatureType;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->-$$Nest$mcheckSendMySegmentToDevice(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;Lorg/json/JSONArray;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "liveSegments"
        }
    .end annotation

    .line 318
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "liveSegments"
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

    .line 321
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseLiveSegmentsBinding;->mySegmentTab:Lcom/brytonsport/active/views/view/TabTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TabTextView;->textView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B_MySegments"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->convertToJSONArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "is_my_segment_need_sync_to_device"

    .line 329
    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;Lorg/json/JSONArray;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-boolean v1, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->firstCompareEffortsUpdateTime:Z

    const-string/jumbo v2, "\u6211\u7684\u5340\u6bb5"

    if-nez v1, :cond_1

    .line 344
    const-string v1, "Segment \u53d6\u5f97MySegment list \u4e26\u6bd4\u8f03\u6240\u6709Segment"

    invoke-static {v2, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->firstCompareEffortsUpdateTime:Z

    const/4 v1, 0x0

    .line 346
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 347
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 349
    :try_start_0
    const-string v3, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    const-string v3, "distance"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getDistance()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 351
    const-string v3, "elevation_high"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getElevation_high()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 352
    const-string v3, "elevation_low"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getElevation_low()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 353
    const-string v3, "average_grade"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getAverage_grade()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 354
    const-string v3, "name"

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/LiveSegment;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/LiveSegment;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity$5;->this$0:Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseLiveSegmentsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;

    iget-object v4, v4, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->strava:Lcom/brytonsport/active/api/account/vo/Strava;

    invoke-virtual {v4}, Lcom/brytonsport/active/api/account/vo/Strava;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/brytonsport/active/vm/course/CourseLiveSegmentsViewModel;->addSegmentToDownloadList(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 358
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 362
    :cond_1
    const-string p1, "Segment \u53d6\u5f97MySegment list \u4e0d\u9700\u8981!! \u6bd4\u8f03\u6240\u6709Segment"

    invoke-static {v2, p1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
