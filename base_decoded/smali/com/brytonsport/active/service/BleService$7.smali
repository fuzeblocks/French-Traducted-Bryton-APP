.class Lcom/brytonsport/active/service/BleService$7;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getGroupTrackMember(Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic val$mContext:Landroid/content/Context;

.field final synthetic val$sGroupId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$mContext",
            "val$sGroupId"
        }
    .end annotation

    .line 3578
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$7;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$7;->val$sGroupId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "groupRideMemberResponseData"
        }
    .end annotation

    .line 3578
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$7;->onChanged(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onChanged(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupRideMemberResponseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x20

    if-eqz p1, :cond_0

    .line 3582
    sget-object v2, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "\u5718\u9a0e\u6d41\u7a0b0612: 3.\u67e5\u8a62\u76ee\u524d\u5718\u9a0e\u6210\u54e1\u7d00\u9304_Success"

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3583
    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$7;->val$mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/service/BleService$7;->val$sGroupId:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/brytonsport/active/service/BleService;->setMemberList(Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3585
    :cond_0
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0612: 3.\u67e5\u8a62\u76ee\u524d\u5718\u9a0e\u6210\u54e1\u7d00\u9304_Error"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3586
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$7;->val$mContext:Landroid/content/Context;

    const-string v0, " 3.\u67e5\u8a62\u76ee\u524d\u5718\u9a0e\u6210\u54e1\u7d00\u9304_Error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->sendGroupRideErrorBroadcast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
