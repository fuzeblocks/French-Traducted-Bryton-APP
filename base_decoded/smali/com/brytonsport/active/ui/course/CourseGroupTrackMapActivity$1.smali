.class Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackMapActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/view/MyMapView$MapStyleLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadedStyle"
        }
    .end annotation

    .line 212
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 217
    :try_start_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/course/CourseGroupTrackInfoViewModel;->decodeObj:Lorg/json/JSONObject;

    const-string v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackMapActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "fit\u6a94\u89e3\u78bc\u932f\u8aa4, \u5716\u8cc7\u986f\u793a\u7565\u904e"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
