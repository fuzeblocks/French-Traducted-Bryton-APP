.class Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$4;
.super Ljava/lang/Object;
.source "CourseAiWorkoutViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$RiderDNACallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->callAiWorkoutFlow(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 890
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    return-void
.end method

.method public onLocalCacheLoaded(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cachedData"
        }
    .end annotation

    return-void
.end method

.method public onRemoteUpdate(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultObj"
        }
    .end annotation

    .line 898
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$4;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->setJsonData(Lorg/json/JSONObject;)V

    return-void
.end method
