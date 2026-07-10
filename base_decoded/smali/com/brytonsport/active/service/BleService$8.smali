.class Lcom/brytonsport/active/service/BleService$8;
.super Ljava/lang/Object;
.source "BleService.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/service/BleService;->getMemberCurrent(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 3648
    iput-object p1, p0, Lcom/brytonsport/active/service/BleService$8;->val$mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/brytonsport/active/service/BleService$8;->val$sGroupId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 3651
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-wide/16 v0, 0x20

    if-eqz p1, :cond_0

    .line 3652
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0426: 5.\u53d6\u5f97\u5718\u9a0e\u76ee\u524d\u6240\u6709\u6210\u54e1\u4f4d\u7f6e_Success -> \u767c\u9001Broadcast \u901a\u77e5 \u66f4\u65b0\u6210\u54e1\u5217\u8868\u548c\u5730\u5716"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3653
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$8;->val$mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideLocationSuccessBroadcast(Landroid/content/Context;)V

    .line 3654
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0426: 5.\u53d6\u5f97\u5718\u9a0e\u76ee\u524d\u6240\u6709\u6210\u54e1\u4f4d\u7f6e_Success -> \u6e96\u5099\u57f7\u884c 7.\u53d6\u5f97\u804a\u5929\u7d00\u9304"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3655
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$8;->val$mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/brytonsport/active/service/BleService$8;->val$sGroupId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/brytonsport/active/service/BleService;->getGroupTrackLatLngHistory(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3657
    :cond_0
    sget-object p1, Lcom/brytonsport/active/service/BleService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "\u5718\u9a0e\u6d41\u7a0b0426: 5.\u53d6\u5f97\u5718\u9a0e\u76ee\u524d\u6240\u6709\u6210\u54e1\u4f4d\u7f6e_Error  -> \u767c\u9001Broadcast \u901a\u77e5 \u66f4\u65b0\u6210\u54e1\u5217\u8868\u548c\u5730\u5716"

    invoke-static {v0, v1, p1, v2}, Lcom/brytonsport/active/utils/DebugUtil;->log(JLjava/lang/String;Ljava/lang/String;)V

    .line 3658
    iget-object p1, p0, Lcom/brytonsport/active/service/BleService$8;->val$mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/brytonsport/active/service/BleService;->sendGroupRideLocationErrorBroadcast(Landroid/content/Context;)V

    :goto_0
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

    .line 3648
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/service/BleService$8;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
