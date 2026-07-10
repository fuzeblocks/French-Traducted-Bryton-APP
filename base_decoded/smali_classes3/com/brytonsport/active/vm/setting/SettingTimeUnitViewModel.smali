.class public Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingTimeUnitViewModel.java"


# instance fields
.field public timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 18
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingTimeUnitViewModel;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    return-void
.end method
