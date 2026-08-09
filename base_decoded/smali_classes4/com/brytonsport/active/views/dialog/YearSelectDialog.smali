.class public Lcom/brytonsport/active/views/dialog/YearSelectDialog;
.super Landroid/app/Dialog;
.source "YearSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/YearSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;,
        Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private firstYear:I

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

.field private selectedYearPosition:I

.field private yearAdapter:Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

.field private years:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentYear"
        }
    .end annotation

    const v0, 0x1030010

    .line 48
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x7d0

    .line 38
    iput v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->firstYear:I

    .line 49
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->activity:Landroid/app/Activity;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->years:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, 0x76c

    if-ge v0, p2, :cond_0

    move v0, p2

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->years:Ljava/util/ArrayList;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget v1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->firstYear:I

    :goto_0
    if-gt v1, v0, :cond_1

    .line 59
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->years:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->years:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->firstYear:I

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->selectedYearPosition:I

    .line 65
    new-instance p2, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    .line 66
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "T_year"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->setView()V

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgetrecyclerView(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 75
    new-instance v0, Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->years:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->yearAdapter:Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgetrecyclerView(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->yearAdapter:Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgetrecyclerView(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-YearSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-YearSelectDialog(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->yearAdapter:Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;)I

    move-result p1

    iget v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->firstYear:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    .line 97
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;

    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;->onSave(I)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-YearSelectDialog(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->yearAdapter:Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-YearSelectDialog()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgetrecyclerView(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-views-dialog-YearSelectDialog()V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->yearAdapter:Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->selectedYearPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$YearAdapter;->setSelectedPosition(I)V

    .line 81
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;->-$$Nest$fgetrecyclerView(Lcom/brytonsport/active/views/dialog/YearSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->selectedYearPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/YearSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/YearSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/YearSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 108
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/YearSelectDialog;->show()V

    return-void
.end method
