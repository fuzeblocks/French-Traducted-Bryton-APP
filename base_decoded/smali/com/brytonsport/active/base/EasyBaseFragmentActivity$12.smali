.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/base/EasyBaseFragmentActivity;->showDateTimePick(Landroidx/core/util/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

.field final synthetic val$consumer:Landroidx/core/util/Consumer;

.field final synthetic val$datePick:Ljava/util/Date;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Ljava/util/Date;Landroidx/core/util/Consumer;)V
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
            "val$consumer"
        }
    .end annotation

    .line 638
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->val$datePick:Ljava/util/Date;

    iput-object p3, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->val$consumer:Landroidx/core/util/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "hour",
            "minute"
        }
    .end annotation

    .line 642
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->val$datePick:Ljava/util/Date;

    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 643
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->val$datePick:Ljava/util/Date;

    invoke-virtual {p1, p3}, Ljava/util/Date;->setMinutes(I)V

    .line 644
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->val$consumer:Landroidx/core/util/Consumer;

    if-eqz p1, :cond_0

    .line 645
    iget-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$12;->val$datePick:Ljava/util/Date;

    invoke-interface {p1, p2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
