.class Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$14;
.super Ljava/lang/Object;
.source "SettingUsbSyncActActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->syncActBySaf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1112
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$14;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1115
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$14;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$mreturnErrorCode(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;I)V

    return-void
.end method
