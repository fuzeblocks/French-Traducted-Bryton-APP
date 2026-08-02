.class public final synthetic Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Wifi;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/vm/base/Wifi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;->f$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda3;->f$1:Lcom/brytonsport/active/vm/base/Wifi;

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->lambda$onWifiClick$4$com-brytonsport-active-ui-setting-SettingWifiActivity$2(Lcom/brytonsport/active/vm/base/Wifi;)V

    return-void
.end method
