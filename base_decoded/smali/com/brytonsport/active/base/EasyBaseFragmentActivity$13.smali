.class Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;
.super Ljava/lang/Object;
.source "EasyBaseFragmentActivity.java"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


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

.field final synthetic val$datePick:Ljava/util/Date;

.field final synthetic val$timePickerDialog:Landroid/app/TimePickerDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/EasyBaseFragmentActivity;Landroid/app/TimePickerDialog;Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$timePickerDialog",
            "val$datePick"
        }
    .end annotation

    .line 650
    iput-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->this$0:Lcom/brytonsport/active/base/EasyBaseFragmentActivity;

    iput-object p2, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->val$timePickerDialog:Landroid/app/TimePickerDialog;

    iput-object p3, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->val$datePick:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "arg0",
            "year",
            "month",
            "date"
        }
    .end annotation

    .line 654
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->val$timePickerDialog:Landroid/app/TimePickerDialog;

    invoke-virtual {p1}, Landroid/app/TimePickerDialog;->show()V

    .line 655
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->val$datePick:Ljava/util/Date;

    add-int/lit16 p2, p2, -0x76c

    invoke-virtual {p1, p2}, Ljava/util/Date;->setYear(I)V

    .line 656
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->val$datePick:Ljava/util/Date;

    invoke-virtual {p1, p3}, Ljava/util/Date;->setMonth(I)V

    .line 657
    iget-object p1, p0, Lcom/brytonsport/active/base/EasyBaseFragmentActivity$13;->val$datePick:Ljava/util/Date;

    invoke-virtual {p1, p4}, Ljava/util/Date;->setDate(I)V

    return-void
.end method
