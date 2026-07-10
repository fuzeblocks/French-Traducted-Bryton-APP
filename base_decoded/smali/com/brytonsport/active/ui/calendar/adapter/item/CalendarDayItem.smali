.class public Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;
.super Lcom/james/views/FreeLayout;
.source "CalendarDayItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

.field private dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;


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

    .line 24
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    .line 27
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setDayActivity(Lcom/brytonsport/active/vm/base/DayActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayActivity"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->dayActivity:Lcom/brytonsport/active/vm/base/DayActivity;

    .line 32
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->typeIcon:Landroid/widget/ImageView;

    iget v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->type:I

    sget v2, Lcom/brytonsport/active/vm/base/DayActivity;->TYPE_RUN:I

    if-ne v1, v2, :cond_0

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_activity_run_30:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/brytonsport/active/R$drawable;->icon_activity_ride_30:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->nameText:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->distanceText:Landroid/widget/TextView;

    iget-wide v1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/brytonsport/active/utils/DistanceUtil;->setTextViewValue(Landroid/widget/TextView;DZ)V

    .line 35
    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarDayBinding;->timeText:Landroid/widget/TextView;

    iget p1, p1, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/brytonsport/active/utils/TimeUtils;->msToTime(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
