.class public Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;
.super Landroid/app/Dialog;
.source "CopyWorkoutDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;,
        Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;
    }
.end annotation


# instance fields
.field public activity:Landroid/app/Activity;

.field private currentDate:Ljava/util/Date;

.field protected onDatePickListener:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;

.field private popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    const v0, 0x1030010

    .line 42
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->init(Landroid/app/Activity;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "currentDate"
        }
    .end annotation

    const v0, 0x1030010

    .line 47
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->init(Landroid/app/Activity;Ljava/util/Date;)V

    return-void
.end method

.method static synthetic access$001(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V
    .locals 0

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private init(Landroid/app/Activity;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "currentDate"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->activity:Landroid/app/Activity;

    .line 53
    iput-object p2, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    .line 55
    new-instance v0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    .line 56
    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->setContentView(Landroid/view/View;)V

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetcalendarView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/brytonsport/active/views/view/CalendarView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(Ljava/util/Date;)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetmonthText(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->setListener()V

    return-void
.end method

.method static synthetic lambda$showPopup$5(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 96
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 97
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private setListener()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetcloseImage(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetdismissView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetprevImage(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetnextImage(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda4;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetconfirmButton(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda5;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomOut(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda6;-><init>(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method synthetic lambda$dismiss$6$com-brytonsport-active-ui-course-dialog-CopyWorkoutDialog()V
    .locals 0

    .line 110
    invoke-static {p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->access$001(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;)V

    return-void
.end method

.method synthetic lambda$setListener$0$com-brytonsport-active-ui-course-dialog-CopyWorkoutDialog(Landroid/view/View;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$1$com-brytonsport-active-ui-course-dialog-CopyWorkoutDialog(Landroid/view/View;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$setListener$2$com-brytonsport-active-ui-course-dialog-CopyWorkoutDialog(Landroid/view/View;)V
    .locals 3

    .line 73
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Ljava/util/Date;-><init>(III)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    .line 74
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetcalendarView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/brytonsport/active/views/view/CalendarView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(Ljava/util/Date;)V

    .line 75
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetmonthText(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListener$3$com-brytonsport-active-ui-course-dialog-CopyWorkoutDialog(Landroid/view/View;)V
    .locals 3

    .line 79
    new-instance p1, Ljava/util/Date;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Ljava/util/Date;-><init>(III)V

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    .line 80
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetcalendarView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/brytonsport/active/views/view/CalendarView;

    move-result-object p1

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/CalendarView;->setDate(Ljava/util/Date;)V

    .line 81
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetmonthText(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy MMM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->currentDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method synthetic lambda$setListener$4$com-brytonsport-active-ui-course-dialog-CopyWorkoutDialog(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->onDatePickListener:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;

    if-eqz p1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetcalendarView(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/brytonsport/active/views/view/CalendarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/views/view/CalendarView;->getPickedDates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;->onDatePick(Ljava/util/ArrayList;)V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->dismiss()V

    return-void
.end method

.method public setOnDatePickListener(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;)Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onDatePickListener"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->onDatePickListener:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$OnDatePickListener;

    return-object p0
.end method

.method public showPopup()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->show()V

    .line 94
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    invoke-static {}, Lcom/james/easyanimation/EasyAnimation;->getInstance()Lcom/james/easyanimation/EasyAnimation;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2}, Lcom/james/easyanimation/EasyAnimation;->getBottomIn(I)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog;->popupLayout:Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;

    invoke-static {v0}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;->-$$Nest$fgetrootLayout(Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$CopyWorkoutLayout;)Lcom/james/views/FreeLayout;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/brytonsport/active/ui/course/dialog/CopyWorkoutDialog$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method
