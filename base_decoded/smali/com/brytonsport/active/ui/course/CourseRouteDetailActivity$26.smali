.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$26;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->setLineDataSet(Ljava/util/ArrayList;FFLjava/util/List;)Lcom/github/mikephil/charting/data/CombinedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2243
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$26;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataSet",
            "dataProvider"
        }
    .end annotation

    .line 2246
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$26;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    iget p1, p1, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->min:F

    const/high16 p2, 0x42480000    # 50.0f

    sub-float/2addr p1, p2

    return p1
.end method
