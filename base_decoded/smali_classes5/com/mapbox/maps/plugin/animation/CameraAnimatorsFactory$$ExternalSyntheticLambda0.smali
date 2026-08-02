.class public final synthetic Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

.field public final synthetic f$1:D

.field public final synthetic f$10:D

.field public final synthetic f$2:Lcom/mapbox/maps/MercatorCoordinate;

.field public final synthetic f$3:Lcom/mapbox/maps/MercatorCoordinate;

.field public final synthetic f$4:D

.field public final synthetic f$5:Z

.field public final synthetic f$6:D

.field public final synthetic f$7:D

.field public final synthetic f$8:D

.field public final synthetic f$9:D


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDD)V
    .locals 3

    .line 0
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$1:D

    move-object v1, p4

    iput-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/MercatorCoordinate;

    move-object v1, p5

    iput-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$3:Lcom/mapbox/maps/MercatorCoordinate;

    move-wide v1, p6

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$4:D

    move v1, p8

    iput-boolean v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$5:Z

    move-wide v1, p9

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$6:D

    move-wide v1, p11

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$7:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$8:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$9:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$10:D

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    move/from16 v19, p1

    iget-object v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;

    iget-wide v2, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$1:D

    iget-object v4, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/MercatorCoordinate;

    iget-object v5, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$3:Lcom/mapbox/maps/MercatorCoordinate;

    iget-wide v6, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$4:D

    iget-boolean v8, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$5:Z

    iget-wide v9, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$6:D

    iget-wide v11, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$7:D

    iget-wide v13, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$8:D

    move-object/from16 p1, v1

    move-wide/from16 v22, v2

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$9:D

    move-wide v15, v1

    iget-wide v1, v0, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory$$ExternalSyntheticLambda0;->f$10:D

    move-wide/from16 v17, v1

    move-object/from16 v20, p2

    check-cast v20, Lcom/mapbox/geojson/Point;

    move-object/from16 v21, p3

    check-cast v21, Lcom/mapbox/geojson/Point;

    move-object/from16 v1, p1

    move-wide/from16 v2, v22

    invoke-static/range {v1 .. v21}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;->$r8$lambda$XtehicQh3dIHxGPY5rcCPOlsGSI(Lcom/mapbox/maps/plugin/animation/CameraAnimatorsFactory;DLcom/mapbox/maps/MercatorCoordinate;Lcom/mapbox/maps/MercatorCoordinate;DZDDDDDFLcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    return-object v1
.end method
