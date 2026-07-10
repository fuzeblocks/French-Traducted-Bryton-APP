.class public Lcom/brytonsport/active/views/dialog/InputDialog;
.super Landroid/app/Dialog;
.source "InputDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

.field private onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const v0, 0x1030010

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/DialogInputBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogInputBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    .line 35
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/DialogInputBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setContentView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 39
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    .line 40
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    .line 41
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    .line 42
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;

    .line 45
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogInputBinding;->cancelButton:Landroid/widget/TextView;

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogInputBinding;->saveButton:Landroid/widget/TextView;

    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/InputDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/InputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/InputDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setClickListenerNotNull$2$com-brytonsport-active-views-dialog-InputDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 66
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;

    if-eqz p2, :cond_1

    .line 67
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    const-string p2, "NotbeEmpty"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;

    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;->onInputConfirm(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/InputDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setClickListenerNotNullAndStay$3$com-brytonsport-active-views-dialog-InputDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;

    if-eqz p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    const-string p2, "NotbeEmpty"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;

    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;->onInputConfirm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-views-dialog-InputDialog(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/InputDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-views-dialog-InputDialog(Landroid/view/View;)V
    .locals 1

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;->onInputConfirm(Ljava/lang/String;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/InputDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$show$4$com-brytonsport-active-views-dialog-InputDialog()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 142
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brytonsport/active/utils/KeyboardUtils;->showKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method public setClickListenerNotNull(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/InputDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setClickListenerNotNullAndStay(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/InputDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInput"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setInputType(I)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputDialog$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/views/dialog/InputDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/InputDialog;)V

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->inputEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onInputConfirmListener"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputDialog$OnInputConfirmListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 138
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/InputDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/InputDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
