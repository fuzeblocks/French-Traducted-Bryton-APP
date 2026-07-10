.class Lcom/brytonsport/active/ui/setting/SettingUploadActivity$1;
.super Ljava/lang/Object;
.source "SettingUploadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u540c\u6b65\u7d00\u9304\u9032\u5ea6] - 21  -> onCreate() \u547c\u53eb viewModel.getRxProgress(), App.getInstance().nowSyncingFitUploadState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/base/App;->getInstance()Lcom/brytonsport/active/base/App;

    move-result-object v1

    iget-boolean v1, v1, Lcom/brytonsport/active/base/App;->nowSyncingFitUploadState:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingUploadActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$1;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingUploadViewModel;->getRxProgress()V

    return-void
.end method
