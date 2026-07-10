.class Lcom/brytonsport/active/repo/course/PlanTripRepository$4;
.super Ljava/lang/Object;
.source "PlanTripRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/course/PlanTripRepository;->planTripListToDisplayModel(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

.field final synthetic val$route:Lcom/brytonsport/active/vm/base/Route;

.field final synthetic val$updateAtObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/course/PlanTripRepository;Lcom/brytonsport/active/vm/base/Route;Lorg/json/JSONObject;)V
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

    .line 351
    iput-object p1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iput-object p2, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iput-object p3, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;->val$updateAtObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 354
    iget-object v0, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;->this$0:Lcom/brytonsport/active/repo/course/PlanTripRepository;

    iget-object v1, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;->val$route:Lcom/brytonsport/active/vm/base/Route;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->id:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/brytonsport/active/repo/course/PlanTripRepository$4;->val$updateAtObj:Lorg/json/JSONObject;

    const-string v2, ""

    const-string v3, ""

    invoke-virtual/range {v0 .. v5}, Lcom/brytonsport/active/repo/course/PlanTripRepository;->updatePlanTripToServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
