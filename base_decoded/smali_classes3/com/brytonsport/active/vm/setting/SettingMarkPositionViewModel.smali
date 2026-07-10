.class public Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingMarkPositionViewModel.java"


# instance fields
.field public searchResult:Lcom/brytonsport/active/vm/base/SearchResult;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 14
    new-instance v0, Lcom/brytonsport/active/vm/base/SearchResult;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/SearchResult;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingMarkPositionViewModel;->searchResult:Lcom/brytonsport/active/vm/base/SearchResult;

    return-void
.end method
