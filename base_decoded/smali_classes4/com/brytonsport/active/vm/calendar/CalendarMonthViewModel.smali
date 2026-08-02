.class public Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CalendarMonthViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;
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

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;",
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


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 35
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    .line 162
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    .line 51
    new-instance v1, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

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

    .line 201
    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "new activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
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

    .line 165
    iget-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getMonthActivityList(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "year",
            "month"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 114
    :goto_0
    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 115
    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->year:I

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->month:I

    if-ne v2, p2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public init()V
    .locals 14

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->dayActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DayActivity;

    const/4 v2, 0x0

    move v3, v2

    .line 73
    :goto_1
    iget-object v4, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 74
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->year:I

    if-ne v4, v5, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->month:I

    if-ne v4, v5, :cond_0

    .line 76
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/DayActivity;->getDateByMonth()I

    move-result v4

    iget-object v5, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    iget v5, v5, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->dateOfMonth:I

    if-ne v4, v5, :cond_0

    .line 77
    iget-object v4, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 82
    iget v2, v1, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RUN:I

    if-ne v2, v5, :cond_2

    .line 83
    iget v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    .line 85
    :cond_2
    iget v2, v1, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    if-ne v2, v5, :cond_3

    .line 86
    iget v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->rideNumber:I

    add-int/2addr v2, v4

    iput v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->rideNumber:I

    .line 88
    :cond_3
    iget v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    float-to-double v4, v2

    iget-wide v6, v1, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    add-double/2addr v4, v6

    double-to-float v2, v4

    iput v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    .line 89
    iget v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->duration:I

    iget v1, v1, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->duration:I

    goto :goto_0

    .line 93
    :cond_4
    iget v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RUN:I

    if-ne v3, v5, :cond_5

    move v10, v4

    goto :goto_3

    :cond_5
    move v10, v2

    .line 96
    :goto_3
    iget v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v5, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    if-ne v3, v5, :cond_6

    move v11, v4

    goto :goto_4

    :cond_6
    move v11, v2

    .line 99
    :goto_4
    new-instance v2, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v7

    .line 100
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result v8

    .line 101
    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/DayActivity;->getDateByMonth()I

    move-result v9

    iget-wide v3, v1, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    double-to-float v12, v3

    iget v13, v1, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;-><init>(IIIIIFI)V

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method synthetic lambda$new$0$com-brytonsport-active-vm-calendar-CalendarMonthViewModel(Lorg/json/JSONObject;)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 56
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
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

    .line 59
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 61
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

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

    .line 182
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->dayActivityList:Ljava/util/List;

    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 184
    new-instance v15, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v4

    .line 185
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 186
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v10, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    .line 189
    invoke-direct {v0, v2}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object v11

    .line 190
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_0

    const-wide/16 v12, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v16

    .line 191
    :goto_1
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalMovingTime()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move v14, v3

    .line 192
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 193
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, v15

    move-object/from16 v18, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    .line 195
    iget-object v2, v0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->dayActivityList:Ljava/util/List;

    move-object/from16 v3, v18

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->init()V

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

    .line 170
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 172
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string p1, "endTimestamp"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
