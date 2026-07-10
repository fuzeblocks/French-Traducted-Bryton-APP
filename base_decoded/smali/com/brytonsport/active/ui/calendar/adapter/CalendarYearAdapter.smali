.class public Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "CalendarYearAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVITY:I = 0x1002

.field public static final TYPE_DIVIDER:I = 0x1001


# instance fields
.field private monthFormatter:Ljava/text/SimpleDateFormat;

.field private onActionClickListener:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;

.field private year:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 25
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "MMM"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->monthFormatter:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public getViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/16 p1, 0x1002

    return p1
.end method

.method public initView(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewType"
        }
    .end annotation

    const/16 v0, 0x1001

    if-ne p1, v0, :cond_0

    .line 41
    new-instance p1, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDividerItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDividerItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-calendar-adapter-CalendarYearAdapter(ILandroid/view/View;)V
    .locals 1

    .line 80
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 81
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    invoke-interface {p2, p1, v0}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;->onMonthItemClick(ILcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "viewType",
            "itemView"
        }
    .end annotation

    .line 55
    new-instance p2, Ljava/util/Date;

    iget v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->year:I

    add-int/lit16 v0, v0, -0x76c

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v1}, Ljava/util/Date;-><init>(III)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->month:I

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/util/Date;->setMonth(I)V

    .line 57
    check-cast p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;

    .line 58
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->monthText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->monthFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->contentText:Landroid/widget/TextView;

    const-string v1, "NoActivities"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->contentText:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Rides"

    invoke-static {v3}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v3, v3, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Runs"

    invoke-static {v2}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->typeIcon:Lcom/brytonsport/active/views/view/StickerDateView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/StickerDateView;->setDateVisibility(I)Lcom/brytonsport/active/views/view/StickerDateView;

    .line 67
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->typeIcon:Lcom/brytonsport/active/views/view/StickerDateView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/brytonsport/active/views/view/StickerDateView;->setVisibility(I)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    if-lez v0, :cond_1

    .line 69
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->typeIcon:Lcom/brytonsport/active/views/view/StickerDateView;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/views/view/StickerDateView;->setDate(Ljava/util/Date;)Lcom/brytonsport/active/views/view/StickerDateView;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_multi_02:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v1, v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/brytonsport/active/views/view/StickerDateView;->addSticker(III)V

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->typeIcon:Lcom/brytonsport/active/views/view/StickerDateView;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/views/view/StickerDateView;->setDate(Ljava/util/Date;)Lcom/brytonsport/active/views/view/StickerDateView;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_run_02_2:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v1, v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/brytonsport/active/views/view/StickerDateView;->addSticker(III)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v0, v0, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    if-lez v0, :cond_3

    .line 73
    iget-object v0, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->typeIcon:Lcom/brytonsport/active/views/view/StickerDateView;

    invoke-virtual {v0, p2}, Lcom/brytonsport/active/views/view/StickerDateView;->setDate(Ljava/util/Date;)Lcom/brytonsport/active/views/view/StickerDateView;

    move-result-object p2

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_calendaractivity_ride_02:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v1, v1, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->rideNumber:I

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;

    iget v2, v2, Lcom/brytonsport/active/vm/calendar/CalendarYearViewModel$YearActivity;->runNumber:I

    invoke-virtual {p2, v0, v1, v2}, Lcom/brytonsport/active/views/view/StickerDateView;->addSticker(III)V

    goto :goto_1

    .line 76
    :cond_3
    iget-object p2, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarMonthBinding;->typeIcon:Lcom/brytonsport/active/views/view/StickerDateView;

    invoke-virtual {p2, v1}, Lcom/brytonsport/active/views/view/StickerDateView;->setVisibility(I)V

    .line 79
    :goto_1
    new-instance p2, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/calendar/adapter/CalendarYearAdapter;I)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarMonthItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
