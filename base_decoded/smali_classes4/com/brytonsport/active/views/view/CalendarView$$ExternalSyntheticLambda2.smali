.class public final synthetic Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/views/view/CalendarView;

.field public final synthetic f$1:Ljava/util/Date;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/views/view/CalendarView;Ljava/util/Date;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/views/view/CalendarView;

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$1:Ljava/util/Date;

    iput p3, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$2:I

    iput p4, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$3:I

    iput p5, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$0:Lcom/brytonsport/active/views/view/CalendarView;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$1:Ljava/util/Date;

    iget v2, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$2:I

    iget v3, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$3:I

    iget v4, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda2;->f$4:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/views/view/CalendarView;->lambda$addSticker$2$com-brytonsport-active-views-view-CalendarView(Ljava/util/Date;III)V

    return-void
.end method
