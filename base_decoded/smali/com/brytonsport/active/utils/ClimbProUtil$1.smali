.class Lcom/brytonsport/active/utils/ClimbProUtil$1;
.super Ljava/lang/Object;
.source "ClimbProUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/ClimbProUtil;->getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 334
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

    .line 337
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

    .line 334
    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/ClimbProUtil$1;->compare(Lcom/brytonsport/active/vm/base/RoutePoint;Lcom/brytonsport/active/vm/base/RoutePoint;)I

    move-result p1

    return p1
.end method
