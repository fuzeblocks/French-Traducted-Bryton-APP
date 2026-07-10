.class Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;
.super Ljava/lang/Object;
.source "ResultSyncInfoActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 301
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mcloseLoading(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)V

    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$mgetResultSyncFromBundle(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;)Lcom/brytonsport/active/vm/base/Sync;

    move-result-object p1

    .line 308
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "rideWithGpsUserId"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/Sync;->isChecked:Z

    .line 309
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$msetDescContent(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;Lcom/brytonsport/active/vm/base/Sync;)V

    .line 310
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;->this$0:Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;

    const-string v0, "rwgps"

    sget-object v1, Lcom/brytonsport/active/utils/FirebaseCustomUtil;->BRYTON_3RD_PARTY_STATE_FAILED:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;->-$$Nest$msendFirebaseEvent(Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 301
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ResultSyncInfoActivity$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
