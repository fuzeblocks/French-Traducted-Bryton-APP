.class public Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;
.super Lcom/brytonsport/active/base/BaseViewModel;
.source "CalendarWeekViewModel.java"


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

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/base/BaseViewModel;-><init>()V

    .line 38
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->dayActivityList:Ljava/util/List;

    .line 65
    new-instance v1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;)V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

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

    .line 203
    invoke-virtual {p1}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v1, "new activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
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
.method public getDateForTitle(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const/4 v1, 0x2

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p1

    const/4 v3, 0x5

    .line 151
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 152
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v2, v3, p1

    aput-object v0, v3, v1

    const-string p1, "%d/%02d/%02d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDayListByWeek(Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->dayActivityList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    new-instance v2, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$1;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$1;-><init>(Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    add-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 113
    :goto_1
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    cmp-long p1, v4, v8

    if-gtz p1, :cond_3

    .line 114
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->getDateForTitle(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 117
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {p0, v4, v8, v9}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->isSameDate(Lcom/brytonsport/active/vm/base/DayActivity;J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_2
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    add-long/2addr v3, v6

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    move-object v3, p1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public getListByWeek(Ljava/util/Date;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;"
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->dayActivityList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 85
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
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

    .line 41
    iget-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->listLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isSameDate(Lcom/brytonsport/active/vm/base/DayActivity;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dayActivity",
            "time"
        }
    .end annotation

    .line 158
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 159
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 160
    const-string p2, "UTC"

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 p2, 0x1

    .line 162
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    const/4 v1, 0x2

    .line 163
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p2

    const/4 v2, 0x5

    .line 164
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 165
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getYear()I

    move-result v2

    if-ne p3, v2, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getMonth()I

    move-result p3

    if-ne v1, p3, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/DayActivity;->getDateByMonth()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method synthetic lambda$new$0$com-brytonsport-active-vm-calendar-CalendarWeekViewModel(Lorg/json/JSONObject;)Landroidx/lifecycle/LiveData;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 70
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
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

    .line 73
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 75
    :goto_1
    iget-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->activityRepository:Lcom/brytonsport/active/repo/result/ActivityRepository;

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/repo/result/ActivityRepository;->getActivityListStartAndEndTimeFromDb(II)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public prepareDataToView(Ljava/util/List;)V
    .locals 20
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

    .line 184
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->dayActivityList:Ljava/util/List;

    .line 185
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/db/result/entity/ActivityEntity;

    .line 186
    new-instance v15, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->get_id()Ljava/lang/String;

    move-result-object v4

    .line 187
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    .line 188
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getLocalStartTime()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget v10, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RIDE:I

    .line 191
    invoke-direct {v0, v2}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->displayActivityName(Lcom/brytonsport/active/db/result/entity/ActivityEntity;)Ljava/lang/String;

    move-result-object v11

    .line 192
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

    .line 193
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

    .line 194
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalAscent()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 195
    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getMapImage()Ljava/lang/String;

    move-result-object v18

    const/4 v9, 0x0

    move-object v3, v15

    move-object/from16 v19, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v18

    invoke-direct/range {v3 .. v17}, Lcom/brytonsport/active/vm/base/DayActivity;-><init>(Ljava/lang/String;JJIILjava/lang/String;DIDLjava/lang/String;)V

    .line 196
    iget-object v3, v0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->dayActivityList:Ljava/util/List;

    move-object/from16 v4, v19

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u55ae\u7b46\u539f\u59cb\u8ddd\u96e2 = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivityEntity;->getSummary()Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/brytonsport/active/db/result/entity/ActivitySummaryEntity;->getTotalDistance()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "susan"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
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

    .line 172
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :try_start_0
    const-string v1, "startTimestamp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    const-string p1, "endTimestamp"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->queryStartAndEndTsObj:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
