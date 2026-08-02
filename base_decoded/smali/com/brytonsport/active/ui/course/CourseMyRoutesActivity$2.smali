.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;
.super Ljava/lang/Object;
.source "CourseMyRoutesActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->onMenuItemClick(I)V
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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .line 235
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    iput p2, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Route;)I
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 238
    iget v3, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->val$position:I

    if-nez v3, :cond_0

    .line 239
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 241
    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->distance:F

    iget v2, v2, Lcom/brytonsport/active/vm/base/Route;->distance:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v4, v5

    :cond_1
    return v4

    :cond_2
    const/4 v6, 0x2

    if-ne v3, v6, :cond_4

    .line 243
    iget-wide v6, v1, Lcom/brytonsport/active/vm/base/Route;->time:J

    iget-wide v1, v2, Lcom/brytonsport/active/vm/base/Route;->time:J

    cmp-long v1, v6, v1

    if-gez v1, :cond_3

    move v4, v5

    :cond_3
    return v4

    :cond_4
    const/4 v6, 0x3

    if-ne v3, v6, :cond_5

    .line 245
    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Route;->provider:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    return v1

    :cond_5
    const/4 v6, 0x4

    if-ne v3, v6, :cond_7

    .line 246
    iget-object v3, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v3}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 247
    iget v3, v1, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    float-to-double v6, v3

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    float-to-double v8, v1

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$100(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$200(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    const-string v14, "K"

    invoke-static/range {v6 .. v14}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDDLjava/lang/String;)D

    move-result-wide v6

    iget v1, v2, Lcom/brytonsport/active/vm/base/Route;->startLat:F

    float-to-double v8, v1

    iget v1, v2, Lcom/brytonsport/active/vm/base/Route;->startLng:F

    float-to-double v10, v1

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    .line 248
    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$300(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    iget-object v1, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->access$400(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;)Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    const-string v16, "K"

    invoke-static/range {v8 .. v16}, Lcom/brytonsport/active/utils/DistanceUtil;->distance(DDDDLjava/lang/String;)D

    move-result-wide v1

    cmpl-double v1, v6, v1

    if-lez v1, :cond_6

    move v4, v5

    :cond_6
    return v4

    :cond_7
    const/4 v1, 0x0

    return v1
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

    .line 235
    check-cast p1, Lcom/brytonsport/active/vm/base/Route;

    check-cast p2, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$2;->compare(Lcom/brytonsport/active/vm/base/Route;Lcom/brytonsport/active/vm/base/Route;)I

    move-result p1

    return p1
.end method
