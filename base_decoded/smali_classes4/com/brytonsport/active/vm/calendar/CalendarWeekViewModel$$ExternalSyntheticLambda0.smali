.class public final synthetic Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/calendar/CalendarWeekViewModel;->lambda$new$0$com-brytonsport-active-vm-calendar-CalendarWeekViewModel(Lorg/json/JSONObject;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
