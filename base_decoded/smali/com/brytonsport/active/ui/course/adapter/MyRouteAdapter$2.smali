.class Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;
.super Ljava/lang/Object;
.source "MyRouteAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->processQueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

.field final synthetic val$routeId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$routeId"
        }
    .end annotation

    .line 410
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;->val$routeId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 413
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;->this$0:Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;->val$routeId:Ljava/lang/String;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->-$$Nest$fgetcourseMyRoutesViewModel(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;)Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    move-result-object v2

    sget-object v3, Lcom/brytonsport/active/base/App;->plantripRunningCountAltMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;->val$routeId:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONArray;

    sget-object v4, Lcom/brytonsport/active/base/App;->plantripRunningCountAltDecodeObj:Ljava/util/Map;

    iget-object v5, p0, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter$2;->val$routeId:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;->-$$Nest$mgetElevations(Lcom/brytonsport/active/ui/course/adapter/MyRouteAdapter;Ljava/lang/String;Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method
