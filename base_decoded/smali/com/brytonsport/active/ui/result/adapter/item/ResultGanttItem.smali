.class public Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;
.super Lcom/james/views/FreeLayout;
.source "ResultGanttItem.java"


# instance fields
.field public binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/james/views/FreeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    .line 48
    invoke-virtual {p1}, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->addFreeView(Landroid/view/View;II)Landroid/view/View;

    .line 50
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->activityTitle:Landroid/widget/TextView;

    const-string v0, "Activities"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->timeTitle:Landroid/widget/TextView;

    const-string v0, "Time"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->distanceText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->distanceUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->activityText:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->hourText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->minuteText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->periodText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    sget-object p1, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {p1}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result p1

    .line 79
    const-string v0, "Saturday"

    const-string v1, "Friday"

    const-string v2, "Thursday"

    const-string v3, "Wednesday"

    const-string v4, "TuesDay"

    const-string v5, "Monday"

    const-string v6, "Sunday"

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    if-eq p1, v7, :cond_1

    const/4 v7, 0x6

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v5}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDayActivityList(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/brytonsport/active/vm/base/DayActivity;",
            ">;)V"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v3, v1

    :goto_0
    const/4 v4, 0x7

    const/4 v5, 0x0

    if-ge v3, v4, :cond_0

    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/brytonsport/active/vm/base/DayActivity;

    .line 126
    invoke-virtual {v6}, Lcom/brytonsport/active/vm/base/DayActivity;->getDayOfWeek()I

    move-result v8

    sub-int/2addr v8, v7

    .line 127
    iget-wide v9, v6, Lcom/brytonsport/active/vm/base/DayActivity;->distance:D

    double-to-float v7, v9

    add-float/2addr v5, v7

    .line 129
    iget v6, v6, Lcom/brytonsport/active/vm/base/DayActivity;->duration:I

    add-int/2addr v1, v6

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v7, v6

    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 134
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    cmpg-float v6, v4, v7

    if-gez v6, :cond_1

    move v4, v7

    goto :goto_1

    .line 158
    :cond_3
    sget-object v3, Lcom/brytonsport/active/base/App;->firstDay:Ljava/lang/String;

    invoke-static {v3}, Lcom/brytonsport/active/utils/CalendarUtil;->isFirstDayWhichDay(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x6

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v11, :cond_4

    goto/16 :goto_3

    .line 161
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v4

    invoke-virtual {v3, v11}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 162
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 163
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 164
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 165
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 166
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 167
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    goto/16 :goto_3

    .line 179
    :cond_5
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 180
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 181
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 182
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v3, v7}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 183
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 184
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v4

    invoke-virtual {v3, v6}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 185
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    goto/16 :goto_3

    .line 170
    :cond_6
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress1:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 171
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress2:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 172
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress3:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 173
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress4:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 174
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress5:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 175
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress6:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 176
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->progress7:Lcom/brytonsport/active/views/view/VerticalProgressBar;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/VerticalProgressBar;->setProgress(F)V

    .line 188
    :goto_3
    invoke-static {v5}, Lcom/brytonsport/active/utils/Utils;->convertKM(F)F

    move-result v0

    .line 189
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "##0.##"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 190
    new-instance v3, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v3}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v4, 0x2e

    .line 191
    invoke-virtual {v3, v4}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 192
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 194
    iget-object v3, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->distanceText:Landroid/widget/TextView;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->distanceUnitText:Landroid/widget/TextView;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->activityText:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->hourText:Landroid/widget/TextView;

    div-int/lit8 v1, v1, 0x3c

    div-int/lit8 v0, v1, 0x3c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->minuteText:Landroid/widget/TextView;

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartDate(Ljava/util/Date;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startDate"
        }
    .end annotation

    .line 111
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/brytonsport/active/base/App;->profile:Lcom/brytonsport/active/vm/base/Profile;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Profile;->timeUnit:Lcom/brytonsport/active/vm/base/TimeUnit;

    invoke-virtual {v1}, Lcom/brytonsport/active/vm/base/TimeUnit;->getDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 113
    invoke-static {p1, v1}, Lcom/brytonsport/active/utils/TimeUtilByLee;->calendarAddDayNum(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/brytonsport/active/ui/result/adapter/item/ResultGanttItem;->binding:Lcom/brytonsport/active/databinding/ItemResultGanttBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ItemResultGanttBinding;->periodText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
