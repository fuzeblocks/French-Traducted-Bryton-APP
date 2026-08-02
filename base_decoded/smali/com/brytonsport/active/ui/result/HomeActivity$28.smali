.class Lcom/brytonsport/active/ui/result/HomeActivity$28;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->onActivityListUpdated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback<",
        "Lcom/brytonsport/active/mcp/TrainingMetricsEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1649
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$28;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\ud83d\udea8 [Home_UI] \u5f37\u5236\u5237\u65b0\u5931\u6557 (onError): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeActivity"

    invoke-static {v0, p1}, Lcom/brytonsport/active/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 1652
    const-string v0, "HomeActivity"

    const-string/jumbo v1, "\u2728 [Home_UI] \u5f37\u5236\u5237\u65b0\u6210\u529f\uff0cUI \u6b04\u4f4d\u5df2\u540c\u6b65\u66f4\u65b0\u3002"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$28;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->-$$Nest$mupdateTSBUI(Lcom/brytonsport/active/ui/result/HomeActivity;Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

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

    .line 1649
    check-cast p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/HomeActivity$28;->onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method
