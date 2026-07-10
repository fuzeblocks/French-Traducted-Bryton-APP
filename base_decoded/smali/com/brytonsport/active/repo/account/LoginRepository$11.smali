.class Lcom/brytonsport/active/repo/account/LoginRepository$11;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository;->syncServerAndLocalDb(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/repo/account/LoginRepository;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1531
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$11;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultState"
        }
    .end annotation

    .line 1534
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    if-ne p1, v0, :cond_0

    .line 1536
    iget-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$11;->this$0:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/account/LoginRepository;->afterSyncServerAndDb2MergeTemp()V

    :cond_0
    return-void
.end method
