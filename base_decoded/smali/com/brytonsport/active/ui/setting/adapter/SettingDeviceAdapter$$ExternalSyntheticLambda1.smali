.class public final synthetic Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/Device;

.field public final synthetic f$2:Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;Lcom/brytonsport/active/vm/base/Device;Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/Device;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/vm/base/Device;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->lambda$setView$1$com-brytonsport-active-ui-setting-adapter-SettingDeviceAdapter(Lcom/brytonsport/active/vm/base/Device;Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;Landroid/view/View;)V

    return-void
.end method
