.class Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$1;
.super Ljava/lang/Object;
.source "CalendarYearActivity.java"

# interfaces
.implements Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMonthItemClick(ILcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "yearActivity"
        }
    .end annotation

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity$1;->this$0:Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->access$000(Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->year:I

    iget p2, p2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->month:I

    invoke-static {v0, v1, p2}, Lcom/brytonsport/active/ui/calendar/CalendarMonthActivity;->createIntent(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/ui/calendar/CalendarYearActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
