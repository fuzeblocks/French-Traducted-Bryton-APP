.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->observeViewModel()V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 3405
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

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

    .line 3405
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->onChanged(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onChanged(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObject"
        }
    .end annotation

    .line 3412
    const-string v0, "message"

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getRouteFromBundle()Lcom/brytonsport/active/vm/base/Route;

    move-result-object v1

    if-nez p1, :cond_0

    .line 3415
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowUploadTurnFitFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    return-void

    .line 3417
    :cond_0
    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3419
    :try_start_0
    const-string v3, ""

    .line 3420
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3421
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3423
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->sendTurnByTurnEventToFirebase(Ljava/lang/String;ILjava/lang/String;)V

    .line 3424
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowGpx2TurnFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3426
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void

    .line 3430
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mgetSteps(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Lorg/json/JSONObject;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 3432
    new-instance v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43$1;-><init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3440
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getRunningTurnByTurnStartIdx()I

    move-result v2

    .line 3441
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0410 TurnByTurn nStartIdx: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3448
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RoutePoint;

    .line 3449
    iget v5, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    add-int/2addr v5, v2

    iput v5, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    goto :goto_1

    .line 3453
    :cond_3
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getConvertedTurnList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3454
    invoke-static {}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0410 TurnByTurn currentSize: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, -0x2711

    if-lt v2, v1, :cond_4

    .line 3455
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v4, v4, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v4, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getConvertedTurnList()Ljava/util/ArrayList;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v4, v4, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    const/4 v5, 0x2

    if-lt v2, v5, :cond_5

    .line 3456
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getConvertedTurnList()Ljava/util/ArrayList;

    move-result-object v3

    sub-int/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v3, v2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    .line 3458
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v1, :cond_8

    const/4 v2, 0x0

    .line 3459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v5, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-eq v5, v4, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v5, v5, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-ne v5, v3, :cond_8

    .line 3460
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3461
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v1, :cond_8

    .line 3462
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v1, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-eq v1, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/RoutePoint;

    iget v1, v1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-ne v1, v3, :cond_8

    .line 3463
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3468
    :cond_8
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getConvertedTurnList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3469
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->concatTurnByTurn(Lorg/json/JSONObject;)V

    .line 3471
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->runNextTurnByTurnConvert()Z

    move-result p1

    if-nez p1, :cond_a

    .line 3472
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->decodeObj:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->concatPointAndTurn(Lorg/json/JSONObject;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 3474
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->getFilenameToUpload()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->uploadFit(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 3475
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowUploadTurnFitFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    goto :goto_3

    .line 3479
    :cond_9
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$43;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->-$$Nest$mshowUploadTurnFitFailedDlg(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V

    :cond_a
    :goto_3
    return-void
.end method
