.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->observeViewModel()V
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

    .line 1228
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

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

    .line 1228
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->onChanged(Lorg/json/JSONObject;)V

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

    .line 1231
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fputfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;I)V

    .line 1232
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseMyRoutesBinding;->routeList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fputlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;I)V

    .line 1234
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetfirstVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetlastVisiblePosition(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)I

    move-result v1

    if-gt v0, v1, :cond_7

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    .line 1238
    :cond_0
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/Route;

    if-eqz p1, :cond_6

    .line 1244
    const-string v3, "routeId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1246
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1248
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 1251
    :cond_1
    const-string v3, ""

    :goto_1
    sget-object v4, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u9ad8\u5ea6 onChanged routeId: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1252
    const-string v4, "gain"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 1254
    :try_start_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    .line 1256
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    move v4, v6

    .line 1259
    :goto_2
    const-string v5, "distance"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1261
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 1263
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    .line 1266
    :cond_3
    :goto_3
    const-string/jumbo v5, "startPoint"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1268
    :try_start_3
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    .line 1270
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    const/4 v5, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 1273
    iget-object v7, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    if-eqz v7, :cond_6

    iget-object v7, v2, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-ne v4, v1, :cond_5

    const/4 p1, 0x0

    .line 1275
    iput p1, v2, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    goto :goto_5

    :cond_5
    int-to-float p1, v4

    .line 1277
    iput p1, v2, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    .line 1279
    :goto_5
    iput-boolean v6, v2, Lcom/brytonsport/active/vm/base/Route;->needCallAltServer:Z

    .line 1280
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->notifyItem(Ljava/lang/Object;)V

    .line 1283
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/NetworkUtil;->isNetworkConnect(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1284
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    invoke-virtual {p1, v2, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->updateDistanceAndGain2Server(Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1290
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$fgetmyRouteAdapter(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->queueCompleted()V

    return-void
.end method
