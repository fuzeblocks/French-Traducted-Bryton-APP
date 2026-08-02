.class Lcom/brytonsport/active/ui/ScanActivity$1;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/ScanActivity;->observeViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/brytonsport/active/ui/DeviceVo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/ScanActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/ScanActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/brytonsport/active/ui/ScanActivity$1;->this$0:Lcom/brytonsport/active/ui/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "stringDeviceVoMap"
        }
    .end annotation

    .line 60
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/ScanActivity$1;->onChanged(Ljava/util/Map;)V

    return-void
.end method

.method public onChanged(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringDeviceVoMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/brytonsport/active/ui/DeviceVo;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity$1;->this$0:Lcom/brytonsport/active/ui/ScanActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/ScanActivity;->-$$Nest$fputperipherals(Lcom/brytonsport/active/ui/ScanActivity;Ljava/util/Map;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity$1;->this$0:Lcom/brytonsport/active/ui/ScanActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/ScanActivity;->-$$Nest$fgetperipherals(Lcom/brytonsport/active/ui/ScanActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/ui/DeviceVo;

    .line 68
    new-instance v2, Lcom/brytonsport/active/ui/DeviceVo;

    invoke-direct {v2}, Lcom/brytonsport/active/ui/DeviceVo;-><init>()V

    .line 69
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/DeviceVo;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/ui/DeviceVo;->setAddress(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Lcom/brytonsport/active/ui/DeviceVo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/ui/DeviceVo;->setName(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/ScanActivity$1;->this$0:Lcom/brytonsport/active/ui/ScanActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/ScanActivity;->-$$Nest$fgetscanListAdapter(Lcom/brytonsport/active/ui/ScanActivity;)Lcom/brytonsport/active/ui/adapter/ScanListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/adapter/ScanListAdapter;->addDevice(Ljava/util/List;)V

    return-void
.end method
