.class Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;
.super Ljava/lang/Object;
.source "CalendarWeekActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->lambda$setListeners$0(Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

.field final synthetic val$calendarWeekGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$calendarWeekGanttItem"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->val$calendarWeekGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSave(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "result",
            "value"
        }
    .end annotation

    .line 109
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->val$calendarWeekGanttItem:Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;

    invoke-static {p2}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarWeekGanttItem;->setStartDateByWeekIndex(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->-$$Nest$fputstartDate(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;Ljava/util/Date;)V

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast p1, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

    invoke-static {p2}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)Ljava/util/Date;

    move-result-object p2

    .line 115
    invoke-static {p2}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getFirstDayTimeStampByWeek(Ljava/util/Date;)I

    move-result p2

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;->-$$Nest$fgetstartDate(Lcom/brytonsport/active/ui/calendar/CalendarWeekActivity;)Ljava/util/Date;

    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/brytonsport/active/utils/TimeUtilByLee;->getLastDayTimeStampByWeek(Ljava/util/Date;)I

    move-result v0

    .line 114
    invoke-virtual {p1, p2, v0}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->searchRepo(II)V

    return-void
.end method
