.class public Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;
.super Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;
.source "CalendarWeekAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ACTIVITY:I = 0x1002

.field public static final TYPE_DATE_TITLE:I = 0x1001


# instance fields
.field private onActionClickListener:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;


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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/views/adapter/FreeRecyclerViewAdapter;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

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

    .line 39
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/16 p1, 0x1001

    return p1

    :cond_0
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

    .line 31
    new-instance p1, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarTitleItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarTitleItem;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;

    iget-object v0, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-ui-calendar-adapter-CalendarWeekAdapter(Lcom/brytonsport/active/vm/base/DayActivity;Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p2, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;->onActivityClick(Lcom/brytonsport/active/vm/base/DayActivity;)V

    :cond_0
    return-void
.end method

.method public setOnActionClickListener(Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onActionClickListener"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->onActionClickListener:Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$OnActionClickListener;

    return-void
.end method

.method public setView(IILandroid/view/View;)V
    .locals 1
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

    const/16 p2, 0x1001

    .line 47
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->getViewType(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 48
    check-cast p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarTitleItem;

    .line 49
    iget-object p2, p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarTitleItem;->binding:Lcom/brytonsport/active/databinding/ItemCalendarTitleBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemCalendarTitleBinding;->title:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x1002

    .line 50
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->getViewType(I)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 52
    check-cast p3, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;

    .line 53
    invoke-virtual {p3, p1}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->setDayActivity(Lcom/brytonsport/active/vm/base/DayActivity;)V

    .line 54
    new-instance p2, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/calendar/adapter/CalendarWeekAdapter;Lcom/brytonsport/active/vm/base/DayActivity;)V

    invoke-virtual {p3, p2}, Lcom/brytonsport/active/ui/calendar/adapter/item/CalendarDayItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method
