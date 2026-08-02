.class public Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;
.super Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseEditWorkoutConditionsActivity;
.source "CourseEditWorkoutConditionsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseEditWorkoutConditionsActivity<",
        "Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;",
        "Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field isSelectFri:Z

.field isSelectMon:Z

.field isSelectSat:Z

.field isSelectSun:Z

.field isSelectThu:Z

.field isSelectTue:Z

.field isSelectWed:Z

.field lastDuration:I

.field public mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

.field public mRoute:Lcom/brytonsport/active/vm/base/Route;


# direct methods
.method static bridge synthetic -$$Nest$mcountSelect(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->countSelect()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetOnclick(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;Ljava/lang/String;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->setOnclick(Ljava/lang/String;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseEditWorkoutConditionsActivity;-><init>()V

    .line 44
    new-instance v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;

    invoke-direct {v0}, Lcom/brytonsport/active/vm/base/ConditionWorkout;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectMon:Z

    .line 176
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectTue:Z

    .line 177
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectWed:Z

    .line 178
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectThu:Z

    .line 179
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectFri:Z

    .line 180
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectSat:Z

    .line 181
    iput-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectSun:Z

    return-void
.end method

.method static synthetic access$000(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$200(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$400(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)Landroid/app/Activity;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private countSelect()I
    .locals 4

    .line 474
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    .line 475
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectMon:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move v2, v1

    .line 479
    :goto_0
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectTue:Z

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 481
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_1
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectWed:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 485
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    :cond_2
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectThu:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 489
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    :cond_3
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectFri:Z

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 493
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    :cond_4
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectSat:Z

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    .line 497
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    :cond_5
    iget-boolean v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->isSelectSun:Z

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 501
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekDays:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return v2
.end method

.method public static createIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static createIntent(Landroid/content/Context;Lcom/brytonsport/active/vm/base/Route;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "route"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    const-string p0, "Route"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 73
    const-string v0, "Route"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/brytonsport/active/vm/base/Route;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/vm/base/Route;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private setOnclick(Ljava/lang/String;ZLandroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tag",
            "isSelect",
            "timeLayout",
            "timeText"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 379
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 380
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    new-instance v1, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/brytonsport/active/vm/base/ConditionWorkout$TrainingTime;-><init>(II)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_0
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object p2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object p2, p2, Lcom/brytonsport/active/vm/base/ConditionWorkout;->weekMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x8

    .line 385
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    :goto_0
    new-instance p2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;

    invoke-direct {p2, p0, p4, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$6;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setWeekOnclick()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutMon:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$7;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$7;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutTue:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$8;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$8;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutWed:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$9;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$9;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutThu:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$10;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$10;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutFri:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$11;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$11;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutSat:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$12;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$12;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutSun:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$13;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$13;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 41
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutInflater"
        }
    .end annotation

    .line 58
    invoke-static {p1}, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic createViewModel()Lcom/brytonsport/active/base/BaseViewModel;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    move-result-object v0

    return-object v0
.end method

.method protected createViewModel()Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;
    .locals 2

    .line 51
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    return-object v0
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
    .locals 5

    .line 188
    const-string v0, "T_ProgressPlanner"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtTrainingDays:Landroid/widget/TextView;

    const-string v1, "T_TrainingDaysAndHours"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtMon:Landroid/widget/TextView;

    const-string v1, "I_Monday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtTue:Landroid/widget/TextView;

    const-string v1, "I_Tuesday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtWed:Landroid/widget/TextView;

    const-string v1, "I_Wednesday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtThu:Landroid/widget/TextView;

    const-string v1, "I_Thursday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtFri:Landroid/widget/TextView;

    const-string v1, "I_Friday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtSat:Landroid/widget/TextView;

    const-string v1, "I_Saturday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtSun:Landroid/widget/TextView;

    const-string v1, "I_Sunday"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Hours"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "UnitMins"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtMonTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtTueTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtWedTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtThuTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtFriTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtSatTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtSunTime:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-direct {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->setWeekOnclick()V

    .line 212
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemWeeklyHours:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "T_WeeklyHours"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemWeeklyHours:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemWeeklyHours:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v3, "lastTimeWeeklyHours"

    invoke-virtual {v0, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 216
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iput v0, v3, Lcom/brytonsport/active/vm/base/ConditionWorkout;->hours:I

    .line 217
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v3, v3, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemWeeklyHours:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v3, v3, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemWeeklyHours:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v3, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "B_Duration"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v3, "lastTimeDuration"

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    .line 241
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iput v1, v3, Lcom/brytonsport/active/vm/base/ConditionWorkout;->week:I

    .line 242
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->lastDuration:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Weeks"

    invoke-static {v4}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemDuration:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v3, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;

    invoke-direct {v3, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v1, v3}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v3

    const-string v4, "lastTimeEnergy"

    invoke-virtual {v3, v4}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->energy:I

    .line 292
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget v1, v1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->energy:I

    if-nez v1, :cond_0

    const-string v0, "I_NotSet"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget v3, v3, Lcom/brytonsport/active/vm/base/ConditionWorkout;->energy:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "g"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->baseLayout:Lcom/james/views/FreeLayout;

    sget v3, Lcom/brytonsport/active/R$color;->bg_item:I

    invoke-virtual {p0, v3}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/james/views/FreeLayout;->setBackgroundColor(I)V

    .line 294
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v3, "I_Energy"

    invoke-static {v3}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v1, v1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v1, v1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemEnergy:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$4;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtError:Landroid/widget/TextView;

    const-string v1, "M_weekSelectError"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->txtButton:Landroid/widget/TextView;

    const-string v1, "B_GenerateAiRoute"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->layoutButton:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;

    invoke-direct {v1, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$5;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-brytonsport-active-ui-course-aiWorkout-CourseEditWorkoutConditionsActivity(Ljava/util/ArrayList;I)V
    .locals 3

    .line 104
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "lastTimeSkill"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    move-result-object p2

    iput-object p2, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->skill:Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    return-void
.end method

.method synthetic lambda$onCreate$1$com-brytonsport-active-ui-course-aiWorkout-CourseEditWorkoutConditionsActivity(Landroid/view/View;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->getList()Ljava/util/ArrayList;

    move-result-object p1

    .line 101
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method synthetic lambda$onCreate$2$com-brytonsport-active-ui-course-aiWorkout-CourseEditWorkoutConditionsActivity(Ljava/util/ArrayList;I)V
    .locals 3

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_1

    .line 148
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "lastTimeGoal"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    sget-object v1, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->Finish:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iput-object v1, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 150
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v0, :cond_0

    .line 151
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    iput v0, v1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->distance:F

    .line 152
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    iget v1, v1, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    iput v1, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->altitude:F

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Lcom/brytonsport/active/views/dialog/DurationPicker;

    new-instance p2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$1;

    invoke-direct {p2, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$1;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-direct {p1, p0, p2, v1}, Lcom/brytonsport/active/views/dialog/DurationPicker;-><init>(Landroid/content/Context;Lcom/brytonsport/active/views/dialog/DurationPicker$onDurationListener;Z)V

    .line 166
    invoke-virtual {p1}, Lcom/brytonsport/active/views/dialog/DurationPicker;->showDialog()V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$3$com-brytonsport-active-ui-course-aiWorkout-CourseEditWorkoutConditionsActivity(Landroid/view/View;)V
    .locals 2

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const-string v0, "I_finish"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v0, "I_goalDuration"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v0, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;Ljava/util/ArrayList;)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->setOnMenuItemClickListener(Lcom/brytonsport/active/views/dialog/SelectPopupDialog$OnMenuItemClickListener;)Lcom/brytonsport/active/views/dialog/SelectPopupDialog;

    move-result-object v0

    .line 170
    invoke-virtual {v0, p1}, Lcom/brytonsport/active/views/dialog/SelectPopupDialog;->showPopup(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 84
    invoke-super {p0, p1}, Lcom/brytonsport/active/ui/course/aiWorkout/Hilt_CourseEditWorkoutConditionsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->getRouteFromBundle(Landroid/content/Intent;)Lcom/brytonsport/active/vm/base/Route;

    move-result-object p1

    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemWeeklyHours:Lcom/brytonsport/active/views/view/TitleTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    sget-object v1, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->FTP:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v1, "I_SkillToTrain"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v2, "lastTimeSkill"

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 98
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v2, v2, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p1}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->getByValue(Ljava/lang/Short;)Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;

    move-result-object p1

    invoke-virtual {p1}, Lcom/brytonsport/active/vm/base/ConditionWorkout$Skill;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v2, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    const-string v2, "T_Goal"

    invoke-static {v2}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->nextIcon:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v2, "lastTimeGoal"

    invoke-virtual {p1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    if-eqz v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v2, v2, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemSkill:Lcom/brytonsport/active/views/view/TitleTextView;

    invoke-virtual {v2, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setVisibility(I)V

    .line 123
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object v0, v0, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object v0, v0, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    sget-object v2, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->Time:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iput-object v2, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iput-object p1, v0, Lcom/brytonsport/active/vm/base/ConditionWorkout;->time:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    sget-object v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->Finish:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 129
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->distance:F

    iput v0, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->distance:F

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mRoute:Lcom/brytonsport/active/vm/base/Route;

    iget v0, v0, Lcom/brytonsport/active/vm/base/Route;->altitude:F

    iput v0, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->altitude:F

    .line 131
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->valueText:Landroid/widget/TextView;

    const-string v0, "I_finish"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/ConditionWorkout;

    sget-object v0, Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;->FTP:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    iput-object v0, p1, Lcom/brytonsport/active/vm/base/ConditionWorkout;->goal:Lcom/brytonsport/active/vm/base/ConditionWorkout$GoalType;

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->categoryText:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    iget-object p1, p1, Lcom/brytonsport/active/views/view/TitleTextView;->divider:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseEditWorkoutConditionsBinding;->itemGoal:Lcom/brytonsport/active/views/view/TitleTextView;

    new-instance v0, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/brytonsport/active/ui/course/aiWorkout/CourseEditWorkoutConditionsActivity;)V

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/views/view/TitleTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected setListeners()V
    .locals 0

    return-void
.end method
