.class Lcom/brytonsport/active/service/BleService$60;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->stopObservingTurnByTurnLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/service/BleService;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/service/BleService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 12638
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 12641
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetturnByTurnObserver(Lcom/brytonsport/active/service/BleService;)Landroidx/lifecycle/Observer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12642
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetturnByTurnObserver(Lcom/brytonsport/active/service/BleService;)Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12643
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->kakaoRepository:Lcom/brytonsport/active/repo/course/KakaoRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/course/KakaoRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12645
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v0}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetturnByTurnObserver(Lcom/brytonsport/active/service/BleService;)Landroidx/lifecycle/Observer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12646
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/course/AMapRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    invoke-static {v2}, Lcom/brytonsport/active/service/BleService;->-$$Nest$fgetturnByTurnObserver(Lcom/brytonsport/active/service/BleService;)Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12647
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$60;->this$0:Lcom/brytonsport/active/service/BleService;

    iget-object v0, v0, Lcom/brytonsport/active/service/BleService;->aMapRepository:Lcom/brytonsport/active/repo/course/AMapRepository;

    invoke-interface {v0}, Lcom/brytonsport/active/repo/course/AMapRepository;->getTurnByTurnResultLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
