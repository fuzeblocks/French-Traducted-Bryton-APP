.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$7;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->refreshRouteList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/Route;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Route;)I
    .locals 2
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

    .line 609
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/Route;->time:J

    iget-wide p1, p2, Lcom/brytonsport/active/vm/base/Route;->time:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

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

    .line 606
    check-cast p1, Lcom/brytonsport/active/vm/base/Route;

    check-cast p2, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$7;->compare(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Route;)I

    move-result p1

    return p1
.end method
