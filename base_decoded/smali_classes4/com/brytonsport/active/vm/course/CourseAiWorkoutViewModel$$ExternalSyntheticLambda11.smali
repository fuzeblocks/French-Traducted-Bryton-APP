.class public final synthetic Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda11;->f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel$$ExternalSyntheticLambda11;->f$0:Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lcom/brytonsport/active/vm/course/CourseAiWorkoutViewModel;->lambda$fetchUserPowerMeterMetrics$19(Lcom/brytonsport/active/vm/profile/ProfileViewModel$SimpleJsonCallback;Lcom/google/gson/JsonObject;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
