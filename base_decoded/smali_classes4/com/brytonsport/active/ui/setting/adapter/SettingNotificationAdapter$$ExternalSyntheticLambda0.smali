.class public final synthetic Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

.field public final synthetic f$1:Lcom/brytonsport/active/vm/base/NotificationSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;Lcom/brytonsport/active/vm/base/NotificationSetting;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/NotificationSetting;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/brytonsport/active/vm/base/NotificationSetting;

    invoke-virtual {v0, v1, p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingNotificationAdapter;->lambda$setView$0$com-brytonsport-active-ui-setting-adapter-SettingNotificationAdapter(Lcom/brytonsport/active/vm/base/NotificationSetting;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
