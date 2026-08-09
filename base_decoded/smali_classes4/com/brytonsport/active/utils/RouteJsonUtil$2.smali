.class Lcom/brytonsport/active/utils/RouteJsonUtil$2;
.super Ljava/lang/Object;
.source "RouteJsonUtil.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/RouteJsonUtil;->getMergedStepsJsonArray(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONArray;
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

    .line 76
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

    .line 79
    iget p1, p1, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    iget p2, p2, Lcom/brytonsport/active/vm/base/RoutePoint;->pointIndex:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

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
            "o1",
            "o2"
        }
    .end annotation

    .line 76
    check-cast p1, Lcom/brytonsport/active/vm/base/RoutePoint;

    check-cast p2, Lcom/brytonsport/active/vm/base/RoutePoint;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/RouteJsonUtil$2;->compare(Lcom/brytonsport/active/vm/base/RoutePoint;Lcom/brytonsport/active/vm/base/RoutePoint;)I

    move-result p1

    return p1
.end method
