.class public Lcom/brytonsport/active/utils/DateUtil;
.super Ljava/lang/Object;
.source "DateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/utils/DateUtil$DayTimePair;
    }
.end annotation


# static fields
.field private static final FORMATTER:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/brytonsport/active/utils/DateUtil;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToDayOfWeek(I)Lj$/time/DayOfWeek;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uiDayValue"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 118
    :pswitch_0
    sget-object p0, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    return-object p0

    .line 117
    :pswitch_1
    sget-object p0, Lj$/time/DayOfWeek;->FRIDAY:Lj$/time/DayOfWeek;

    return-object p0

    .line 116
    :pswitch_2
    sget-object p0, Lj$/time/DayOfWeek;->THURSDAY:Lj$/time/DayOfWeek;

    return-object p0

    .line 115
    :pswitch_3
    sget-object p0, Lj$/time/DayOfWeek;->WEDNESDAY:Lj$/time/DayOfWeek;

    return-object p0

    .line 114
    :pswitch_4
    sget-object p0, Lj$/time/DayOfWeek;->TUESDAY:Lj$/time/DayOfWeek;

    return-object p0

    .line 113
    :pswitch_5
    sget-object p0, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    return-object p0

    .line 112
    :pswitch_6
    sget-object p0, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static epochMsToDate(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "epochMillis"
        }
    .end annotation

    .line 67
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 68
    const-string v1, "Asia/Taipei"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 69
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static generateWeekPlan(Lorg/json/JSONObject;I)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conditionJson",
            "totalWeeks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 267
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 268
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, p1, :cond_0

    const-wide/16 v3, 0x6

    .line 271
    invoke-virtual {v1, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v3

    .line 273
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 274
    const-string v5, "week"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    sget-object v5, Lcom/brytonsport/active/utils/DateUtil;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v5}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "start"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    const-string v1, "end"

    invoke-virtual {v3, v5}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v1, v2, -0x1

    .line 279
    invoke-static {p0, v1}, Lcom/brytonsport/active/utils/DateUtil;->getUpcomingWeekDaysWithOffset(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v1

    .line 280
    const-string v5, "schedule"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v4, 0x1

    .line 285
    invoke-virtual {v3, v4, v5}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getDateAfterString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daysToAdd"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const/4 v2, 0x6

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->add(II)V

    .line 86
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateRangeString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "daysToAdd"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 95
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    .line 101
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->add(II)V

    .line 102
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDateSincePowerCurve()I
    .locals 8

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v1, 0x7ea

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object v0, v7

    .line 46
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v0, 0xe

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 53
    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static getDateWithOffset(ILjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "daysToAdd",
            "format"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, v1, p0}, Ljava/util/Calendar;->add(II)V

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthStr(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "month"
        }
    .end annotation

    .line 366
    const-string v0, "January"

    packed-switch p0, :pswitch_data_0

    .line 391
    const-string p0, ""

    return-object p0

    .line 389
    :pswitch_0
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 388
    :pswitch_1
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_2
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 386
    :pswitch_3
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 385
    :pswitch_4
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 384
    :pswitch_5
    const-string p0, "July"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 383
    :pswitch_6
    const-string p0, "June"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 382
    :pswitch_7
    const-string p0, "May"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 381
    :pswitch_8
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 380
    :pswitch_9
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 379
    :pswitch_a
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 367
    :pswitch_b
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUpcomingWeekDays(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionJson"
        }
    .end annotation

    const/4 v0, 0x0

    .line 292
    invoke-static {p0, v0}, Lcom/brytonsport/active/utils/DateUtil;->getUpcomingWeekDaysWithOffset(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUpcomingWeekDaysV0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionJson"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    const-string v0, ""

    if-eqz p0, :cond_6

    const-string v1, "weekDays"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 137
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    .line 138
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 141
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 142
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    .line 145
    invoke-static {v6}, Lcom/brytonsport/active/utils/DateUtil;->convertToDayOfWeek(I)Lj$/time/DayOfWeek;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 149
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v7

    if-ne v7, v6, :cond_1

    move-object v6, v1

    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v6}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v6

    invoke-virtual {v1, v6}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v6

    .line 151
    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 156
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/LocalDate;

    invoke-virtual {v1, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v4, v1, :cond_4

    .line 163
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 167
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 170
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static getUpcomingWeekDaysV1(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conditionJson"
        }
    .end annotation

    .line 182
    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "weekMap"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 187
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 188
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    .line 189
    const-string v2, "yyyy-MM-dd"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 196
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    move v7, v6

    .line 206
    :cond_2
    invoke-static {v7}, Lcom/brytonsport/active/utils/DateUtil;->convertToDayOfWeek(I)Lj$/time/DayOfWeek;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 210
    invoke-virtual {v1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v8

    if-ne v8, v7, :cond_3

    move-object v7, v1

    goto :goto_1

    .line 211
    :cond_3
    invoke-static {v7}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v7

    invoke-virtual {v1, v7}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v7

    .line 214
    :goto_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 215
    const-string v8, "hour"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 216
    const-string v9, "minute"

    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 219
    new-instance v6, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;

    invoke-direct {v6, v7, v8, v5}, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;-><init>(Lj$/time/LocalDate;II)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_4
    new-instance p0, Lcom/brytonsport/active/utils/DateUtil$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/DateUtil$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v6

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 229
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;

    .line 232
    const-string v5, "%s: %d\u6642%d\u5206"

    iget-object v7, v4, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    .line 233
    invoke-virtual {v7, v2}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v7

    iget v8, v4, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->hour:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v4, v4, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->minute:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const/4 v7, 0x1

    aput-object v8, v9, v7

    const/4 v8, 0x2

    aput-object v4, v9, v8

    .line 232
    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 235
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ge v1, v4, :cond_5

    .line 237
    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 241
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 244
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static getUpcomingWeekDaysWithOffset(Lorg/json/JSONObject;I)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "conditionJson",
            "weekOffset"
        }
    .end annotation

    .line 299
    const-string v0, ""

    if-eqz p0, :cond_7

    const-string v1, "weekMap"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 304
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 306
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDate;->plusWeeks(J)Lj$/time/LocalDate;

    move-result-object p1

    .line 308
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 311
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x7

    if-ne v5, v6, :cond_2

    move v5, v4

    .line 317
    :cond_2
    invoke-static {v5}, Lcom/brytonsport/active/utils/DateUtil;->convertToDayOfWeek(I)Lj$/time/DayOfWeek;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 321
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    move-result-object v6

    if-ne v6, v5, :cond_3

    move-object v5, p1

    goto :goto_1

    .line 322
    :cond_3
    invoke-static {v5}, Lj$/time/temporal/TemporalAdjusters;->next(Lj$/time/DayOfWeek;)Lj$/time/temporal/TemporalAdjuster;

    move-result-object v5

    invoke-virtual {p1, v5}, Lj$/time/LocalDate;->with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/LocalDate;

    move-result-object v5

    .line 324
    :goto_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 325
    const-string v6, "hour"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 326
    const-string v7, "minute"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 328
    new-instance v4, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;

    invoke-direct {v4, v5, v6, v3}, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;-><init>(Lj$/time/LocalDate;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 332
    :cond_4
    new-instance p0, Lcom/brytonsport/active/utils/DateUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/brytonsport/active/utils/DateUtil$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 334
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move p1, v4

    .line 335
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 336
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;

    .line 337
    const-string v3, "%s: %d\u6642%d\u5206"

    iget-object v5, v2, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    sget-object v6, Lcom/brytonsport/active/utils/DateUtil;->FORMATTER:Lj$/time/format/DateTimeFormatter;

    .line 338
    invoke-virtual {v5, v6}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    iget v6, v2, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->hour:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v2, v2, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->minute:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v6, 0x2

    aput-object v2, v7, v6

    .line 337
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v5

    if-ge p1, v2, :cond_5

    .line 341
    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 344
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 347
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v0
.end method

.method public static getWeekLongStr(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "week"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 435
    const-string p0, ""

    return-object p0

    .line 433
    :pswitch_0
    const-string p0, "I_Saturday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 432
    :pswitch_1
    const-string p0, "I_Friday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 431
    :pswitch_2
    const-string p0, "I_Thursday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 430
    :pswitch_3
    const-string p0, "I_Wednesday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 429
    :pswitch_4
    const-string p0, "I_Tuesday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 428
    :pswitch_5
    const-string p0, "I_Monday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 427
    :pswitch_6
    const-string p0, "I_Sunday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getWeekStr(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "week"
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    .line 413
    const-string p0, ""

    return-object p0

    .line 411
    :pswitch_0
    const-string p0, "Saturday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :pswitch_1
    const-string p0, "Friday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 409
    :pswitch_2
    const-string p0, "Thursday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_3
    const-string p0, "Wednesday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 407
    :pswitch_4
    const-string p0, "TuesDay"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 406
    :pswitch_5
    const-string p0, "Monday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 404
    :pswitch_6
    const-string p0, "Sunday"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic lambda$getUpcomingWeekDaysV1$0(Lcom/brytonsport/active/utils/DateUtil$DayTimePair;Lcom/brytonsport/active/utils/DateUtil$DayTimePair;)I
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    iget-object p1, p1, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$getUpcomingWeekDaysWithOffset$1(Lcom/brytonsport/active/utils/DateUtil$DayTimePair;Lcom/brytonsport/active/utils/DateUtil$DayTimePair;)I
    .locals 0

    .line 332
    iget-object p0, p0, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    iget-object p1, p1, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;->date:Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    move-result p0

    return p0
.end method

.method public static msToDate(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static msToDateWithYear(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseWeekCount(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weekStr"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    :try_start_0
    const-string v1, "[^0-9]"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method
