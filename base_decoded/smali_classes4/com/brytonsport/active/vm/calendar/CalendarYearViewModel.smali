.class public Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CalendarYearViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVITY_NAME:Ljava/lang/String; = "new activity"


# instance fields
.field activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dayActivityList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final listLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private startDate:Ljava/util/Date;

.field public year:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 110
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    const/16 v0, 0x7e6

    .line 28
    iput v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    .line 30
    new-instance v0, Ljava/util/Date;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->startDate:Ljava/util/Date;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    .line 126
    new-instance v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

    .line 139
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->initYearActivityList()V

    return-void
.end method

.method private displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 99
    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "new activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bike"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getDateHour(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getListByYear()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;",
            ">;"
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    .line 157
    iget v3, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->year:I

    iget v4, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    if-ne v3, v4, :cond_0

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getListLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public initYearActivityList()V
    .locals 11

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    const/4 v0, 0x1

    move v9, v0

    :goto_0
    const/16 v1, 0xc

    if-gt v9, v1, :cond_2

    .line 147
    iget v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->startDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->startDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/2addr v1, v0

    if-gt v9, v1, :cond_1

    .line 148
    :cond_0
    new-instance v10, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->year:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v3, v9

    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;-><init>(IIIIFJ)V

    .line 149
    iget-object v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-vm-calendar-CalendarYearViewModel(Lorg/json/JSONObject;)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 131
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    const-string v2, "endTimestamp"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move v1, v0

    .line 134
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 136
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListStartAndEndTimeFromDb(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataToView(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activityEntityList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/brytonsport/active/db/result/entity/ActivityEntity;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->dayActivityList:Ljava/util/List;

    .line 58
    iget-object v1, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    .line 59
    iput v3, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    .line 60
    iput v3, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    const/4 v3, 0x0

    .line 61
    iput v3, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    const-wide/16 v3, 0x0

    .line 62
    iput-wide v3, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->duration:J

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 65
    new-instance v15, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v5

    .line 66
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 67
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget v11, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    .line 70
    invoke-direct {v0, v2}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object v12

    .line 71
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v13, v13, v16

    .line 72
    :goto_2
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    move-result v4

    move/from16 v16, v4

    goto :goto_3

    :cond_2
    move/from16 v16, v3

    .line 73
    :goto_3
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 74
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object v4, v15

    move-object v3, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v2

    invoke-direct/range {v4 .. v18}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    .line 75
    iget-object v2, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->dayActivityList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 78
    :goto_4
    iget-object v4, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 79
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v4

    iget-object v5, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->year:I

    if-ne v4, v5, :cond_3

    .line 80
    invoke-virtual {v3}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result v4

    iget-object v5, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->month:I

    if-ne v4, v5, :cond_3

    .line 81
    iget-object v4, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 86
    iget v4, v3, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RUN:I

    if-ne v4, v5, :cond_5

    .line 87
    iget v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    .line 89
    :cond_5
    iget v4, v3, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    if-ne v4, v5, :cond_6

    .line 90
    iget v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    .line 92
    :cond_6
    iget v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    float-to-double v4, v4

    iget-wide v6, v3, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    add-double/2addr v4, v6

    double-to-float v4, v4

    iput v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    .line 93
    iget-wide v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->duration:J

    iget v3, v3, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->duration:J

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public searchRepo(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startDate",
            "endDate"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->initYearActivityList()V

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string p1, "endTimestamp"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
