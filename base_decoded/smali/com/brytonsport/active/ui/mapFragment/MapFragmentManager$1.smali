.class Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;
.super Ljava/lang/Object;
.source "MapFragmentManager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->checkAndSwitchMap(DDZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

.field final synthetic val$latitude:D

.field final synthetic val$longitude:D

.field final synthetic val$needLocationMarker:Z

.field final synthetic val$zoom:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;DDIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$latitude",
            "val$longitude",
            "val$zoom",
            "val$needLocationMarker"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iput-wide p2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$latitude:D

    iput-wide p4, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$longitude:D

    iput p6, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$zoom:I

    iput-boolean p7, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$needLocationMarker:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 9

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onMapReady moveCamera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " zoom = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$zoom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan-location"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    check-cast v1, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    iget-wide v2, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$latitude:D

    iget-wide v4, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$longitude:D

    iget v6, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$zoom:I

    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-wide v7, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->rotationAngle:D

    invoke-interface/range {v1 .. v8}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->moveCamera(DDID)Z

    .line 452
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$needLocationMarker:Z

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    iget-wide v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$latitude:D

    iget-wide v3, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->val$longitude:D

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->showCurrentLocationMarker(DD)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->activeFragment:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/brytonsport/active/ui/mapFragment/MapAction;

    iget-object v1, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, v1, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->mOnClickListener:Lcom/brytonsport/active/ui/mapFragment/MapClickListener;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapAction;->setOnMapClick(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager$1;->this$0:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->isSwitching:Z

    return-void
.end method
