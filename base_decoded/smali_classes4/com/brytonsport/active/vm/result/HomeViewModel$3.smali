.class Lcom/brytonsport/active/vm/result/HomeViewModel$3;
.super Ljava/lang/Object;
.source "HomeViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/result/HomeViewModel;->fetchFromMcpAndSync(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/mcp/CyclingRepository$OnDataLoadedCallback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

.field final synthetic val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/result/HomeViewModel;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .line 455
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 458
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    invoke-static {v0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel;->-$$Nest$mextractAndPersistTss(Lcom/brytonsport/active/vm/result/HomeViewModel;Lorg/json/JSONObject;)V

    .line 460
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/TrainingRepository;->onAllUploadsFinished()V

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$3;->val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method
