.class Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;
.super Ljava/lang/Object;
.source "ProfileVo2MaxViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;->loadVo2RangeData(Ljava/lang/String;Ljava/lang/String;Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
        "Ljava/util/List<",
        "Lcom/brytonsport/active/vm/base/Vo2Value;",
        ">;>;"
    }
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

    .line 100
    iput-object p1, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;->this$0:Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;->val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

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
            "throwable"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;->val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 100
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/Vo2Value;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/vm/profile/ProfileVo2MaxViewModel$2;->val$uiCallback:Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
