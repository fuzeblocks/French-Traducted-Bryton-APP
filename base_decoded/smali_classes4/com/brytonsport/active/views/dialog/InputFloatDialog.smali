.class public Lcom/brytonsport/active/views/dialog/InputFloatDialog;
.super Landroid/app/Dialog;
.source "InputFloatDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

.field private onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;


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

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    .line 38
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setContentView(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ShapeUtils;->getRoundedCorner(Landroid/view/View;I)V

    .line 42
    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    .line 43
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    .line 44
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    .line 45
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;

    .line 48
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->cancelButton:Landroid/widget/TextView;

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->saveButton:Landroid/widget/TextView;

    const-string v0, "B_Save"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/InputFloatDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/InputFloatDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setClickListenerNotNull$2$com-brytonsport-active-views-dialog-InputFloatDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;

    if-eqz p2, :cond_1

    .line 70
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    const-string p2, "NotbeEmpty"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;

    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;->onInputConfirm(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setClickListenerNotNullAndStay$3$com-brytonsport-active-views-dialog-InputFloatDialog(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;

    if-eqz p2, :cond_1

    .line 84
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 85
    const-string p2, "NotbeEmpty"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/brytonsport/active/utils/ToastUtil;->showToastI18N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;

    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object p2, p2, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;->onInputConfirm(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-views-dialog-InputFloatDialog(Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-views-dialog-InputFloatDialog(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;->onInputConfirm(Ljava/lang/String;)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$show$4$com-brytonsport-active-views-dialog-InputFloatDialog()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/brytonsport/active/utils/KeyboardUtils;->showKeyboard(Landroid/widget/EditText;)V

    return-void
.end method

.method public setClickListenerNotNull(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/InputFloatDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setClickListenerNotNullAndStay(Landroid/app/Activity;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/InputFloatDialog;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public setDefaultInput(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInput"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setHint(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setInputType(I)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 118
    new-instance p1, Lcom/brytonsport/active/views/dialog/InputFloatDialog$1;

    invoke-direct {p1, p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/InputFloatDialog;)V

    .line 129
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->inputEdit:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_0
    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->messageText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public setOnInputConfirmListener(Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onInputConfirmListener"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->onInputConfirmListener:Lcom/brytonsport/active/views/dialog/InputFloatDialog$OnInputConfirmListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/brytonsport/active/views/dialog/InputFloatDialog;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/InputFloatDialog;->binding:Lcom/brytonsport/active/databinding/DialogInputFloatBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogInputFloatBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 141
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/InputFloatDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/InputFloatDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
