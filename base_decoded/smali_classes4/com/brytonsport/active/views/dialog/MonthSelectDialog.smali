.class public Lcom/brytonsport/active/views/dialog/MonthSelectDialog;
.super Landroid/app/Dialog;
.source "MonthSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;,
        Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private monthAdapter:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

.field private months:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

.field private selectedMonthPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentMonth"
        }
    .end annotation

    const v0, 0x1030010

    .line 45
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->activity:Landroid/app/Activity;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    .line 49
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "January"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "February"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "March"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "April"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "May"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "June"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "July"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "August"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "September"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "October"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "November"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    const-string v2, "December"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iput p2, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->selectedMonthPosition:I

    .line 67
    new-instance p2, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    .line 68
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "T_month"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->setView()V

    .line 73
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 77
    new-instance v0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->months:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->monthAdapter:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->monthAdapter:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-MonthSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-MonthSelectDialog(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->monthAdapter:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;->onSave(I)V

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-MonthSelectDialog(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->monthAdapter:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-MonthSelectDialog()V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-views-dialog-MonthSelectDialog()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->monthAdapter:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->selectedMonthPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$MonthAdapter;->setSelectedPosition(I)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->selectedMonthPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/MonthSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/MonthSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/MonthSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/MonthSelectDialog;->show()V

    return-void
.end method
