.class public Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;
.super Landroid/app/Dialog;
.source "IntegerSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;,
        Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

.field private integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

.field private integers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isDash:Z

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

.field private selectedIntegerPosition:I

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "title",
            "unit",
            "intMax",
            "intMin",
            "currentNumber"
        }
    .end annotation

    .line 57
    const-string v0, "\\."

    const-string v1, "-"

    const v2, 0x1030010

    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    .line 58
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->activity:Landroid/app/Activity;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    .line 60
    iput-object p3, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->unit:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr p4, v3

    add-int v4, p4, p5

    .line 64
    div-int/lit8 v4, v4, 0x2

    .line 67
    :try_start_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    aget-object p6, p6, v2

    .line 69
    const-string v1, "."

    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    aget-object p6, p6, v3

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1

    .line 73
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p6

    .line 76
    invoke-virtual {p6}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    :goto_1
    iput v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    .line 80
    iget-object p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge p5, p4, :cond_3

    if-ne v4, p5, :cond_2

    .line 83
    iget-object p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    iput p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    .line 85
    :cond_2
    iget-object p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 87
    :cond_3
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    .line 91
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setContentView(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->titleText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->unitText:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setView()V

    .line 100
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->saveButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->cancelButton:Landroid/widget/TextView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 104
    new-instance v0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/brytonsport/active/views/layoutmanager/AdvancedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 116
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->saveButton:Landroid/widget/TextView;

    const-string v1, "B_Confirm"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->cancelButton:Landroid/widget/TextView;

    const-string v1, "B_Cancel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-IntegerSelectDialog(Landroid/view/View;)V
    .locals 3

    .line 149
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 152
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    if-eqz v2, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    const-string v2, " "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->unit:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;->onSave(Ljava/lang/String;I)V

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-IntegerSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 158
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-IntegerSelectDialog(I)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-IntegerSelectDialog()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-views-dialog-IntegerSelectDialog()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->binding:Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogPopupPickerBinding;->integerList:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 113
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->show()V

    return-void
.end method
