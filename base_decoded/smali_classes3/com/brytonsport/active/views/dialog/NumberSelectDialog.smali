.class public Lcom/brytonsport/active/views/dialog/NumberSelectDialog;
.super Landroid/app/Dialog;
.source "NumberSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/NumberSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;,
        Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

.field private floats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private integerAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

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

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

.field private selectedFloatPosition:I

.field private selectedIntegerPosition:I

.field private unit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9
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

    const v0, 0x1030010

    .line 60
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->isDash:Z

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->initNumberSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "currentNumber",
            "decimalCount"
        }
    .end annotation

    const v0, 0x1030010

    .line 68
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->isDash:Z

    .line 69
    invoke-direct/range {p0 .. p7}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->initNumberSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method private initNumberSelectDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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
            "currentNumber",
            "decimalCount"
        }
    .end annotation

    .line 85
    const-string v0, "\\."

    const-string v1, "-"

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->activity:Landroid/app/Activity;

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integers:Ljava/util/ArrayList;

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    .line 88
    iput-object p3, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->unit:Ljava/lang/String;

    add-int v2, p4, p5

    const/4 v3, 0x2

    .line 90
    div-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 93
    :try_start_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->isDash:Z

    if-eqz v6, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {p6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    aget-object p6, p6, v5

    .line 95
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 96
    invoke-virtual {p6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p6

    aget-object p6, p6, v4

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p6

    .line 98
    invoke-virtual {p6}, Ljava/lang/Exception;->printStackTrace()V

    move p6, v5

    .line 101
    :goto_1
    iput v5, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedIntegerPosition:I

    .line 102
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integers:Ljava/util/ArrayList;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-ge p5, p4, :cond_2

    if-ne v2, p5, :cond_1

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedIntegerPosition:I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "selectedIntegerPosition currentInteger -> "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "selectedIntegerPosition"

    invoke-static {v6, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "selectedIntegerPosition i -> "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "set selectedIntegerPosition -> "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedIntegerPosition:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/james/utils/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    iput v5, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    .line 115
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p4, 0xa

    if-gt p7, v4, :cond_3

    move p5, p4

    goto :goto_3

    :cond_3
    const/16 p5, 0x64

    :goto_3
    move v0, v5

    :goto_4
    if-ge v0, p5, :cond_6

    if-ne p6, v0, :cond_4

    .line 120
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    :cond_4
    if-ne p7, v3, :cond_5

    if-ge v0, p4, :cond_5

    .line 123
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "0"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 128
    :cond_6
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance p4, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-direct {p4, p0, p1, p7}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;Landroid/content/Context;I)V

    iput-object p4, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    .line 131
    invoke-virtual {p0, p4}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setContentView(Landroid/view/View;)V

    .line 132
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetunitText(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0, v5}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setCancelable(Z)V

    .line 136
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setView()V

    .line 138
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    .line 198
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;)V

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 142
    new-instance v0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integers:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    new-instance v0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floats:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 150
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-NumberSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-NumberSelectDialog(Landroid/view/View;)V
    .locals 2

    .line 171
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;

    if-eqz v0, :cond_2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->isDash:Z

    if-eqz p1, :cond_1

    const-string p1, "-"

    goto :goto_1

    :cond_1
    const-string p1, " "

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->unit:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;->onSave(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-NumberSelectDialog(I)V
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "floatAdapter.selectedPosition: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-static {v2}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x2

    .line 191
    iput v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    .line 192
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 193
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v2, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-views-dialog-NumberSelectDialog(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x2

    .line 200
    iput p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    .line 201
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-virtual {v1, p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 202
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-NumberSelectDialog()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-views-dialog-NumberSelectDialog()V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->integerAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedIntegerPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetintegerList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedIntegerPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 154
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->floatAdapter:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 155
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;->-$$Nest$fgetfloatList(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->selectedFloatPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/NumberSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/NumberSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/NumberSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/NumberSelectDialog;->show()V

    return-void
.end method
