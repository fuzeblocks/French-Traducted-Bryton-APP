.class Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$3;
.super Ljava/lang/Object;
.source "CourseWorkoutActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$3;->this$0:Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 261
    sget-object p1, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity;->TAG:Ljava/lang/String;

    const-string v0, "[workout \u540c\u6b65] \u5f9eserver \u53d6\u5f97user info \u56de\u4f86 -> \u5f85\u9a57\u8b49 \u524d\u9762\u5df2\u5148\u8a3b\u518a\u89c0\u5bdf\u8005: \u6216\u53ef\u907f\u514dTrainingPeaks\u4e00\u6b21\u540c\u6b65\u591a\u7b46 loadAccountInfo"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .line 255
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseWorkoutActivity$3;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
