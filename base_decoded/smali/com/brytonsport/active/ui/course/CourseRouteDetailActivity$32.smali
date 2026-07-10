.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->drawChart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

.field final synthetic val$xAxisTagList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$xAxisTagList"
        }
    .end annotation

    .line 2709
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;->val$xAxisTagList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "axis"
        }
    .end annotation

    .line 2712
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    int-to-long v0, p2

    .line 2715
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;->val$xAxisTagList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    float-to-int p1, p1

    if-le p2, p1, :cond_0

    .line 2717
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$32;->val$xAxisTagList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2719
    :cond_0
    invoke-static {v0, v1}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
