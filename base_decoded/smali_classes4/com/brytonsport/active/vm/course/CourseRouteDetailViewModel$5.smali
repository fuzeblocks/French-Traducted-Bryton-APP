.class Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;
.super Ljava/lang/Object;
.source "CourseRouteDetailViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->uploadFit(Ljava/lang/String;Lorg/json/JSONObject;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

.field final synthetic val$filenameFinal:Ljava/lang/String;

.field final synthetic val$jsonInfoFinal:Lorg/json/JSONObject;

.field final synthetic val$jsonTotalFinal:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$filenameFinal",
            "val$jsonTotalFinal",
            "val$jsonInfoFinal"
        }
    .end annotation

    .line 909
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$filenameFinal:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 913
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$filenameFinal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$jsonTotalFinal:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->-$$Nest$msaveAsFitFile(Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->this$0:Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$filenameFinal:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel$5;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/brytonsport/active/vm/course/CourseRouteDetailViewModel;->uploadFitData(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 918
    const-string v0, "======="

    const-string v1, "Could not upload fit"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
