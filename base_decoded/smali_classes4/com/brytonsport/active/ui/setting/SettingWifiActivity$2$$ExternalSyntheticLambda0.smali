.class public final synthetic Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Wifi;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;Lcom/brytonsport/active/vm/base/Wifi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/Wifi;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/Wifi;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/ui/setting/SettingWifiActivity$2;->lambda$onWifiClick$0$com-brytonsport-active-ui-setting-SettingWifiActivity$2(Lcom/brytonsport/active/vm/base/Wifi;Landroid/content/DialogInterface;I)V

    return-void
.end method
