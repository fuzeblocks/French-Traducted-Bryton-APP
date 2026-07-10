.class Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;
.super Ljava/lang/Object;
.source "SettingUsbSyncActActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->checkFileCountAndSize(Ljava/util/List;)V
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

    .line 901
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 905
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgettotalReadTestCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgettotalReadTestSuccessCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v2}, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;->-$$Nest$fgettotalReadTestFailedCount(Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "[\u8b80\u53d6]-[\u6a5f\u5668->App]\u6e2c\u8a66\u6b21\u6578: %d, \u6210\u529f\u6b21\u6578: %d, \u5931\u6557\u6b21\u6578: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateProgress: \u6bd4\u5c0d\u7d50\u679c ->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityBase"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity$11;->this$0:Lcom/brytonsport/active/ui/setting/SettingUsbSyncActActivity;

    invoke-static {v1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
