.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$2;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->processPoiModification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/RoutePoint;",
        ">;"
    }
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

    .line 341
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/RoutePoint;Lcom/brytonsport/active/vm/base/RoutePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 344
    iget p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-double v0, p1

    iget p1, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->distance:F

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 341
    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$2;->compare(Lcom/brytonsport/active/vm/base/RoutePoint;Lcom/brytonsport/active/vm/base/RoutePoint;)I

    move-result p1

    return p1
.end method
