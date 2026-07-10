.class Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;
.super Ljava/lang/Object;
.source "BasePickerView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->createDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;


# direct methods
.method constructor <init>(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;->this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 339
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;->this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->access$300(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 340
    iget-object p1, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;->this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    invoke-static {p1}, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;->access$300(Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;)Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;

    move-result-object p1

    iget-object v0, p0, Lcom/chivorn/datetimeoptionspicker/view/BasePickerView$6;->this$0:Lcom/chivorn/datetimeoptionspicker/view/BasePickerView;

    invoke-interface {p1, v0}, Lcom/chivorn/datetimeoptionspicker/listener/OnDismissListener;->onDismiss(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
