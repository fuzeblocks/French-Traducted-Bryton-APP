.class public Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;
.super Lcom/brytonsport/active/ui/notification/Hilt_NotificationInfoActivity;
.source "NotificationInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/notification/Hilt_NotificationInfoActivity<",
        "Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;",
        "Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/brytonsport/active/ui/notification/Hilt_NotificationInfoActivity;-><init>()V

    return-void
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/db/notification/entity/NotificationEntity;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "notification"
        }
    .end annotation

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "notification"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private getNotificationFromBundle()Lcom/brytonsport/active/db/notification/entity/NotificationEntity;
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->createViewModel()Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;
    .locals 2

    .line 25
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/notification/NotificationInfoViewModel;

    return-object v0
.end method

.method protected initColor()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;

    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/brytonsport/active/R$color;->bg_dark_primary:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->getNotificationFromBundle()Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityNotificationInfoBinding;->contentText:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/brytonsport/active/ui/notification/NotificationInfoActivity;->getNotificationFromBundle()Lcom/brytonsport/active/db/notification/entity/NotificationEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/db/notification/entity/NotificationEntity;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/brytonsport/active/ui/notification/Hilt_NotificationInfoActivity;->onCreate()V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
