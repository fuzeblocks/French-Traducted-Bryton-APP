.class Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$1;
.super Landroid/content/BroadcastReceiver;
.source "SettingDataPageViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 100
    const-string p1, "com.brytonsport.active.SERVICE_BYTE_ARRAY_EXTRA_DATA"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 102
    iget-object p2, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    iget-object p2, p2, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->data:Lcom/brytonsport/active/vm/base/SettingGridData;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/vm/base/SettingGridData;->updateGridContent([B)V

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel$1;->this$0:Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/setting/SettingDataPageViewModel;->updateCurrentIndex()V

    return-void
.end method
