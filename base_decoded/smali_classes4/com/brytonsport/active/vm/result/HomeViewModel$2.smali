.class Lcom/brytonsport/active/vm/result/HomeViewModel$2;
.super Ljava/lang/Object;
.source "HomeViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/result/HomeViewModel;->fetchTodayTSBOld(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
        "Ljava/lang/Integer;",
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

    .line 427
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    .line 432
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object p1, p1, Lcom/brytonsport/active/vm/result/HomeViewModel;->trainingRepository:Lcom/brytonsport/active/repo/TrainingRepository;

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/repo/TrainingRepository;->getTodayStatus(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    goto :goto_0

    .line 435
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->this$0:Lcom/brytonsport/active/vm/result/HomeViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->val$callback:Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;

    invoke-static {p1, v0}, Lcom/brytonsport/active/vm/result/HomeViewModel;->-$$Nest$mfetchFromMcpAndSync(Lcom/brytonsport/active/vm/result/HomeViewModel;Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "count"
        }
    .end annotation

    .line 427
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/result/HomeViewModel$2;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
