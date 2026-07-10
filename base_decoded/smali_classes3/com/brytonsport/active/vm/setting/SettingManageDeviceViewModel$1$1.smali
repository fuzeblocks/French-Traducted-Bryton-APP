.class Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1$1;
.super Ljava/lang/Object;
.source "SettingManageDeviceViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;->onChanged(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1$1;->this$1:Lcom/brytonsport/active/vm/setting/SettingManageDeviceViewModel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateServerResult(Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultState"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    const-string v1, "susan"

    if-ne p1, v0, :cond_0

    .line 124
    const-string p1, "\u66f4\u65b0server \u6210\u529f"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 126
    :cond_0
    const-string p1, "\u66f4\u65b0server \u5931\u6557"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
