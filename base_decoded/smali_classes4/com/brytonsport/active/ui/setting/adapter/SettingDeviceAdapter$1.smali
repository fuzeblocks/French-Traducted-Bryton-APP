.class Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;
.super Ljava/lang/Object;
.source "SettingDeviceAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

.field final synthetic val$device:Lcom/brytonsport/active/vm/base/Device;

.field final synthetic val$settingDeviceItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;Lcom/brytonsport/active/vm/base/Device;Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$device",
            "val$settingDeviceItem"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->val$device:Lcom/brytonsport/active/vm/base/Device;

    iput-object p3, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->val$settingDeviceItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->val$device:Lcom/brytonsport/active/vm/base/Device;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/brytonsport/active/vm/base/Device;->isSelected:Z

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->val$device:Lcom/brytonsport/active/vm/base/Device;

    invoke-static {p1, v1}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->-$$Nest$fputmSelectDevice(Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;Lcom/brytonsport/active/vm/base/Device;)V

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->val$settingDeviceItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingDeviceItem;->setSelected(Z)V

    .line 117
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingDeviceAdapter;->setEditable(Z)V

    const/4 p1, 0x0

    return p1
.end method
