.class public Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingNotificationViewModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    return-void
.end method

.method private isInList(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "packageName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/NotificationSetting;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/NotificationSetting;

    if-eqz v0, :cond_0

    .line 117
    iget v1, v0, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 118
    iget-object v1, v0, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isShowAblePackage(Landroid/content/pm/PackageInfo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgInfo"
        }
    .end annotation

    .line 112
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isSystemPackage(Landroid/content/pm/PackageInfo;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pkgInfo"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public loadNotificationList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/NotificationSetting;",
            ">;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    sget v2, Lcom/brytonsport/active/R$mipmap;->app_icon_new_round:I

    sget v3, Lcom/brytonsport/active/R$string;->app_name:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/brytonsport/active/vm/base/NotificationSetting;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_notification_call:I

    const-string v3, "_*phone_call*_"

    const-string v4, "Incoming Call"

    const/4 v6, 0x1

    invoke-direct {v1, v2, v4, v6, v3}, Lcom/brytonsport/active/vm/base/NotificationSetting;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/brytonsport/active/vm/base/NotificationSetting;

    sget v2, Lcom/brytonsport/active/R$drawable;->icon_notification_message:I

    const-string v3, "_*sms*_"

    const-string v4, "Message"

    const/4 v7, 0x2

    invoke-direct {v1, v2, v4, v7, v3}, Lcom/brytonsport/active/vm/base/NotificationSetting;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel$1;

    invoke-direct {v4, p0, v1}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel$1;-><init>(Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;Landroid/content/pm/PackageManager;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageInfo;

    if-eqz v4, :cond_0

    .line 60
    invoke-direct {p0, v4}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->isSystemPackage(Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-direct {p0, v4}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->isShowAblePackage(Landroid/content/pm/PackageInfo;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 61
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-direct {p0, v0, v8}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->isInList(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 65
    new-instance v9, Lcom/brytonsport/active/vm/base/NotificationSetting;

    iget-object v10, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v10}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v9, v10, v4, v2, v8}, Lcom/brytonsport/active/vm/base/NotificationSetting;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isNewWhiteList()Z

    move-result v1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/NotificationSetting;

    if-eqz v4, :cond_2

    .line 72
    iget v8, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->appType:I

    if-eqz v8, :cond_5

    if-eq v8, v6, :cond_5

    if-eq v8, v7, :cond_5

    if-eq v8, v5, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 75
    iput-boolean v6, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    goto :goto_1

    .line 77
    :cond_4
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v8

    iget-object v9, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isListening(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    .line 83
    iput-boolean v2, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    goto :goto_1

    .line 85
    :cond_6
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v8

    iget-object v9, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/brytonsport/active/utils/NotifyPostUtil;->isListening(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v4, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    goto :goto_1

    .line 94
    :cond_7
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->startTrace(Landroid/content/Context;)V

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/NotificationSetting;

    if-eqz v2, :cond_8

    .line 96
    iget-boolean v3, v2, Lcom/brytonsport/active/vm/base/NotificationSetting;->isChecked:Z

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 97
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v3

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/brytonsport/active/utils/NotifyPostUtil;->addListening(Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_9
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/vm/setting/SettingNotificationViewModel;->storeSettings(Landroid/content/Context;)V

    return-object v0
.end method

.method public onListeningChanged(Lcom/brytonsport/active/vm/base/NotificationSetting;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "setting",
            "isChecked"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 132
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object p2

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->addListening(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object p2

    iget-object p1, p1, Lcom/brytonsport/active/vm/base/NotificationSetting;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->removeListening(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public storeSettings(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ctx"
        }
    .end annotation

    .line 126
    invoke-static {}, Lcom/brytonsport/active/utils/NotifyPostUtil;->getInst()Lcom/brytonsport/active/utils/NotifyPostUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/utils/NotifyPostUtil;->SaveWhiteList(Landroid/content/Context;)V

    return-void
.end method
