.class Lorg/oscim/layers/marker/MarkerRenderer$1;
.super Ljava/lang/Object;
.source "MarkerRenderer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/layers/marker/MarkerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/oscim/layers/marker/InternalItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 203
    check-cast p1, Lorg/oscim/layers/marker/InternalItem;

    check-cast p2, Lorg/oscim/layers/marker/InternalItem;

    invoke-virtual {p0, p1, p2}, Lorg/oscim/layers/marker/MarkerRenderer$1;->compare(Lorg/oscim/layers/marker/InternalItem;Lorg/oscim/layers/marker/InternalItem;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/oscim/layers/marker/InternalItem;Lorg/oscim/layers/marker/InternalItem;)I
    .locals 4

    .line 206
    iget-boolean v0, p1, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-eqz v0, :cond_1

    .line 207
    iget v0, p1, Lorg/oscim/layers/marker/InternalItem;->dy:F

    iget v3, p2, Lorg/oscim/layers/marker/InternalItem;->dy:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    return v2

    .line 210
    :cond_0
    iget p1, p1, Lorg/oscim/layers/marker/InternalItem;->dy:F

    iget p2, p2, Lorg/oscim/layers/marker/InternalItem;->dy:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    return v1

    .line 213
    :cond_1
    iget-boolean p1, p1, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-eqz p1, :cond_2

    return v2

    .line 215
    :cond_2
    iget-boolean p1, p2, Lorg/oscim/layers/marker/InternalItem;->visible:Z

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
