.class public Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;
.super Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseEditConditionsActivity;
.source "CourseEditConditionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseEditConditionsActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUNDLE_KEY:Ljava/lang/String; = "Route"

.field public static final CONDITION_KEY:Ljava/lang/String; = "Condition"

.field public static final FIRST_TIME_KEY:Ljava/lang/String; = "isFirstTime"

.field public static instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;


# instance fields
.field private isFirstTime:Z

.field private lastSelect:I

.field public mCondition:Lcom/brytonsport/active/vm/base/Condition;


# direct methods
.method static bridge synthetic -$$Nest$fgetisFirstTime(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->isFirstTime:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastSelect(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)I
    .locals 0

    iget p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->lastSelect:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputlastSelect(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;I)V
    .locals 0

    iput p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->lastSelect:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRideDate(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->updateRideDate()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseEditConditionsActivity;-><init>()V

    .line 66
    new-instance v0, Lcom/brytonsport/active/vm/base/Condition;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/Condition;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->lastSelect:I

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$500(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "isFirstTime"
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string p0, "isFirstTime"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;ZLcom/brytonsport/active/vm/base/Condition;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "route",
            "isFirstTime",
            "condition"
        }
    .end annotation

    .line 90
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string p0, "isFirstTime"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    invoke-virtual {p3}, Lcom/brytonsport/active/vm/base/Condition;->toJson()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Condition"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private formatRideDateText(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calendar"
        }
    .end annotation

    const/4 v0, 0x2

    .line 336
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    .line 337
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x7

    .line 338
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/brytonsport/active/utils/DateUtil;->getWeekLongStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u30fb "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/brytonsport/active/utils/DateUtil;->getMonthStr(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getRideDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateStr"
        }
    .end annotation

    .line 344
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string p1, "I_NotSet"

    invoke-static {p1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 347
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 349
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 351
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 353
    invoke-direct {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->formatRideDateText(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 355
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setTitleTextView(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "titleTextView",
            "title",
            "value",
            "onClickListener"
        }
    .end annotation

    .line 506
    iget-object v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    sget v1, Lcom/brytonsport/active/R$color;->bg_item:I

    invoke-virtual {p0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 507
    iget-object v0, p1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object p2, p1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-virtual {p1, p4}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setView()V
    .locals 5

    .line 361
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemBikeType:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v1, "I_BikeType"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$3;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setTitleTextView(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getList()Ljava/util/ArrayList;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemBikeWeight:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v2, "I_BikeWeight"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    new-instance v4, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;

    invoke-direct {v4, p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$4;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;Ljava/util/ArrayList;)V

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setTitleTextView(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 420
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemRoadType:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v1, "I_RoadType"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    invoke-virtual {v2}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$5;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setTitleTextView(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemEffortLevel:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v1, "I_EffortLevel"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v2, v2, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getStringFromValue(Lcom/brytonsport/active/vm/base/Condition$EffortLevel;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$6;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$6;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setTitleTextView(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    if-nez v0, :cond_0

    const-string v0, "I_NotSet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "g"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 463
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    const-string v2, "I_Energy"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$7;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$7;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setTitleTextView(Lcom/brytonsport/active/views/view/TitleTextView;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private updateRideDate()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDayValue:Landroid/widget/TextView;

    const-string v1, "I_NotSet"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDayValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->light_grey_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDayValue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v1, v1, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getRideDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDayValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/brytonsport/active/R$color;->txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewBinding(Landroid/view/LayoutInflater;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;
    .locals 2

    .line 72
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    return-object v0
.end method

.method public getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 99
    const-string v0, "Condition"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Lcom/brytonsport/active/vm/base/Condition;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/brytonsport/active/vm/base/Condition;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 129
    const-string v0, "Route"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/vm/base/Route;

    return-object p1

    .line 136
    :cond_0
    new-instance p1, Lcom/brytonsport/active/vm/base/Route;

    invoke-direct {p1}, Lcom/brytonsport/active/vm/base/Route;-><init>()V

    return-object p1
.end method

.method public getSegmentFromCondition(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 112
    const-string v0, "segment"

    const-string v1, "Condition"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    .line 115
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method protected initColor()V
    .locals 0

    return-void
.end method

.method protected initFont()V
    .locals 0

    return-void
.end method

.method protected initText()V
    .locals 2

    .line 500
    const-string v0, "T_aiRouteTitle"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtMessage:Landroid/widget/TextView;

    const-string v1, "M_aiPaceNotice"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 141
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/Hilt_CourseEditConditionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 142
    sput-object p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->instance:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    .line 143
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFirstTime"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->isFirstTime:Z

    .line 144
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object p1

    .line 145
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;->setRoute(Lcom/brytonsport/active/vm/base/Route;)Lcom/brytonsport/active/vm/course/CourseAiRoutesViewModel;

    .line 148
    sget-boolean v0, Lcom/brytonsport/active/base/App;->isSupportAiRouteFromServer:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/brytonsport/active/vm/base/Route;->isHotRoute:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/brytonsport/active/vm/base/Route;->imageURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 151
    const-string v0, "B_NextStep"

    goto :goto_1

    :cond_2
    const-string v0, "B_Save"

    :goto_1
    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->getConditionFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Condition;

    move-result-object v2

    iput-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    if-eqz v2, :cond_3

    .line 155
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemBikeWeight:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget v4, v4, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightInt:I

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy/MM/dd"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 159
    :try_start_0
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iget-object v3, v3, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 160
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 162
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 164
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    .line 165
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v2

    .line 168
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    move-result-object v3

    .line 170
    sget-object v4, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v4, v3, v2}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->lastSelect:I
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 172
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 175
    :cond_3
    new-instance v2, Lcom/brytonsport/active/vm/base/Condition;

    invoke-direct {v2}, Lcom/brytonsport/active/vm/base/Condition;-><init>()V

    iput-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    .line 177
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "lastTimeBikeType"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 178
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/Condition$BikeType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeType;

    move-result-object v2

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeType:Lcom/brytonsport/active/vm/base/Condition$BikeType;

    .line 180
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "lastTimeBikeWeight"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 182
    invoke-static {}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getList()Ljava/util/ArrayList;

    move-result-object v3

    .line 183
    iget-object v4, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 184
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    move-result-object v2

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    goto :goto_2

    .line 186
    :cond_4
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/brytonsport/active/utils/Utils;->getUnitByKG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeight:Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    sget-object v4, Lcom/brytonsport/active/vm/base/Condition$BikeWeight;->KgCustom:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    iput-object v4, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightEnum:Lcom/brytonsport/active/vm/base/Condition$BikeWeight;

    .line 188
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iput v2, v3, Lcom/brytonsport/active/vm/base/Condition;->bikeWeightInt:I

    .line 191
    :goto_2
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "lastTimeRoadType"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 192
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/Condition$RoadType;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$RoadType;

    move-result-object v2

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/Condition;->roadType:Lcom/brytonsport/active/vm/base/Condition$RoadType;

    .line 194
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "lastTimeEffortLevel"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 195
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    int-to-short v2, v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-static {v2}, Lcom/brytonsport/active/vm/base/Condition$EffortLevel;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    move-result-object v2

    iput-object v2, v3, Lcom/brytonsport/active/vm/base/Condition;->effortLevel:Lcom/brytonsport/active/vm/base/Condition$EffortLevel;

    .line 197
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v2

    const-string v3, "lastTimeEnergy"

    invoke-virtual {v2, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 198
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    iput v2, v3, Lcom/brytonsport/active/vm/base/Condition;->energy:I

    .line 199
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v3, "I_NotSet"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_3
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->setView()V

    .line 202
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtButton:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;

    invoke-direct {v2, p0, v1, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;ZLcom/brytonsport/active/vm/base/Route;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtOptional:Landroid/widget/TextView;

    const-string v0, "T_Optional"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->txtRideDay:Landroid/widget/TextView;

    const-string v0, "T_AddARideDay"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->updateRideDate()V

    .line 297
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditConditionsBinding;->layoutRideDay:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
