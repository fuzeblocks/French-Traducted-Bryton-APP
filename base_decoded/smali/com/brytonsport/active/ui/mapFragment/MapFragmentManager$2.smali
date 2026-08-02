.class Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;
.super Ljava/lang/Object;
.source "MapFragmentManager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZLcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

.field final synthetic val$callback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$callback"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iput-object p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;->val$callback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;->val$callback:Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;

    invoke-interface {v0}, Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;->onMapReady()V

    .line 542
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$2;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isSwitching:Z

    return-void
.end method
