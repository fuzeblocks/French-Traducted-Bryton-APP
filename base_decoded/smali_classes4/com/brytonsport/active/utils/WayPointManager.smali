.class public Lcom/brytonsport/active/utils/WayPointManager;
.super Ljava/lang/Object;
.source "WayPointManager.java"


# static fields
.field public static redoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public static undoStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private routeSegmentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    .line 23
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->routeSegmentCache:Ljava/util/Map;

    return-void
.end method

.method private saveStateToUndo()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 42
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    sget-object v1, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/brytonsport/active/utils/WayPointManager;->saveStateToUndo()V

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public cacheSegment(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "route"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->routeSegmentCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/WayPointManager;->getSegmentCacheKey(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public changeTransportMode(IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex",
            "newTransportMode"
        }
    .end annotation

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    .line 135
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-gt p1, p2, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/brytonsport/active/utils/WayPointManager;->saveStateToUndo()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-ne p2, v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 145
    iget-object v2, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 146
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->setTransportMode(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, v1}, Lcom/brytonsport/active/utils/WayPointManager;->updateWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    if-gt p1, p2, :cond_1

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 153
    invoke-virtual {v0, p3}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->setTransportMode(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/utils/WayPointManager;->updateWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 136
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid indices for route segment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCachedSegment(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->routeSegmentCache:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/utils/WayPointManager;->getSegmentCacheKey(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public getSegmentCacheKey(Lcom/brytonsport/active/vm/base/PlanWayPoint;Lcom/brytonsport/active/vm/base/PlanWayPoint;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "start",
            "end"
        }
    .end annotation

    .line 162
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "%.5f_%.5f"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getTransportMode()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "default"

    .line 169
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/PlanWayPoint;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public redo()Z
    .locals 3

    .line 70
    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 75
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 83
    iget-object v2, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public removeWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/utils/WayPointManager;->saveStateToUndo()V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method

.method public swapWayPoints(II)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index1",
            "index2"
        }
    .end annotation

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 123
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-direct {p0}, Lcom/brytonsport/active/utils/WayPointManager;->saveStateToUndo()V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 128
    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public undo()Z
    .locals 3

    .line 49
    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 54
    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    sget-object v1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/brytonsport/active/utils/WayPointManager;->undoStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 62
    iget-object v2, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->deepCopy()Lcom/brytonsport/active/vm/base/PlanWayPoint;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public updateDistance(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newDistance"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 190
    invoke-virtual {p1, p2}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->setDistance(F)V

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Invalid waypoint index."

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateWayPoint(Lcom/brytonsport/active/vm/base/PlanWayPoint;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updatedPoint"
        }
    .end annotation

    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/PlanWayPoint;

    .line 108
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLat()D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/PlanWayPoint;->getLng()D

    move-result-wide v3

    cmpl-double v1, v1, v3

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/utils/WayPointManager;->wayPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p1, Lcom/brytonsport/active/utils/WayPointManager;->redoStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    return-void
.end method
