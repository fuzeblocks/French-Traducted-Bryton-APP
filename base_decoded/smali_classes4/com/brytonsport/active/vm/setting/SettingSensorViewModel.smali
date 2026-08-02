.class public Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingSensorViewModel.java"


# instance fields
.field public sensors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/Sensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 22
    invoke-static {}, Lcom/brytonsport/active/vm/base/Sensor;->loadMockData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorViewModel;->sensors:Ljava/util/ArrayList;

    return-void
.end method
