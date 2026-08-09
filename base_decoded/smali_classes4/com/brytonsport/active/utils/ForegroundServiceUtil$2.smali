.class Lcom/brytonsport/active/utils/ForegroundServiceUtil$2;
.super Ljava/lang/Object;
.source "ForegroundServiceUtil.java"

# interfaces
.implements Lcom/brytonsport/active/utils/ForegroundServiceUtil$PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/ForegroundServiceUtil;->checkAndStartBleService(Lcom/brytonsport/active/utils/ForegroundServiceUtil$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    return-void
.end method

.method public onGranted()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    invoke-static {v0}, Lcom/brytonsport/active/utils/ForegroundServiceUtil;->notifyPermissionResult(Z)V

    return-void
.end method
