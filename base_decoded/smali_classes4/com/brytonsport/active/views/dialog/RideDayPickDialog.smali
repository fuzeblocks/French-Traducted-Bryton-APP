.class public Lcom/brytonsport/active/views/dialog/RideDayPickDialog;
.super Landroid/app/Dialog;
.source "RideDayPickDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

.field private calendars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private lastSelect:I

.field private onItemSelectListener:Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetonItemSelectListener(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->onItemSelectListener:Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "lastSelect",
            "onItemSelectListener"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->context:Landroid/content/Context;

    .line 42
    iput p2, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->lastSelect:I

    .line 43
    iput-object p3, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->onItemSelectListener:Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;

    .line 44
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method private createDateOption(Landroid/content/Context;Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "binding"
        }
    .end annotation

    .line 97
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->calendars:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/brytonsport/active/R$layout;->item_ride_day:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    sget v4, Lcom/brytonsport/active/R$id;->layout_back:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 106
    iget v5, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->lastSelect:I

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    .line 107
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setSelected(Z)V

    goto :goto_1

    .line 109
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 111
    :goto_1
    sget v4, Lcom/brytonsport/active/R$id;->txt_week:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 112
    sget v5, Lcom/brytonsport/active/R$id;->txt_day:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 113
    sget v7, Lcom/brytonsport/active/R$id;->txt_month:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/4 v8, 0x2

    .line 115
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/2addr v8, v6

    const/4 v9, 0x5

    .line 116
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/4 v11, 0x7

    .line 117
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 120
    invoke-static {v8}, Lcom/brytonsport/active/utils/DateUtil;->getMonthStr(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {v11}, Lcom/brytonsport/active/utils/DateUtil;->getWeekStr(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    new-instance v4, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;

    invoke-direct {v4, p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$4;-><init>(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v4, p2, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->layoutDate:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    iget-object v3, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->calendars:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {v0, v9, v6}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateLastSelect(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastSelect"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->layoutCheck:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->iconCheck:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->context:Landroid/content/Context;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_selected_green:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->layoutCheck:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->iconCheck:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->context:Landroid/content/Context;

    sget v1, Lcom/brytonsport/active/R$drawable;->icon_unselect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    .line 51
    invoke-virtual {v0}, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->setContentView(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->iconClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$1;-><init>(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->rideDateTitle:Landroid/widget/TextView;

    const-string v1, "T_RideDate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->rideDateMessage:Landroid/widget/TextView;

    const-string v1, "M_RideDate"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->noSelectTitle:Landroid/widget/TextView;

    const-string v1, "T_NoSpecific"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->noSelectMessage:Landroid/widget/TextView;

    const-string v1, "M_NoSpecific"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->lastSelect:I

    invoke-direct {p0, v0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->updateLastSelect(I)V

    .line 65
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->layoutCheck:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$2;-><init>(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;->footLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog$3;-><init>(Lcom/brytonsport/active/views/dialog/RideDayPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->binding:Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->createDateOption(Landroid/content/Context;Lcom/brytonsport/active/databinding/DialogRideDayPickBinding;)V

    return-void
.end method

.method public showDialog()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 146
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 148
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {p0}, Lcom/brytonsport/active/views/dialog/RideDayPickDialog;->show()V

    return-void
.end method
