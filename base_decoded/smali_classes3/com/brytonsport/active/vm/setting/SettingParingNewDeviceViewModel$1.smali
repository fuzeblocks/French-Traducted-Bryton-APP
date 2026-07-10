.class Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$1;
.super Ljava/lang/Object;
.source "SettingParingNewDeviceViewModel.java"

# interfaces
.implements Lcom/brytonsport/active/repo/account/LoginRepository$OnUpdateServerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;->insertUuidToServerProfile(Lcom/brytonsport/active/api/account/vo/AccountUserProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 386
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingParingNewDeviceViewModel;

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

    .line 389
    sget-object v0, Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;->Success:Lcom/brytonsport/active/repo/account/LoginRepository$UPDATE_RESULT;

    const-string v1, "susan"

    if-ne p1, v0, :cond_0

    .line 390
    const-string p1, "\u66f4\u65b0server \u6210\u529f"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 392
    :cond_0
    const-string p1, "\u66f4\u65b0server \u5931\u6557"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
