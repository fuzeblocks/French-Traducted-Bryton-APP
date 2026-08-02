.class Lcom/brytonsport/active/ui/result/pager/SummaryPager$1$1;
.super Ljava/lang/Object;
.source "SummaryPager.java"

# interfaces
.implements Lcom/brytonsport/active/ui/mapFragment/MapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->onMapReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1$1;->this$1:Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapClick(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude"
        }
    .end annotation

    .line 227
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1$1;->this$1:Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;

    iget-object p1, p1, Lcom/brytonsport/active/ui/result/pager/SummaryPager$1;->this$0:Lcom/brytonsport/active/ui/result/pager/SummaryPager;

    invoke-static {p1}, Lcom/brytonsport/active/ui/result/pager/SummaryPager;->-$$Nest$fgetactivity(Lcom/brytonsport/active/ui/result/pager/SummaryPager;)Lcom/brytonsport/active/ui/result/ResultInfoActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/brytonsport/active/ui/result/ResultInfoActivity;->onMapViewTouchCallback()V

    :cond_0
    return-void
.end method
