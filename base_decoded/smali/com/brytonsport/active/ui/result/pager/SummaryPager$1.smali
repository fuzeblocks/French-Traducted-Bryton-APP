.class Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;
.super Ljava/lang/Object;
.source "SummaryPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapFullyReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/pager/SummaryPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->-$$Nest$fgetpoints(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->moveCamera(Ljava/util/List;I)V

    .line 221
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    iget-object v1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-static {v1}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->-$$Nest$fgetpoints(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/brytonsport/active/utils/MapUtil;->toCommonLatLngList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->drawPath(Ljava/util/List;)V

    .line 222
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->-$$Nest$maddStartEndMarker(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)V

    .line 223
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-static {v0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->-$$Nest$maddClimbMarker(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    new-instance v1, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1$1;-><init>(Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setOnclickListener(Lcom/brytonsport/active/ui/mapFragment/MapClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    iget-object v0, v0, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->mapFragmentManager:Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/ui/mapFragment/MapFragmentManager;->setSwipeAble(Z)V

    return-void
.end method
