.class Lcom/brytonsport/active/views/dialog/DurationPicker$2;
.super Ljava/lang/Object;
.source "DurationPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/DurationPicker;->init(Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/DurationPicker;

.field final synthetic val$hasSec:Z

.field final synthetic val$listener:Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/DurationPicker;ZLcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$hasSec",
            "val$listener"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->this$0:Lcom/brytonsport/active/views/dialog/DurationPicker;

    iput-boolean p2, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->val$hasSec:Z

    iput-object p3, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->val$listener:Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 122
    iget-boolean p1, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->val$hasSec:Z

    if-nez p1, :cond_0

    const/16 p1, 0x1e

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 123
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->val$listener:Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;

    sget-object v1, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    sget-object v2, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    aget p1, p1, v2

    sget-object v2, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;->onDuration(III)V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->val$listener:Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;

    sget-object v0, Lcom/brytonsport/active/views/dialog/DurationPicker;->hourPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    sget-object v1, Lcom/brytonsport/active/views/dialog/DurationPicker;->minutePicker:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    sget-object v2, Lcom/brytonsport/active/views/dialog/DurationPicker;->secondPicker:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;->onDuration(III)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$2;->this$0:Lcom/brytonsport/active/views/dialog/DurationPicker;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/DurationPicker;->dismiss()V

    return-void
.end method
