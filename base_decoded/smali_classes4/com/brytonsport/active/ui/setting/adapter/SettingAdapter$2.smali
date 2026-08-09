.class Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;
.super Ljava/lang/Object;
.source "SettingAdapter.java"

# interfaces
.implements Lcom/brytonsport/active/ui/setting/adapter/item/SettingMyDeviceItem$OnDeviceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceClick(Lcom/brytonsport/active/vm/base/Device;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->chooseDevice(Lcom/brytonsport/active/vm/base/Device;)V

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetisClickable(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onDeviceClick(Lcom/brytonsport/active/vm/base/Device;)V

    :cond_0
    return-void
.end method

.method public onManageClick()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetisClickable(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$2;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/brytonsport/active/ui/setting/adapter/SettingAdapter$OnActionClickListener;->onDeviceManageClick()V

    :cond_0
    return-void
.end method
