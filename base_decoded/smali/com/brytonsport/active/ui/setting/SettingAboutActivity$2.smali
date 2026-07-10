.class Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/SettingAboutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingAboutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->access$000(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "B_Update"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "B_Later"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateApp"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2$1;-><init>(Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/ConfirmDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method
