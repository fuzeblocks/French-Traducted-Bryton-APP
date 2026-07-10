.class public Lcom/brytonsport/active/views/dialog/FeetSelectDialog;
.super Landroid/app/Dialog;
.source "FeetSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/FeetSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;,
        Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private bottomAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

.field private feets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inchs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

.field private selectedFeetPosition:I

.field private selectedInchPosition:I

.field private topAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "max",
            "min",
            "current"
        }
    .end annotation

    .line 49
    const-string v0, "susan"

    .line 0
    const-string v1, "[\u8a08\u7b97\u5c0f\u6578\u9ede\u4f4d\u7f6e]\u9663\u5217\u6578\u5b572 == "

    const-string v2, "[\u8a08\u7b97\u5c0f\u6578\u9ede\u4f4d\u7f6e]\u9663\u5217\u6578\u5b571 == "

    const v3, 0x1030010

    .line 49
    invoke-direct {p0, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->activity:Landroid/app/Activity;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->feets:Ljava/util/ArrayList;

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->inchs:Ljava/util/ArrayList;

    .line 54
    const-string v3, "\""

    const-string v4, ""

    invoke-virtual {p4, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 55
    const-string v3, "\'"

    const-string v5, "-"

    invoke-virtual {p4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 56
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x0

    .line 61
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-virtual {p4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    aget-object p4, p4, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    goto :goto_0

    :catch_1
    move-exception p4

    move v2, v3

    .line 66
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move p4, v3

    .line 70
    :goto_1
    iput v3, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedFeetPosition:I

    .line 71
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->feets:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-gt p3, p2, :cond_1

    if-ne v2, p3, :cond_0

    .line 74
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->feets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedFeetPosition:I

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->feets:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 78
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->feets:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iput v3, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedInchPosition:I

    .line 81
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->inchs:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "[\u8a08\u7b97\u5c0f\u6578\u9ede\u4f4d\u7f6e]currentInch == "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/16 p2, 0xc

    if-ge v3, p2, :cond_3

    if-ne p4, v3, :cond_2

    .line 85
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->inchs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedInchPosition:I

    .line 87
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->inchs:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 89
    :cond_3
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->inchs:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p2, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    .line 92
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->setContentView(Landroid/view/View;)V

    .line 95
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->setView()V

    .line 97
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->setListener()V

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetfeetList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    .line 144
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetinchList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;)V

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[\u5c0f\u6578\u9ede\u4f4d\u7f6e]: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedInchPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "susan"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    new-instance v0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->feets:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    .line 103
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetfeetList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 105
    new-instance v0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->inchs:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    .line 106
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetinchList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetfeetList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetinchList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-FeetSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-FeetSelectDialog(Landroid/view/View;)V
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;->onSave(Ljava/lang/String;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-FeetSelectDialog(I)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setListener$5$com-brytonsport-active-views-dialog-FeetSelectDialog(I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setView$0$com-brytonsport-active-views-dialog-FeetSelectDialog()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetfeetList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetinchList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$setView$1$com-brytonsport-active-views-dialog-FeetSelectDialog()V
    .locals 4

    .line 111
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedFeetPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 112
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetfeetList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedFeetPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 114
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;

    iget v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedInchPosition:I

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 115
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;->-$$Nest$fgetinchList(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->selectedInchPosition:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/FeetSelectDialog;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/FeetSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/FeetSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/FeetSelectDialog;->show()V

    return-void
.end method
