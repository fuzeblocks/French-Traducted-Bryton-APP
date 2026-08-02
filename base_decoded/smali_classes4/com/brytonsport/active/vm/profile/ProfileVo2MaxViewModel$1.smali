.class Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;
.super Ljava/lang/Object;
.source "ProfileVo2MaxViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/profile/OnSyncCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->startVo2MaxProfileSync(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

.field final synthetic val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$uiCallback"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;->this$0:Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;->val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSyncError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;->val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSyncSuccess()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;->this$0:Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->vo2Repository:Lcom/brytonsport/active/repo/profile/Vo2Repository;

    iget-object v1, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$1;->val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/repo/profile/Vo2Repository;->getLatestDayMaxValue(Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V

    return-void
.end method
