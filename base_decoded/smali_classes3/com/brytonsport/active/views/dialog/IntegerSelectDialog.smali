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

    .line 52
    const-string v0, "\\."

    const-string v1, "-"

    const v2, 0x1030010

    invoke-direct {p0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    .line 53
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->activity:Landroid/app/Activity;

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    .line 55
    iput-object p3, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->unit:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr p4, v3

    add-int v4, p4, p5

    .line 59
    div-int/lit8 v4, v4, 0x2

    .line 62
    :try_start_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    if-eqz v5, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    aget-object p6, p6, v2

    .line 64
    const-string v1, "."

    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 66
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    aget-object p6, p6, v3

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p6

    .line 71
    invoke-virtual {p6}, Ljava/lang/Exception;->printStackTrace()V

    .line 74
    :goto_1
    iput v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    .line 75
    iget-object p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge p5, p4, :cond_3

    if-ne v4, p5, :cond_2

    .line 78
    iget-object p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    iput p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    .line 80
    :cond_2
    iget-object p6, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 82
    :cond_3
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    new-instance p4, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-direct {p4, p0, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;Landroid/content/Context;)V

    iput-object p4, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    .line 86
    invoke-virtual {p0, p4}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setContentView(Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetunitText(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setView()V

    .line 92
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->setListener()V

    return-void
.end method

.method static synthetic lambda$setListener$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetcancelButton(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 96
    new-instance v0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 99
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-IntegerSelectDialog(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 119
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->isDash:Z

    if-eqz p1, :cond_0

    const-string p1, "-"

    goto :goto_0

    :cond_0
    const-string p1, " "

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->unit:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;->onSave(Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-IntegerSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-views-dialog-IntegerSelectDialog(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-IntegerSelectDialog()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-views-dialog-IntegerSelectDialog()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->selectedIntegerPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

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

    .line 137
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/IntegerSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 133
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/IntegerSelectDialog;->show()V

    return-void
.end method
