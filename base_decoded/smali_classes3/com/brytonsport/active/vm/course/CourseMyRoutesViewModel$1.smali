.class Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;
.super Ljava/lang/Object;
.source "CourseMyRoutesViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->runPendingTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

.field final synthetic val$filenameFinal:Ljava/lang/String;

.field final synthetic val$jsonInfoFinal:Lorg/json/JSONObject;

.field final synthetic val$jsonTotalFinal:Lorg/json/JSONObject;

.field final synthetic val$orgIDFinal:Ljava/lang/String;

.field final synthetic val$providerFinal:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$orgIDFinal",
            "val$jsonTotalFinal",
            "val$filenameFinal",
            "val$providerFinal",
            "val$jsonInfoFinal"
        }
    .end annotation

    .line 807
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$orgIDFinal:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$jsonTotalFinal:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$filenameFinal:Ljava/lang/String;

    iput-object p5, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$providerFinal:Ljava/lang/String;

    iput-object p6, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 812
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$orgIDFinal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$jsonTotalFinal:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->-$$Nest$msaveAsFitFile(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$filenameFinal:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$providerFinal:Ljava/lang/String;

    iget-object v4, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$orgIDFinal:Ljava/lang/String;

    iget-object v5, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$jsonInfoFinal:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->-$$Nest$muploadFitData(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 817
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mTasksUploadBrytonBypass:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$filenameFinal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 818
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$orgIDFinal:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 820
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->mUploadFitList:Ljava/util/Set;

    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$providerFinal:Ljava/lang/String;

    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$1;->val$orgIDFinal:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->-$$Nest$mgetProviderAndIdString(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
