.class Lcom/brytonsport/active/ui/course/CourseActivity$4;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/RiderNavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->showPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field final synthetic val$onSuccessListener:Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$onSuccessListener"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$4;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$4;->val$onSuccessListener:Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "statusCode",
            "errorMsg"
        }
    .end annotation

    return-void
.end method

.method public onSuccess(ZLorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hasData",
            "dnaData"
        }
    .end annotation

    const/4 p2, 0x1

    .line 406
    sput-boolean p2, Lcom/brytonsport/active/ui/course/CourseActivity;->hasCheckedPmcData:Z

    .line 407
    sput-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    .line 408
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$4;->val$onSuccessListener:Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;

    if-eqz p1, :cond_0

    .line 409
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;->onSuccess()V

    :cond_0
    return-void
.end method
