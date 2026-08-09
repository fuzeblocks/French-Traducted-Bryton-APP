.class Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;
.super Ljava/lang/Object;
.source "CourseAiWorkoutViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->getAiWorkout(Lcom/brytonsport/active/vm/base/ConditionWorkout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

.field final synthetic val$basePrompt:Ljava/lang/String;

.field final synthetic val$conditionJson:Lorg/json/JSONObject;

.field final synthetic val$nDays:I

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$basePrompt",
            "val$conditionJson",
            "val$userId",
            "val$nDays"
        }
    .end annotation

    .line 837
    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iput-object p2, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$basePrompt:Ljava/lang/String;

    iput-object p3, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$conditionJson:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$userId:Ljava/lang/String;

    iput p5, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$nDays:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 841
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    iget-object v0, v0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->loginRepository:Lcom/brytonsport/active/repo/account/LoginRepository;

    invoke-virtual {v0}, Lcom/brytonsport/active/repo/account/LoginRepository;->loadProfileFromDbSync()Lcom/brytonsport/active/api/account/vo/AccountUserProfile;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->val$basePrompt:Ljava/lang/String;

    .line 845
    const-string v2, "{{USER_AGE}}"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 846
    iget-object v3, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    invoke-virtual {v0}, Lcom/brytonsport/active/api/account/vo/AccountUserProfile;->getBirthday()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->-$$Nest$mcalculateAge(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;Ljava/lang/String;)I

    move-result v0

    .line 847
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 849
    :cond_0
    const-string v0, "0"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 856
    :goto_0
    iget-object v1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;->this$0:Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;

    new-instance v2, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;

    invoke-direct {v2, p0, v0}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3$1;-><init>(Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$3;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->fetchTodayTSB(Lcom/brytonsport/active/repo/TrainingRepository$OnDataLoadedCallback;)V

    return-void
.end method
