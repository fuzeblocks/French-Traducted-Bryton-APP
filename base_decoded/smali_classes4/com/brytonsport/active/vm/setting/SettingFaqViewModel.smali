.class public Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "SettingFaqViewModel.java"


# instance fields
.field public faqs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Faq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 20
    invoke-static {}, Lcom/brytonsport/active/vm/base/Faq;->loadData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingFaqViewModel;->faqs:Ljava/util/ArrayList;

    return-void
.end method
