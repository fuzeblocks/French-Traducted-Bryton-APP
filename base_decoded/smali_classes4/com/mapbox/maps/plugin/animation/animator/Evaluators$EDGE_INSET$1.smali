.class final Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;
.super Ljava/lang/Object;
.source "Evaluators.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/Evaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/maps/EdgeInsets;",
        "kotlin.jvm.PlatformType",
        "fraction",
        "",
        "startValue",
        "endValue",
        "evaluate"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSkip(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 62
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator$DefaultImpls;->canSkip(Lcom/mapbox/maps/plugin/animation/animator/CameraTypeEvaluator;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final evaluate(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;
    .locals 20

    move/from16 v0, p1

    const/16 v1, 0x29

    .line 65
    const-string v2, "Mbgl-CameraManager"

    if-eqz p3, :cond_0

    move-object/from16 v3, p3

    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End edge insets are null (fraction: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->access$getZeroEdgeInsets$p()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v3

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    if-eqz p2, :cond_2

    move-object/from16 v1, p2

    goto :goto_1

    .line 79
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start edge insets are null (fraction: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->access$getZeroEdgeInsets$p()Lcom/mapbox/maps/EdgeInsets;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-nez v2, :cond_3

    return-object v1

    .line 88
    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 89
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 90
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v10

    sub-double/2addr v8, v10

    .line 91
    invoke-virtual {v3}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v10

    sub-double/2addr v2, v10

    const-wide/16 v10, 0x0

    cmpg-double v12, v4, v10

    if-nez v12, :cond_4

    cmpg-double v12, v6, v10

    if-nez v12, :cond_4

    cmpg-double v12, v8, v10

    if-nez v12, :cond_4

    cmpg-double v10, v2, v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 97
    :cond_4
    new-instance v10, Lcom/mapbox/maps/EdgeInsets;

    .line 98
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    move-result-wide v11

    float-to-double v13, v0

    mul-double/2addr v4, v13

    add-double/2addr v4, v11

    .line 99
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    move-result-wide v11

    mul-double/2addr v6, v13

    add-double/2addr v6, v11

    .line 100
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    move-result-wide v11

    mul-double/2addr v8, v13

    add-double v16, v11, v8

    .line 101
    invoke-virtual {v1}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    move-result-wide v0

    mul-double/2addr v13, v2

    add-double v18, v0, v13

    move-object v11, v10

    move-wide v12, v4

    move-wide v14, v6

    .line 97
    invoke-direct/range {v11 .. v19}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    move-object v1, v10

    :goto_2
    return-object v1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p2, Lcom/mapbox/maps/EdgeInsets;

    check-cast p3, Lcom/mapbox/maps/EdgeInsets;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators$EDGE_INSET$1;->evaluate(FLcom/mapbox/maps/EdgeInsets;Lcom/mapbox/maps/EdgeInsets;)Lcom/mapbox/maps/EdgeInsets;

    move-result-object p1

    return-object p1
.end method
