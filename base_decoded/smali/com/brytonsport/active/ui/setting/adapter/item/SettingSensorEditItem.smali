.class public Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;
.super Lcom/james/views/FreeLayout;
.source "SettingSensorEditItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;
    }
.end annotation


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

.field private onTextEditListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonTextEditListener(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->onTextEditListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    .line 42
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 44
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addSensorByIdText:Landroid/widget/TextView;

    const-string v0, "T_AddSensors"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    const-string v0, "Input Sensor ID"

    invoke-static {v0}, Lcom/brytonsport/active/base/App;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->cancelButton:Landroid/widget/TextView;

    const-string v0, "B_Cancel"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    new-instance v1, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$1;-><init>(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$0$com-brytonsport-active-ui-setting-adapter-item-SettingSensorEditItem(Landroid/view/View;)V
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->editLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-setting-adapter-item-SettingSensorEditItem(Landroid/view/View;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->addLayout:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->editLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->binding:Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemSettingSensorEditBinding;->inputEdit:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->onTextEditListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;->onEdit(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnTextEditListener(Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTextEditListener"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem;->onTextEditListener:Lcom/brytonsport/active/ui/setting/adapter/item/SettingSensorEditItem$OnTextEditListener;

    return-void
.end method
