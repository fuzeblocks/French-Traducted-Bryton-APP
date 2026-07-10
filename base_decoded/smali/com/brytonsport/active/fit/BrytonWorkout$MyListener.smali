.class Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;
.super Ljava/lang/Object;
.source "BrytonWorkout.java"

# interfaces
.implements Lcom/garmin/fit/FileIdMesgListener;
.implements Lcom/garmin/fit/WorkoutMesgListener;
.implements Lcom/garmin/fit/WorkoutStepMesgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fit/BrytonWorkout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/fit/BrytonWorkout;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/fit/BrytonWorkout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1134
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonWorkout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/fit/BrytonWorkout;Lcom/brytonsport/active/fit/BrytonWorkout-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;-><init>(Lcom/brytonsport/active/fit/BrytonWorkout;)V

    return-void
.end method


# virtual methods
.method public onMesg(Lcom/garmin/fit/FileIdMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonWorkout;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonWorkout;->mFileIdMesg:Lcom/garmin/fit/FileIdMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/WorkoutMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 1144
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonWorkout;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutMesg:Lcom/garmin/fit/WorkoutMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/WorkoutStepMesg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 1150
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonWorkout$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonWorkout;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonWorkout;->mWorkoutStepMesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    invoke-virtual {p1}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationTime()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDurationTime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/garmin/fit/WorkoutStepMesg;->getDurationTime()Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Grad Debug"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
