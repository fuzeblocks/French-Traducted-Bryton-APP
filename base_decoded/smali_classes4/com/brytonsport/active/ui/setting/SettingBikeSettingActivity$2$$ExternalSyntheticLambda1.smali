.class public final synthetic Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/BikeSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;Lcom/brytonsport/active/vm/base/BikeSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/BikeSetting;

    return-void
.end method


# virtual methods
.method public final onInputConfirm(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/BikeSetting;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/setting/SettingBikeSettingActivity$2;->lambda$onWheelClick$2$com-brytonsport-active-ui-setting-SettingBikeSettingActivity$2(Lcom/brytonsport/active/vm/base/BikeSetting;Ljava/lang/String;)V

    return-void
.end method
