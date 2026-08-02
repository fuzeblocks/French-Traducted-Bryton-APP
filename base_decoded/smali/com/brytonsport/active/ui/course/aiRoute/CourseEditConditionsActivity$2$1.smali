.class Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;
.super Ljava/lang/Object;
.source "CourseEditConditionsActivity.java"

# interfaces
.implements Lcom/brytonsport/active/views/dialog/RideDayPickDialog$OnItemSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelect(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "plusDays"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "plusDays: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "susan0604"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 305
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    const-string v1, ""

    iput-object v1, p1, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    .line 306
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {p1, v0}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$fputlastSelect(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;I)V

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    .line 309
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 311
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 312
    iget-object v2, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    iget-object v2, v2, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->mCondition:Lcom/brytonsport/active/vm/base/Condition;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/brytonsport/active/vm/base/Condition;->date:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$fputlastSelect(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;I)V

    .line 317
    :goto_0
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2$1;->this$1:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity$2;->this$0:Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;->-$$Nest$mupdateRideDate(Lcom/brytonsport/active/ui/course/aiRoute/CourseEditConditionsActivity;)V

    return-void
.end method
