.class Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2$1;
.super Ljava/lang/Object;
.source "SettingAboutActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialogInterface",
            "i"
        }
    .end annotation

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingAboutActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->access$100(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 197
    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2$1;->this$1:Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/SettingAboutActivity$2;->this$0:Lcom/brytonsport/active/ui/setting/SettingAboutActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingAboutActivity;->access$200(Lcom/brytonsport/active/ui/setting/SettingAboutActivity;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
