.class public final synthetic Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/views/view/CalendarView;

.field public final synthetic f$1:Lcom/brytonsport/active/views/view/StickerDateView;

.field public final synthetic f$2:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/views/view/CalendarView;Lcom/brytonsport/active/views/view/StickerDateView;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/views/view/CalendarView;

    iput-object p2, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/views/view/StickerDateView;

    iput-object p3, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;->f$2:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;->f$0:Lcom/brytonsport/active/views/view/CalendarView;

    iget-object v1, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;->f$1:Lcom/brytonsport/active/views/view/StickerDateView;

    iget-object v2, p0, Lcom/brytonsport/active/views/view/CalendarView$$ExternalSyntheticLambda1;->f$2:Ljava/util/Date;

    invoke-virtual {v0, v1, v2, p1}, Lcom/brytonsport/active/views/view/CalendarView;->lambda$addDates$1$com-brytonsport-active-views-view-CalendarView(Lcom/brytonsport/active/views/view/StickerDateView;Ljava/util/Date;Landroid/view/View;)V

    return-void
.end method
