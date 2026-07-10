.class public Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;
.super Lcom/brytonsport/active/base/SyncBLEViewModel;
.source "SettingSensorAddViewModel.java"


# instance fields
.field public sensorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/SensorType;",
            ">;"
        }
    .end annotation
.end field

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

    .line 25
    invoke-direct {p0}, Lcom/brytonsport/active/base/SyncBLEViewModel;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/setting/SettingSensorAddViewModel;->sensorTypes:Ljava/util/ArrayList;

    return-void
.end method
