.class Lcom/brytonsport/active/ui/result/HomeActivity$2;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/HomeActivity;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

.field final synthetic val$menus:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/HomeActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$menus"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->val$menus:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onClick$0$com-brytonsport-active-ui-result-HomeActivity$2(Ljava/util/ArrayList;I)V
    .locals 2

    .line 212
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AddDevice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/HomeActivity;->access$100(Lcom/brytonsport/active/ui/result/HomeActivity;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/ui/setting/SettingPairNewDeviceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "ManageDevice"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/SettingManageDeviceActivity;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/result/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 210
    new-instance p1, Lcom/brytonsport/active/views/dialog/PopupIconDialog;

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->this$0:Lcom/brytonsport/active/ui/result/HomeActivity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupIconDialog;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->val$menus:Ljava/util/ArrayList;

    new-instance v1, Lcom/brytonsport/active/ui/result/HomeActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/brytonsport/active/ui/result/HomeActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/result/HomeActivity$2;Ljava/util/ArrayList;)V

    .line 211
    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/dialog/PopupIconDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/PopupIconDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/PopupIconDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/result/HomeActivity$2;->val$menus:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/PopupIconDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method
