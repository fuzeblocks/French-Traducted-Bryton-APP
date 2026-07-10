.class Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;
.super Ljava/lang/Object;
.source "CourseMyRoutesViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->updateDistanceAndGain2Server(Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;

.field final synthetic val$updateAtObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$route",
            "val$updateAtObj"
        }
    .end annotation

    .line 1076
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;->val$updateAtObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1079
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;

    iget-object v1, v0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel;->planTripRepository:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v2, v0, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, p0, Lcom/brytonsport/active/vm/course/CourseMyRoutesViewModel$3;->val$updateAtObj:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, ""

    invoke-virtual/range {v1 .. v6}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->updatePlanTripToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
