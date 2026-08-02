.class Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;
.super Ljava/lang/Object;
.source "BasicRageShake.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gogolook/developmode/BasicRageShake;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MySensorEventListener"
.end annotation


# instance fields
.field lastUpdate:J

.field last_x:F

.field last_y:F

.field last_z:F

.field final synthetic this$0:Lcom/gogolook/developmode/BasicRageShake;

.field x:F

.field y:F

.field z:F


# direct methods
.method constructor <init>(Lcom/gogolook/developmode/BasicRageShake;)V
    .locals 2

    .line 175
    iput-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 176
    iput-wide v0, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->lastUpdate:J

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 186
    iget-object v0, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-virtual {v0}, Lcom/gogolook/developmode/BasicRageShake;->isRageShakeEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 193
    iget-wide v4, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->lastUpdate:J

    sub-long v6, v2, v4

    const-wide/16 v8, 0x3c

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    sub-long v4, v2, v4

    .line 195
    iput-wide v2, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->lastUpdate:J

    .line 197
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iput v0, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->x:F

    .line 198
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    iput v0, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->y:F

    .line 199
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    iput p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->z:F

    .line 201
    iget v0, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->x:F

    iget v1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->y:F

    add-float/2addr v0, v1

    add-float/2addr v0, p1

    iget p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->last_x:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->last_y:F

    sub-float/2addr v0, p1

    iget p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->last_z:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    long-to-float v0, v4

    div-float/2addr p1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x44610000    # 900.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 203
    iget-object p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->this$0:Lcom/gogolook/developmode/BasicRageShake;

    invoke-static {p1}, Lcom/gogolook/developmode/BasicRageShake;->access$000(Lcom/gogolook/developmode/BasicRageShake;)V

    .line 205
    :cond_1
    iget p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->x:F

    iput p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->last_x:F

    .line 206
    iget p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->y:F

    iput p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->last_y:F

    .line 207
    iget p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->z:F

    iput p1, p0, Lcom/gogolook/developmode/BasicRageShake$MySensorEventListener;->last_z:F

    :cond_2
    return-void
.end method
