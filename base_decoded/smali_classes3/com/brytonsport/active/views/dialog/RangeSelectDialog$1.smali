.class Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;
.super Ljava/lang/Object;
.source "RangeSelectDialog.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V
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
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectedPosition(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fgetmin(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 117
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fgetcurrentTop(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I

    move-result v1

    if-le p1, v1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fgetcurrentTop(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fputcurrentBottom(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;I)V

    .line 120
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 121
    new-instance v0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1$1;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;->this$0:Lcom/brytonsport/active/views/dialog/RangeSelectDialog;

    invoke-static {v1, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->-$$Nest$fputcurrentBottom(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;I)V

    return v0
.end method
