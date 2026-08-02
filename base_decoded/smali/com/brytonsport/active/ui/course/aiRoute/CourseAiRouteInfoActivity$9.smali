.class Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;
.super Ljava/lang/Object;
.source "CourseAiRouteInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 518
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 518
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 522
    const-string/jumbo v0, "total_work_kj"

    const-string/jumbo v1, "tss"

    const-string v2, "intensity_factor"

    const-string v3, "normalized_power_w"

    const-string v4, "avg_power_w"

    const-string/jumbo v5, "total_est_time"

    if-nez p1, :cond_0

    return-void

    .line 523
    :cond_0
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->aiResultLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    :try_start_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 526
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 527
    iget-object v6, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v6, v6, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v6, v6, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtEstimatedTimeValue:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v6, "watts"

    if-eqz v5, :cond_2

    .line 531
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 532
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v5, v5, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtAveragePowerValue:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 535
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 536
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 537
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtAverageNPValue:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 541
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 542
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v4, v4, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtIfPowerValue:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 547
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtTssValue:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 551
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 552
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity$9;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseAiRouteInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseAiRouteInfoBinding;->txtTotalWorkValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "kJ"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 555
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
