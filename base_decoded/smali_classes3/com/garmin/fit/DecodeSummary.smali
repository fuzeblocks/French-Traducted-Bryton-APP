.class public Lcom/garmin/fit/DecodeSummary;
.super Ljava/lang/Object;
.source "DecodeSummary.java"


# instance fields
.field private ENDIAN:B

.field private SessionData:[B

.field avgaltitude:I

.field avgcadence:I

.field avgheartrate:I

.field avgpower:I

.field avgspeed:I

.field avgtemperature:I

.field private buffer:[B

.field bytesRead:I

.field datalength:I

.field event:I

.field eventtype:I

.field intensityfactory:I

.field leftrightbalance:I

.field lstarttime:Ljava/lang/Long;

.field ltimestamp:Ljava/lang/Long;

.field maxaltitude:I

.field maxcadence:I

.field maxheartrate:I

.field maxpower:I

.field maxspeed:I

.field maxtemperature:I

.field normalizedpower:I

.field numlaps:I

.field smesg:Lcom/garmin/fit/SessionMesg;

.field sport:I

.field startpositionlat:I

.field startpositionlong:I

.field starttime:I

.field subsport:I

.field private temp4:[B

.field timestamp:I

.field totalascent:I

.field totalcalories:I

.field totalcycle:I

.field totaldescent:I

.field totaldistance:I

.field totalelapsedtime:I

.field totalmovingtime:I

.field totaltimertime:I

.field totalwork:I

.field trainingstressscore:I


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/garmin/fit/SessionMesg;

    invoke-direct {v0}, Lcom/garmin/fit/SessionMesg;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/DecodeSummary;->smesg:Lcom/garmin/fit/SessionMesg;

    const/4 v0, 0x0

    const/16 v1, 0xe8

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    iput v2, p0, Lcom/garmin/fit/DecodeSummary;->datalength:I

    if-gt v2, v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/garmin/fit/DecodeSummary;->buffer:[B

    .line 29
    invoke-virtual {p1, v3, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lcom/garmin/fit/DecodeSummary;->bytesRead:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34
    :goto_0
    iget p1, p0, Lcom/garmin/fit/DecodeSummary;->datalength:I

    if-gt p1, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x4f

    .line 38
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/4 v3, 0x4

    .line 39
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    .line 40
    iget-object v3, p0, Lcom/garmin/fit/DecodeSummary;->buffer:[B

    sub-int/2addr p1, v1

    aget-byte p1, v3, p1

    iput-byte p1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    :goto_1
    if-ge v0, v2, :cond_2

    .line 43
    iget-object p1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->buffer:[B

    iget v3, p0, Lcom/garmin/fit/DecodeSummary;->datalength:I

    add-int/lit8 v3, v3, -0x7e

    add-int/2addr v3, v0

    aget-byte v1, v1, v3

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTimeStamp()V

    .line 47
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setStartTime()V

    .line 48
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setStartPositionLat()V

    .line 49
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setStartPositionLong()V

    .line 50
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalElapsedTime()V

    .line 51
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalTimerTime()V

    .line 52
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalDistance()V

    .line 53
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalCycle()V

    .line 54
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalMovingTime()V

    .line 55
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalWork()V

    .line 57
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalCalories()V

    .line 58
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setAvgSpeed()V

    .line 59
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setMaxSpeed()V

    .line 60
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalAscent()V

    .line 61
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTotalDescent()V

    .line 62
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setNumLaps()V

    .line 63
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setAvgAltitude()V

    .line 64
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setMaxAltitude()V

    .line 65
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setAvgPower()V

    .line 66
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setMaxPower()V

    .line 67
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setNormalizedPower()V

    .line 68
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setTrainingStressScore()V

    .line 69
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setIntensityFactory()V

    .line 70
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setLeftRightBalance()V

    .line 72
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setEvent()V

    .line 73
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setEventType()V

    .line 74
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setSport()V

    .line 75
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setSubSport()V

    .line 76
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setAvgHeartRate()V

    .line 77
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setMaxHeartRate()V

    .line 78
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setAvgCadence()V

    .line 79
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setMaxCadence()V

    .line 80
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setAvgTemperature()V

    .line 81
    invoke-direct {p0}, Lcom/garmin/fit/DecodeSummary;->setMaxTemperature()V

    :goto_2
    return-void
.end method

.method private setAvgAltitude()V
    .locals 8

    .line 403
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x3a

    const/4 v2, 0x3

    const/16 v3, 0x39

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 405
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 406
    aput-byte v6, v0, v4

    .line 407
    aput-byte v6, v0, v2

    .line 409
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 410
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 411
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgaltitude:I

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 415
    aput-byte v6, v0, v5

    .line 416
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 417
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 419
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgaltitude:I

    :goto_0
    return-void
.end method

.method private setAvgCadence()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x33

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 692
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 693
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 694
    aput-byte v2, v0, v1

    .line 697
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 698
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 699
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgcadence:I

    return-void
.end method

.method private setAvgHeartRate()V
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x31

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 664
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 665
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 666
    aput-byte v2, v0, v1

    .line 669
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 670
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 671
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgheartrate:I

    return-void
.end method

.method private setAvgPower()V
    .locals 8

    .line 453
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x40

    const/4 v2, 0x3

    const/16 v3, 0x3f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 455
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 456
    aput-byte v6, v0, v4

    .line 457
    aput-byte v6, v0, v2

    .line 459
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 460
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 461
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgpower:I

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 465
    aput-byte v6, v0, v5

    .line 466
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 467
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 469
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgpower:I

    :goto_0
    return-void
.end method

.method private setAvgSpeed()V
    .locals 8

    .line 281
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x24

    const/4 v2, 0x3

    const/16 v3, 0x23

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 283
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 284
    aput-byte v6, v0, v4

    .line 285
    aput-byte v6, v0, v2

    .line 287
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 288
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgspeed:I

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 293
    aput-byte v6, v0, v5

    .line 294
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 295
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 297
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgspeed:I

    :goto_0
    return-void
.end method

.method private setAvgTemperature()V
    .locals 3

    .line 719
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x3d

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 720
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 721
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 722
    aput-byte v2, v0, v1

    .line 725
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 726
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 727
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->avgtemperature:I

    return-void
.end method

.method private setEvent()V
    .locals 3

    .line 606
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x2d

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 607
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 608
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 609
    aput-byte v2, v0, v1

    .line 611
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 612
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 613
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->event:I

    return-void
.end method

.method private setEventType()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x2e

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 622
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 623
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 624
    aput-byte v2, v0, v1

    .line 627
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 628
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 629
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->eventtype:I

    return-void
.end method

.method private setIntensityFactory()V
    .locals 8

    .line 555
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x48

    const/4 v2, 0x3

    const/16 v3, 0x47

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 557
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 558
    aput-byte v6, v0, v4

    .line 559
    aput-byte v6, v0, v2

    .line 561
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 562
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 563
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->intensityfactory:I

    goto :goto_0

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 567
    aput-byte v6, v0, v5

    .line 568
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 569
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 571
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 572
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->intensityfactory:I

    :goto_0
    return-void
.end method

.method private setLeftRightBalance()V
    .locals 8

    .line 580
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x4e

    const/4 v2, 0x3

    const/16 v3, 0x4d

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 582
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 583
    aput-byte v6, v0, v4

    .line 584
    aput-byte v6, v0, v2

    .line 586
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 587
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 588
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->leftrightbalance:I

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 592
    aput-byte v6, v0, v5

    .line 593
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 594
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 596
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->leftrightbalance:I

    :goto_0
    return-void
.end method

.method private setMaxAltitude()V
    .locals 8

    .line 428
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x3c

    const/4 v2, 0x3

    const/16 v3, 0x3b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 430
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 431
    aput-byte v6, v0, v4

    .line 432
    aput-byte v6, v0, v2

    .line 434
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 435
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 436
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxaltitude:I

    goto :goto_0

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 440
    aput-byte v6, v0, v5

    .line 441
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 442
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 444
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxaltitude:I

    :goto_0
    return-void
.end method

.method private setMaxCadence()V
    .locals 3

    .line 705
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x34

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 706
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 707
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 708
    aput-byte v2, v0, v1

    .line 711
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 712
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 713
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxcadence:I

    return-void
.end method

.method private setMaxHeartRate()V
    .locals 3

    .line 677
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x32

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 678
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 679
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 680
    aput-byte v2, v0, v1

    .line 683
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 684
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 685
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxheartrate:I

    return-void
.end method

.method private setMaxPower()V
    .locals 8

    .line 479
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x42

    const/4 v2, 0x3

    const/16 v3, 0x41

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 481
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 482
    aput-byte v6, v0, v4

    .line 483
    aput-byte v6, v0, v2

    .line 485
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 486
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 487
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxpower:I

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 491
    aput-byte v6, v0, v5

    .line 492
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 493
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 495
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxpower:I

    :goto_0
    return-void
.end method

.method private setMaxSpeed()V
    .locals 8

    .line 305
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x26

    const/4 v2, 0x3

    const/16 v3, 0x25

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 307
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 308
    aput-byte v6, v0, v4

    .line 309
    aput-byte v6, v0, v2

    .line 311
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 312
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxspeed:I

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 317
    aput-byte v6, v0, v5

    .line 318
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 319
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 321
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxspeed:I

    :goto_0
    return-void
.end method

.method private setMaxTemperature()V
    .locals 3

    .line 733
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x3e

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 734
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 735
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 736
    aput-byte v2, v0, v1

    .line 739
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 740
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 741
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->maxtemperature:I

    return-void
.end method

.method private setNormalizedPower()V
    .locals 8

    .line 504
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x44

    const/4 v2, 0x3

    const/16 v3, 0x43

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 506
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 507
    aput-byte v6, v0, v4

    .line 508
    aput-byte v6, v0, v2

    .line 510
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 511
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 512
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->normalizedpower:I

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 516
    aput-byte v6, v0, v5

    .line 517
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 518
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 520
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->normalizedpower:I

    :goto_0
    return-void
.end method

.method private setNumLaps()V
    .locals 8

    .line 378
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x2c

    const/4 v2, 0x3

    const/16 v3, 0x2b

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 380
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 381
    aput-byte v6, v0, v4

    .line 382
    aput-byte v6, v0, v2

    .line 384
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 385
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 386
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->numlaps:I

    goto :goto_0

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 390
    aput-byte v6, v0, v5

    .line 391
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 392
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 394
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->numlaps:I

    :goto_0
    return-void
.end method

.method private setSport()V
    .locals 3

    .line 635
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x2f

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 636
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 637
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 638
    aput-byte v2, v0, v1

    .line 641
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 642
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 643
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->sport:I

    return-void
.end method

.method private setStartPositionLat()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x9

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0xa

    .line 136
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0xb

    .line 137
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0xc

    .line 138
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 140
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 142
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 144
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->startpositionlat:I

    return-void
.end method

.method private setStartPositionLong()V
    .locals 4

    .line 150
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0xd

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0xe

    .line 151
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0xf

    .line 152
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x10

    .line 153
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 155
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 157
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->startpositionlong:I

    return-void
.end method

.method private setStartTime()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/4 v2, 0x5

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/4 v2, 0x6

    .line 118
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/4 v2, 0x7

    .line 119
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x8

    .line 120
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 123
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 124
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 126
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->starttime:I

    int-to-long v0, v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/garmin/fit/DecodeSummary;->lstarttime:Ljava/lang/Long;

    return-void
.end method

.method private setSubSport()V
    .locals 3

    .line 649
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x30

    aget-byte v1, v1, v2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    .line 650
    aput-byte v2, v0, v1

    const/4 v1, 0x2

    .line 651
    aput-byte v2, v0, v1

    const/4 v1, 0x3

    .line 652
    aput-byte v2, v0, v1

    .line 655
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 656
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 657
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->subsport:I

    return-void
.end method

.method private setTimeStamp()V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/4 v2, 0x1

    aget-byte v3, v1, v2

    const/4 v4, 0x0

    aput-byte v3, v0, v4

    const/4 v3, 0x2

    .line 100
    aget-byte v4, v1, v3

    aput-byte v4, v0, v2

    const/4 v2, 0x3

    .line 101
    aget-byte v4, v1, v2

    aput-byte v4, v0, v3

    const/4 v3, 0x4

    .line 102
    aget-byte v1, v1, v3

    aput-byte v1, v0, v2

    .line 104
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 106
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->timestamp:I

    int-to-long v0, v0

    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/garmin/fit/DecodeSummary;->ltimestamp:Ljava/lang/Long;

    return-void
.end method

.method private setTotalAscent()V
    .locals 8

    .line 329
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x28

    const/4 v2, 0x3

    const/16 v3, 0x27

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 331
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 332
    aput-byte v6, v0, v4

    .line 333
    aput-byte v6, v0, v2

    .line 335
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 336
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalascent:I

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 341
    aput-byte v6, v0, v5

    .line 342
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 343
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 345
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalascent:I

    :goto_0
    return-void
.end method

.method private setTotalCalories()V
    .locals 8

    .line 255
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x22

    const/4 v2, 0x3

    const/16 v3, 0x21

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 257
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 258
    aput-byte v6, v0, v4

    .line 259
    aput-byte v6, v0, v2

    .line 261
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 262
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalcalories:I

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 267
    aput-byte v6, v0, v5

    .line 268
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 269
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 271
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalcalories:I

    :goto_0
    return-void
.end method

.method private setTotalCycle()V
    .locals 4

    .line 210
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x1d

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x1e

    .line 211
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x1f

    .line 212
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x20

    .line 213
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 215
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 216
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 219
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalcycle:I

    return-void
.end method

.method private setTotalDescent()V
    .locals 8

    .line 353
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x2a

    const/4 v2, 0x3

    const/16 v3, 0x29

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 355
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 356
    aput-byte v6, v0, v4

    .line 357
    aput-byte v6, v0, v2

    .line 359
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 360
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totaldescent:I

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 365
    aput-byte v6, v0, v5

    .line 366
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 367
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 369
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totaldescent:I

    :goto_0
    return-void
.end method

.method private setTotalDistance()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x19

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x1a

    .line 196
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x1b

    .line 197
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x1c

    .line 198
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 200
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 201
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 202
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 204
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totaldistance:I

    return-void
.end method

.method private setTotalElapsedTime()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x11

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x12

    .line 166
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x13

    .line 167
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x14

    .line 168
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 171
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 172
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalelapsedtime:I

    return-void
.end method

.method private setTotalMovingTime()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x35

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x36

    .line 226
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x37

    .line 227
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x38

    .line 228
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 230
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 231
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 232
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalmovingtime:I

    return-void
.end method

.method private setTotalTimerTime()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x15

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x16

    .line 181
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x17

    .line 182
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x18

    .line 183
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 185
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 186
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 187
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totaltimertime:I

    return-void
.end method

.method private setTotalWork()V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    const/16 v2, 0x49

    aget-byte v2, v1, v2

    const/4 v3, 0x0

    aput-byte v2, v0, v3

    const/16 v2, 0x4a

    .line 241
    aget-byte v2, v1, v2

    const/4 v3, 0x1

    aput-byte v2, v0, v3

    const/16 v2, 0x4b

    .line 242
    aget-byte v2, v1, v2

    const/4 v3, 0x2

    aput-byte v2, v0, v3

    const/16 v2, 0x4c

    .line 243
    aget-byte v1, v1, v2

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 245
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 246
    iget-byte v1, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    if-nez v1, :cond_0

    .line 247
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 249
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->totalwork:I

    return-void
.end method

.method private setTrainingStressScore()V
    .locals 8

    .line 529
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    const/16 v1, 0x46

    const/4 v2, 0x3

    const/16 v3, 0x45

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    iget-object v7, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v7, v3

    aput-byte v3, v0, v6

    .line 531
    aget-byte v1, v7, v1

    aput-byte v1, v0, v5

    .line 532
    aput-byte v6, v0, v4

    .line 533
    aput-byte v6, v0, v2

    .line 535
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 536
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 537
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->trainingstressscore:I

    goto :goto_0

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->temp4:[B

    aput-byte v6, v0, v6

    .line 541
    aput-byte v6, v0, v5

    .line 542
    iget-object v5, p0, Lcom/garmin/fit/DecodeSummary;->SessionData:[B

    aget-byte v3, v5, v3

    aput-byte v3, v0, v4

    .line 543
    aget-byte v1, v5, v1

    aput-byte v1, v0, v2

    .line 545
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/garmin/fit/DecodeSummary;->trainingstressscore:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getAvgAltitude()Ljava/lang/Float;
    .locals 4

    .line 424
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->avgaltitude:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgCadence()Ljava/lang/Short;
    .locals 1

    .line 702
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->avgcadence:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgHeartRate()Ljava/lang/Short;
    .locals 1

    .line 674
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->avgheartrate:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getAvgPower()Ljava/lang/Integer;
    .locals 1

    .line 475
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->avgpower:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getAvgSpeed()Ljava/lang/Float;
    .locals 4

    .line 301
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->avgspeed:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getAvgTemperature()Ljava/lang/Short;
    .locals 1

    .line 730
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->avgtemperature:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getEndian()B
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/garmin/fit/DecodeSummary;->ENDIAN:B

    return v0
.end method

.method public getEvent()Lcom/garmin/fit/Event;
    .locals 1

    .line 617
    sget-object v0, Lcom/garmin/fit/Event;->LAP:Lcom/garmin/fit/Event;

    return-object v0
.end method

.method public getEventType()Lcom/garmin/fit/EventType;
    .locals 1

    .line 632
    sget-object v0, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    return-object v0
.end method

.method public getFileLength()Z
    .locals 2

    .line 86
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->datalength:I

    const/16 v1, 0xe8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getIntensityFactory()Ljava/lang/Float;
    .locals 4

    .line 576
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->intensityfactory:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLeftRightBalance()Ljava/lang/Integer;
    .locals 1

    .line 601
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->leftrightbalance:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxAltitude()Ljava/lang/Float;
    .locals 4

    .line 449
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->maxaltitude:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxCadence()Ljava/lang/Short;
    .locals 1

    .line 716
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->maxcadence:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeartRate()Ljava/lang/Short;
    .locals 1

    .line 688
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->maxheartrate:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPower()Ljava/lang/Integer;
    .locals 1

    .line 500
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->maxpower:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxSpeed()Ljava/lang/Float;
    .locals 4

    .line 325
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->maxspeed:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMaxTemperature()Ljava/lang/Short;
    .locals 1

    .line 744
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->maxtemperature:I

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public getNormalizedPower()Ljava/lang/Integer;
    .locals 1

    .line 525
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->normalizedpower:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNumLaps()Ljava/lang/Integer;
    .locals 1

    .line 398
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->numlaps:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getSport()Lcom/garmin/fit/Sport;
    .locals 1

    .line 646
    sget-object v0, Lcom/garmin/fit/Sport;->CYCLING:Lcom/garmin/fit/Sport;

    return-object v0
.end method

.method public getStartPositionLat()Ljava/lang/Float;
    .locals 4

    .line 147
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->startpositionlat:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStartPositionLong()Ljava/lang/Float;
    .locals 4

    .line 162
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->startpositionlong:I

    int-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()Lcom/garmin/fit/DateTime;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->smesg:Lcom/garmin/fit/SessionMesg;

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->lstarttime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/SessionMesg;->getStartTime_summary(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getSubSport()Lcom/garmin/fit/SubSport;
    .locals 1

    .line 660
    sget-object v0, Lcom/garmin/fit/SubSport;->GENERIC:Lcom/garmin/fit/SubSport;

    return-object v0
.end method

.method public getTimeStamp()Lcom/garmin/fit/DateTime;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/garmin/fit/DecodeSummary;->smesg:Lcom/garmin/fit/SessionMesg;

    iget-object v1, p0, Lcom/garmin/fit/DecodeSummary;->ltimestamp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/garmin/fit/SessionMesg;->getTimestamp_summary(Ljava/lang/Long;)Lcom/garmin/fit/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public getTotalAscent()Ljava/lang/Integer;
    .locals 1

    .line 349
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totalascent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCalories()Ljava/lang/Integer;
    .locals 1

    .line 276
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totalcalories:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCycle()Ljava/lang/Long;
    .locals 2

    .line 222
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totalcycle:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDescent()Ljava/lang/Integer;
    .locals 1

    .line 374
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totaldescent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getTotalDistance()Ljava/lang/Float;
    .locals 4

    .line 207
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totaldistance:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalElapsedTime()Ljava/lang/Float;
    .locals 4

    .line 177
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totalelapsedtime:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalMovingTime()Ljava/lang/Float;
    .locals 4

    .line 237
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totalmovingtime:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTimerTime()Ljava/lang/Float;
    .locals 4

    .line 192
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totaltimertime:I

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getTotalWork()Ljava/lang/Long;
    .locals 2

    .line 252
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->totalwork:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getTrainingStressScore()Ljava/lang/Float;
    .locals 4

    .line 550
    iget v0, p0, Lcom/garmin/fit/DecodeSummary;->trainingstressscore:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
