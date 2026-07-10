.class Lcom/brytonsport/active/ui/setting/SettingUploadActivity$2;
.super Ljava/lang/Object;
.source "SettingUploadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->showUploadActivityMsg()V
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

    .line 140
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 144
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 145
    check-cast p1, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/CheckboxConfirmDialog;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 146
    new-instance p2, Lcom/james/easydatabase/EasySharedPreference;

    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/SettingUploadActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingUploadActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/SettingUploadActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingUploadActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "upload_fit"

    invoke-direct {p2, v0, v1}, Lcom/james/easydatabase/EasySharedPreference;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/james/easydatabase/EasySharedPreference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 147
    const-string/jumbo v0, "show_prompt"

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 150
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method
