.class Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$3;
.super Ljava/lang/Object;
.source "ProfilePMCActivity.java"

# interfaces
.implements Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

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

.method public onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$3;->this$0:Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;

    iget-wide v1, p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->ctl:D

    iget-wide v3, p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;->atl:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity;->setTSBData(DD)V

    :cond_0
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

    .line 163
    check-cast p1, Lcom/brytonsport/active/mcp/TrainingMetricsEntity;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfilePMCActivity$3;->onSuccess(Lcom/brytonsport/active/mcp/TrainingMetricsEntity;)V

    return-void
.end method
