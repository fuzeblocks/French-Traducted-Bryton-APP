.class Lcom/brytonsport/active/ui/course/CourseActivity$7;
.super Ljava/lang/Object;
.source "CourseActivity.java"

# interfaces
.implements Lcom/brytonsport/active/utils/RiderNavigationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseActivity;->checkHasPmcData(Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

.field final synthetic val$listener:Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;

.field final synthetic val$needShowDialog:Z


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listener",
            "val$needShowDialog"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    iput-object p2, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->val$listener:Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;

    iput-boolean p3, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->val$needShowDialog:Z

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

    .line 530
    sput-boolean p2, Lcom/brytonsport/active/ui/course/CourseActivity;->hasCheckedPmcData:Z

    .line 531
    sput-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    .line 532
    sget-boolean p1, Lcom/brytonsport/active/ui/course/CourseActivity;->hasPmcData:Z

    if-eqz p1, :cond_0

    .line 533
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->val$listener:Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;

    if-eqz p1, :cond_1

    .line 534
    invoke-interface {p1}, Lcom/brytonsport/active/ui/course/CourseActivity$OnCheckedPmcDataListener;->onHaveData()V

    goto :goto_0

    .line 537
    :cond_0
    iget-boolean p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->val$needShowDialog:Z

    if-eqz p1, :cond_1

    .line 538
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseActivity$7;->this$0:Lcom/brytonsport/active/ui/course/CourseActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/brytonsport/active/ui/course/CourseActivity;->-$$Nest$mshowPmcDialog(Lcom/brytonsport/active/ui/course/CourseActivity;Lcom/brytonsport/active/ui/course/CourseActivity$OnSuccessListener;)V

    :cond_1
    :goto_0
    return-void
.end method
