.class public Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;
.super Ljava/lang/Object;
.source "CalendarMonthViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonthActivity"
.end annotation


# instance fields
.field public dateOfMonth:I

.field public distance:F

.field public duration:I

.field public month:I

.field public rideNumber:I

.field public runNumber:I

.field public year:I


# direct methods
.method public constructor <init>(IIIIIFI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "year",
            "month",
            "dateOfMonth",
            "runNumber",
            "rideNumber",
            "distance",
            "duration"
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->year:I

    .line 134
    iput p2, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->month:I

    .line 135
    iput p3, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->dateOfMonth:I

    .line 136
    iput p4, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    .line 137
    iput p5, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->rideNumber:I

    .line 138
    iput p6, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->distance:F

    .line 139
    iput p7, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->duration:I

    return-void
.end method


# virtual methods
.method public getDate()Ljava/util/Date;
    .locals 4

    .line 143
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->year:I

    add-int/lit16 v1, v1, -0x76c

    iget v2, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->month:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->dateOfMonth:I

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Date;-><init>(III)V

    return-object v0
.end method

.method public getSticker()I
    .locals 2

    .line 147
    iget v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->rideNumber:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    if-eqz v1, :cond_0

    .line 148
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_multi_02:I

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 150
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_02:I

    return v0

    .line 151
    :cond_1
    iget v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarMonthViewModel$MonthActivity;->runNumber:I

    if-eqz v0, :cond_2

    .line 152
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_run_02_2:I

    return v0

    .line 154
    :cond_2
    sget v0, Lcom/james/easyclass/R$drawable;->none:I

    return v0
.end method
