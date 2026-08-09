.class Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;
.super Ljava/lang/Object;
.source "ForegroundServiceUtil.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$ctx:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$ctx",
            "val$intent"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;->val$ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    .line 81
    const-string v0, "ForegroundServiceUtil"

    const-string v1, "[\u901a\u77e5\u539f\u5247] \u7121\u85cd\u82bd\u6b0a\u9650\uff0c\u7121\u6cd5\u555f\u52d5 BleService"

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGranted()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/brytonsport/active/utils/ForegroundServiceUtil$1;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->safeStartForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
