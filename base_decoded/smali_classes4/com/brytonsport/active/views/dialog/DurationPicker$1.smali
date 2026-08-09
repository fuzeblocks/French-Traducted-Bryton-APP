.class Lcom/brytonsport/active/views/dialog/DurationPicker$1;
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


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/DurationPicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$1;->this$0:Lcom/brytonsport/active/views/dialog/DurationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/DurationPicker$1;->this$0:Lcom/brytonsport/active/views/dialog/DurationPicker;

    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/DurationPicker;->dismiss()V

    return-void
.end method
