.class public Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;
.super Ljava/lang/Object;
.source "CalendarYearViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YearActivity"
.end annotation


# instance fields
.field public distance:F

.field public duration:J

.field public month:I

.field public rideNumber:I

.field public runNumber:I

.field public year:I


# direct methods
.method public constructor <init>(IIIIFJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "runNumber",
            "rideNumber",
            "distance",
            "duration"
        }
    .end annotation

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->year:I

    .line 174
    iput p2, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->month:I

    .line 175
    iput p3, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    .line 176
    iput p4, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    .line 177
    iput p5, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->distance:F

    .line 178
    iput-wide p6, p0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->duration:J

    return-void
.end method
