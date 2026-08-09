.class Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;
.super Ljava/lang/Object;
.source "WeeklyPerformanceDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;-><init>(Landroid/content/Context;ILjava/lang/String;IIILcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;

.field final synthetic val$currentWeek:I

.field final synthetic val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

.field final synthetic val$percentage:I

.field final synthetic val$targetTss:I

.field final synthetic val$totalTss:I

.field final synthetic val$tsb:I


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onClickListener",
            "val$currentWeek",
            "val$targetTss",
            "val$totalTss",
            "val$percentage",
            "val$tsb"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

    iput p3, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$currentWeek:I

    iput p4, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$targetTss:I

    iput p5, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$totalTss:I

    iput p6, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$percentage:I

    iput p7, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$tsb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$onClickListener:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;

    if-eqz p1, :cond_0

    .line 74
    new-instance v6, Lcom/brytonsport/active/vm/base/PreviousWeek;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$currentWeek:I

    iget v2, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$targetTss:I

    iget v3, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$totalTss:I

    iget v4, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$percentage:I

    iget v5, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->val$tsb:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/brytonsport/active/vm/base/PreviousWeek;-><init>(IIIII)V

    invoke-interface {p1, v6}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$OnClickListener;->onNextClick(Lcom/brytonsport/active/vm/base/PreviousWeek;)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/WeeklyPerformanceDialog;->dismiss()V

    :cond_0
    return-void
.end method
