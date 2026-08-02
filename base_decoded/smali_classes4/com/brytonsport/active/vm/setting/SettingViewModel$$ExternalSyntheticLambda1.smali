.class public final synthetic Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/setting/SettingViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/setting/SettingViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/vm/setting/SettingViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/vm/setting/SettingViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/vm/setting/SettingViewModel;->lambda$checkHasDeviceConnect$0$com-brytonsport-active-vm-setting-SettingViewModel()V

    return-void
.end method
