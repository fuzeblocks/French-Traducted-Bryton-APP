.class public final synthetic Lcom/brytonsport/active/utils/DateUtil$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;

    check-cast p2, Lcom/brytonsport/active/utils/DateUtil$DayTimePair;

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/DateUtil;->lambda$getUpcomingWeekDaysWithOffset$1(Lcom/brytonsport/active/utils/DateUtil$DayTimePair;Lcom/brytonsport/active/utils/DateUtil$DayTimePair;)I

    move-result p1

    return p1
.end method
