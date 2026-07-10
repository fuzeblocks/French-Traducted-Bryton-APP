.class public Lcom/brytonsport/active/vm/account/AccountAlertViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "AccountAlertViewModel.java"


# instance fields
.field public profile:Lcom/brytonsport/active/vm/base/Profile;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 19
    sget-object v0, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iput-object v0, p0, Lcom/brytonsport/active/vm/account/AccountAlertViewModel;->profile:Lcom/brytonsport/active/vm/base/Profile;

    return-void
.end method
