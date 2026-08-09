.class Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;
.super Ljava/lang/Object;
.source "CourseRouteDetailViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->updateFit(Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

.field final synthetic val$jsonInfoFinal:Lorg/json/JSONObject;

.field final synthetic val$jsonTotalFinal:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$jsonTotalFinal",
            "val$jsonInfoFinal"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 727
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "plantrip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 729
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".fit"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->val$jsonTotalFinal:Lorg/json/JSONObject;

    invoke-static {v1, v0, v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->-$$Nest$msaveAsFitFile(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 730
    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v2, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v3, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v4, v0, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v5, v0, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v6, v0, Lcom/brytonsport/active/vm/base/Route;->orgID:Ljava/lang/String;

    iget-object v7, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$3;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-static/range {v2 .. v7}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->-$$Nest$mupdateFitData(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 734
    const-string v0, "RouteDetail"

    const-string v1, "Could not update fit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
