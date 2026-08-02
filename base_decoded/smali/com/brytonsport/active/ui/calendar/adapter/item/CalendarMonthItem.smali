.class public Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;
.super Lcom/james/views/FreeLayout;
.source "CalendarMonthItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

.field private monthFormatter:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->monthFormatter:Ljava/text/SimpleDateFormat;

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    .line 21
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method
