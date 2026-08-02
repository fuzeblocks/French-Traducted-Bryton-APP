.class public Lcom/brytonsport/active/views/dialog/RangeSelectDialog;
.super Landroid/app/Dialog;
.source "RangeSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/RangeSelectDialog$MenuText;,
        Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;,
        Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;,
        Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;,
        Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private bottomAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

.field private bottoms:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currentBottom:I

.field private currentTop:I

.field private max:I

.field private min:I

.field private onSaveClickListener:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;

.field private popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

.field private topAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

.field private tops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetcurrentBottom(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentBottom:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentTop(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentTop:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmin(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->min:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpopupLayout(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentBottom(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentBottom:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentTop(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentTop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "min",
            "max",
            "currentRange"
        }
    .end annotation

    const v0, 0x1030010

    .line 57
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottoms:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->tops:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentBottom:I

    .line 41
    iput v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentTop:I

    .line 58
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->activity:Landroid/app/Activity;

    .line 59
    iput p2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->min:I

    .line 60
    iput p3, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->max:I

    .line 61
    const-string v1, "-"

    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 63
    :try_start_0
    aget-object v0, p4, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    array-length v1, p4

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 66
    aget-object p4, p4, v2

    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p4

    float-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move p4, v0

    .line 68
    :goto_0
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentBottom:I

    .line 69
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentTop:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottoms:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->tops:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 77
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottoms:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move p4, p2

    :goto_1
    if-gt p4, p3, :cond_1

    .line 79
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottoms:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 82
    :cond_1
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottoms:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->tops:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    if-gt p2, p3, :cond_2

    .line 86
    iget-object p4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->tops:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->tops:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p2, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-direct {p2, p0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    .line 92
    invoke-virtual {p0, p2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgettitleText(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Range"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setView()V

    .line 98
    invoke-direct {p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->setListener()V

    return-void
.end method

.method static synthetic lambda$setListener$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private setListener()V
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgetsaveButton(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgetcancelButton(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgetbottomList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V

    const/16 v2, 0x3c

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgettopList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V

    invoke-static {v0, v2, v1}, Lcom/brytonsport/active/utils/GestureUtils;->setOnSelectorScrollListener(Landroidx/recyclerview/widget/RecyclerView;ILcom/brytonsport/active/utils/GestureUtils$OnSelectListener;)V

    return-void
.end method

.method private setView()V
    .locals 4

    .line 113
    new-instance v0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottoms:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    .line 140
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgetbottomList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    new-instance v0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->tops:Ljava/util/ArrayList;

    new-instance v3, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;-><init>(Lcom/brytonsport/active/views/dialog/RangeSelectDialog;Landroid/app/Activity;Ljava/util/ArrayList;Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnNumberSelectedListener;)V

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    .line 169
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgettopList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setListener$1$com-brytonsport-active-views-dialog-RangeSelectDialog(Landroid/view/View;)V
    .locals 2

    .line 179
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->-$$Nest$fgetselectedPosition(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;->onSave(Ljava/lang/String;)V

    .line 185
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-views-dialog-RangeSelectDialog(Landroid/view/View;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-views-dialog-RangeSelectDialog(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-views-dialog-RangeSelectDialog(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 102
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 103
    iget v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentBottom:I

    iget v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->min:I

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, 0x1

    .line 104
    iget v3, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->currentTop:I

    sub-int/2addr v3, v1

    add-int/lit8 v1, v3, 0x1

    .line 105
    iget-object v4, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->bottomAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-virtual {v4, v2}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 106
    iget-object v2, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->topAdapter:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;

    invoke-virtual {v2, v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$NumberAdapter;->setSelectedPosition(I)V

    .line 107
    iget-object v1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v1}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgetbottomList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 108
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->popupLayout:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;

    invoke-static {v0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;->-$$Nest$fgettopList(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$PopupLayout;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public setOnSaveClickListener(Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;)Lcom/brytonsport/active/views/dialog/RangeSelectDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onSaveClickListener"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->onSaveClickListener:Lcom/brytonsport/active/views/dialog/RangeSelectDialog$OnSaveClickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/RangeSelectDialog;->show()V

    return-void
.end method
