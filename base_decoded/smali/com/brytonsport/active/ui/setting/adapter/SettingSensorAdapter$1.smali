.class Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;
.super Ljava/lang/Object;
.source "SettingSensorAdapter.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->setView(IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

.field final synthetic val$settingSensorEditItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$settingSensorEditItem"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    iput-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;->val$settingSensorEditItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "actionId",
            "event"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 101
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p3, 0x42

    if-eq p1, p3, :cond_1

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_2

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;->this$0:Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;->-$$Nest$fgetonActionClickListener(Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter;)Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;

    move-result-object p1

    iget-object p2, p0, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$1;->val$settingSensorEditItem:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;

    iget-object p2, p2, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/ui/setting/adapter/SettingSensorAdapter$OnActionClickListener;->onSensorInput(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
