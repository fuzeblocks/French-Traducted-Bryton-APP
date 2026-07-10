.class Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$1;
.super Ljava/lang/Object;
.source "CalendarWeekViewModel.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->getDayListByWeek(Ljava/util/Date;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/vm/base/DayActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$1;->this$0:Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/base/DayActivity;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 105
    iget-wide v0, p1, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    iget-wide p1, p2, Lcom/brytonsport/active/vm/base/DayActivity;->time:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 102
    check-cast p1, Lcom/brytonsport/active/vm/base/DayActivity;

    check-cast p2, Lcom/brytonsport/active/vm/base/DayActivity;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$1;->compare(Lcom/brytonsport/active/vm/base/DayActivity;Lcom/brytonsport/active/vm/base/DayActivity;)I

    move-result p1

    return p1
.end method
