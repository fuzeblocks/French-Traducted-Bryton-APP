.class public Lcom/brytonsport/active/views/dialog/TimeSelectDialog;
.super Landroid/app/Dialog;
.source "TimeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/TimeSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;,
        Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;,
        Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

.field private hours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isMin:Z

.field private minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

.field private minutes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;

.field private onTimeSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

.field private secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

.field private seconds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedHourPosition:I

.field private selectedMinutePosition:I

.field private selectedSecondPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "currentTime"
        }
    .end annotation

    .line 67
    const-string v0, ":"

    const v1, 0x1030010

    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    .line 68
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->activity:Landroid/app/Activity;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hours:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minutes:Ljava/util/ArrayList;

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->seconds:Ljava/util/ArrayList;

    .line 73
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 75
    invoke-virtual {v2}, Ljava/util/Date;->getHours()I

    move-result v3

    .line 77
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    :goto_0
    invoke-virtual {v2}, Ljava/util/Date;->getMinutes()I

    move-result v4

    .line 84
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    :goto_1
    invoke-virtual {v2}, Ljava/util/Date;->getSeconds()I

    move-result v2

    .line 91
    :try_start_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    aget-object p2, p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :goto_2
    iput v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedHourPosition:I

    .line 98
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hours:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    :goto_3
    const/16 v5, 0x18

    if-ge p2, v5, :cond_1

    if-ne v3, p2, :cond_0

    .line 101
    iget-object v5, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hours:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iput v5, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedHourPosition:I

    .line 103
    :cond_0
    iget-object v5, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hours:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hours:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iput v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedMinutePosition:I

    .line 108
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minutes:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p2, v1

    :goto_4
    const/16 v3, 0x3c

    if-ge p2, v3, :cond_3

    if-ne v4, p2, :cond_2

    .line 111
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minutes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedMinutePosition:I

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minutes:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 115
    :cond_3
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minutes:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iput v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    .line 118
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->seconds:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    if-ge v1, v3, :cond_5

    if-ne v2, v1, :cond_4

    .line 121
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->seconds:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    .line 123
    :cond_4
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->seconds:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 125
    :cond_5
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->seconds:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p2, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    .line 128
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->setContentView(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Time"

    invoke-static {p2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->setView()V

    .line 133
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgethourList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    .line 204
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetminuteList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;)V

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    .line 224
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;)V

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 3

    .line 137
    new-instance v0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hours:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgethourList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 140
    new-instance v0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minutes:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetminuteList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    new-instance v0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->seconds:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$1$com-brytonsport-active-views-dialog-TimeSelectDialog(Landroid/view/View;)V
    .locals 6

    .line 160
    new-instance p1, Ljava/text/DecimalFormat;

    const-string v0, "00"

    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 165
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 173
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;

    invoke-interface {v0, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;->onSave(Ljava/util/Date;)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->onTimeSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;->onSave(Ljava/lang/String;)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-TimeSelectDialog(I)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 188
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 189
    const-string p1, "\u5206\u8ddf\u5c0f\u6642\u90fd\u662f0"

    const-string v2, "susan"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "secondAdapter.selectedPosition: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v3}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result p1

    const/4 v2, 0x6

    if-gt p1, v2, :cond_0

    .line 192
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    .line 193
    iput v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    .line 194
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 195
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 197
    :cond_0
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    goto :goto_0

    .line 200
    :cond_1
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-TimeSelectDialog(I)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 206
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "hourAdapter.selectedPosition: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "minuteAdapter.selectedPosition: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 209
    const-string p1, "\u5206\u8ddf\u5c0f\u6642\u90fd\u662f0"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "secondAdapter.selectedPosition: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v3}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result p1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 212
    iput-boolean v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    .line 213
    iput v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    .line 214
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 215
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 217
    :cond_0
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    goto :goto_0

    .line 220
    :cond_1
    iput-boolean v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    :goto_0
    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-TimeSelectDialog()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-views-dialog-TimeSelectDialog(I)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v0

    const-string v1, "minuteAdapter.selectedPosition == "

    const-string v2, "hourAdapter.selectedPosition == "

    const/4 v3, 0x0

    const-string v4, "susan"

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v0

    if-ne v0, v5, :cond_3

    const/4 v0, 0x6

    if-gt p1, v0, :cond_2

    .line 229
    iget-boolean p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    if-nez p1, :cond_0

    .line 230
    iput-boolean v5, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    .line 231
    iput v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    .line 232
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-nez p1, :cond_1

    .line 235
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_0

    .line 237
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/TimeSelectDialog;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 242
    :cond_2
    iput-boolean v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "secondAdapter.selectedPosition == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    goto :goto_0

    .line 249
    :cond_3
    iput-boolean v3, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->isMin:Z

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-TimeSelectDialog()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->hourAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedHourPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgethourList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedHourPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->minuteAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedMinutePosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetminuteList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedMinutePosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 153
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->secondAdapter:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;->-$$Nest$fgetsecondList(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->selectedSecondPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/TimeSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public setOnTimeSaveClickListener(Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;)Lcom/brytonsport/active/views/dialog/TimeSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onTimeSaveClickListener"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->onTimeSaveClickListener:Lcom/brytonsport/active/views/dialog/TimeSelectDialog$OnTimeSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/TimeSelectDialog;->show()V

    return-void
.end method
