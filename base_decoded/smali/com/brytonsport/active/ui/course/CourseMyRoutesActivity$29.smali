.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;
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
        "Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;",
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

    .line 1169
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeNeedCoordinates"
        }
    .end annotation

    .line 1173
    :try_start_0
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;->getmJSONObject2()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "points"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1174
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1176
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    const-string v2, "gcn"

    new-instance v3, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;)V

    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->getCoordinates(Lorg/json/JSONArray;Ljava/lang/String;Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1192
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "routeNeedCoordinates"
        }
    .end annotation

    .line 1169
    check-cast p1, Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;->onChanged(Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V

    return-void
.end method
