.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Lcom/james/views/dialog/EasyDatePickDialog$OnDatePickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->getDatePick(Ljava/util/Date;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

.field final synthetic val$datePick:Ljava/util/Date;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Ljava/util/Date;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$datePick",
            "val$runnable"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;->val$datePick:Ljava/util/Date;

    iput-object p3, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimePick(Ljava/util/Date;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;->val$datePick:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 602
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;->val$runnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$10;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
