.class Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;
.super Ljava/lang/Object;
.source "SettingFileManagementActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 354
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "integer"
        }
    .end annotation

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fileId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 360
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetactivityId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->this$0:Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;->-$$Nest$fgetfileId(Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/brytonsport/active/vm/setting/SettingFileManagementViewModel;->refreshNotification(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "integer"
        }
    .end annotation

    .line 354
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingFileManagementActivity$7;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
