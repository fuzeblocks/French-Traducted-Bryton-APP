.class Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$1;
.super Ljava/lang/Object;
.source "SettingDataPageActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->onChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 633
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 636
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity$8;->this$0:Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingDataPageActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->setActionSwitch(Ljava/lang/Boolean;)V

    return-void
.end method
