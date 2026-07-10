.class Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;
.super Ljava/lang/Object;
.source "SettingSensorEditItem.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->cancelButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    iget-object v0, v0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->-$$Nest$fgetonTextEditListener(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    invoke-static {v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->-$$Nest$fgetonTextEditListener(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;->onEdit(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    return-void
.end method
