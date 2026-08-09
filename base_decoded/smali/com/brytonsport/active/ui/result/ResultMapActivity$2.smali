.class Lcom/brytonsport/active/ui/result/ResultMapActivity$2;
.super Ljava/lang/Object;
.source "ResultMapActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/ResultMapActivity;->initMap()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->-$$Nest$fgetpoints(Lcom/brytonsport/active/ui/result/ResultMapActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/ResultMapActivity;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->-$$Nest$fgetpoints(Lcom/brytonsport/active/ui/result/ResultMapActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->-$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->-$$Nest$maddClimbMarker(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V

    .line 199
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMapActivity$2;->this$0:Lcom/brytonsport/active/ui/result/ResultMapActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/ResultMapActivity;->-$$Nest$msetClimbClick(Lcom/brytonsport/active/ui/result/ResultMapActivity;)V

    return-void
.end method
