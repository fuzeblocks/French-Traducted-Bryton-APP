.class Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$6;
.super Ljava/lang/Object;
.source "CourseRouteDetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;->getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
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

    .line 884
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$6;->this$0:Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/RoutePoint;Lcom/brytonsport/active/vm/base/RoutePoint;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 887
    iget p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget p2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
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
            "o1",
            "o2"
        }
    .end annotation

    .line 884
    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseRouteDetailActivity$6;->compare(Lcom/brytonsport/active/vm/base/RoutePoint;Lcom/brytonsport/active/vm/base/RoutePoint;)I

    move-result p1

    return p1
.end method
