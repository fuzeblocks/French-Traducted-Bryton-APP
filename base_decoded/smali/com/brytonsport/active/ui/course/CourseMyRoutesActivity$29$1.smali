.class Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;
.super Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;
.source "CourseMyRoutesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;->onChanged(Lcom/brytonsport/active/vm/base/RouteNeedCoordinates;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1176
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;

    invoke-direct {p0}, Lcom/brytonsport/active/repo/course/BrytonRouteRepositoryHandler;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onComplete$0$com-brytonsport-active-ui-course-CourseMyRoutesActivity$29$1(Lorg/json/JSONObject;)V
    .locals 1

    .line 1181
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;->this$1:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29;->this$0:Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->-$$Nest$msetSuccessData(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onComplete(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonOutObject"
        }
    .end annotation

    .line 1179
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u7cfe\u504f\u6210\u529f\uff01"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1180
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1$$ExternalSyntheticLambda0;-><init>(Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity$29$1;Lorg/json/JSONObject;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onFail(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 1187
    sget-object v0, Lcom/brytonsport/active/ui/course/CourseMyRoutesActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u7cfe\u504f\u7d50\u679c onFail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
