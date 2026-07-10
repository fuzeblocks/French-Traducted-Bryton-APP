.class Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;
.super Ljava/lang/Object;
.source "SettingLanguageActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

.field final synthetic val$modelName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$modelName"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->val$modelName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sptLanguagePack"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getLanguagePack()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->val$modelName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getLanguagePack()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    iget-object v2, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->val$modelName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p1, v1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->-$$Nest$mcheckSelectedLangExist(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->dismissProgressDialog()V

    const/4 v0, 0x0

    .line 117
    :try_start_0
    sget-object v2, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->TAG:Ljava/lang/String;

    const-string v3, "[%s]\u4e0b\u8f09[%s]\u8a9e\u8a00\u5305\u6709\u554f\u984c\uff0cVersion[%s], LanguagePack[%s]!"

    iget-object v4, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->val$modelName:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getLanguagePack()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v0

    aput-object v5, v8, v1

    const/4 v4, 0x2

    aput-object v6, v8, v4

    const/4 v4, 0x3

    aput-object v7, v8, v4

    .line 117
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M_SetFailed"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeviceLanguage"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->this$0:Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;->access$300(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;)V

    invoke-static {v0, p1, v1}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelfSingle(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "sptLanguagePack"
        }
    .end annotation

    .line 108
    check-cast p1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/setting/SettingLanguageActivity$4;->onChanged(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;)V

    return-void
.end method
