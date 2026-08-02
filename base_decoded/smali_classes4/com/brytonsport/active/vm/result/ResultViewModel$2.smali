.class Lcom/brytonsport/active/vm/result/ResultViewModel$2;
.super Ljava/lang/Object;
.source "ResultViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/utils/AnnouncementFunCheckUtil$BaseUrlUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/result/ResultViewModel;->lambda$triggerBaseUrlHealthCheckDebounced$1(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/result/ResultViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/result/ResultViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 533
    iput-object p1, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$2;->this$0:Lcom/brytonsport/active/vm/result/ResultViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateCompleted(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "success"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lcom/brytonsport/active/vm/result/ResultViewModel$2;->this$0:Lcom/brytonsport/active/vm/result/ResultViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/brytonsport/active/vm/result/ResultViewModel;->-$$Nest$fputisBaseUrlCheckQueuedOrRunning(Lcom/brytonsport/active/vm/result/ResultViewModel;Z)V

    if-eqz p1, :cond_0

    .line 541
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v0, "Base URL \u5065\u5eb7\u6aa2\u67e5\u6210\u529f\u4e26\u66f4\u65b0\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 544
    :cond_0
    sget-object p1, Lcom/brytonsport/active/vm/result/ResultViewModel;->TAG:Ljava/lang/String;

    const-string v0, "Base URL \u5065\u5eb7\u6aa2\u67e5\u5931\u6557\u3002"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
