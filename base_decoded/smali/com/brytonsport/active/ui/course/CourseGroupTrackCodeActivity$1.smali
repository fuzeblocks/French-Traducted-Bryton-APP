.class Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;
.super Ljava/lang/Object;
.source "CourseGroupTrackCodeActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onChanged$0(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aryGroupTrackInfo"
        }
    .end annotation

    .line 76
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->onChanged([Ljava/lang/String;)V

    return-void
.end method

.method public onChanged([Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aryGroupTrackInfo"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 82
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 87
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-static {v1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->access$000(Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Group info"

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", please try again!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1$$ExternalSyntheticLambda0;-><init>()V

    .line 90
    const-string v1, "Yes"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy/MM/dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 100
    :try_start_0
    aget-object v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 v5, 0x4

    .line 102
    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 104
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    .line 105
    invoke-virtual {v5, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v0, 0xa

    .line 106
    invoke-virtual {v5, v0, p1}, Ljava/util/Calendar;->add(II)V

    .line 107
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 110
    iget-object v5, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v5, v5, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v5, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    long-to-int v3, v3

    iput v3, v5, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->mnStartTimeUTC:I

    .line 111
    iget-object v3, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v3, v3, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    iput p1, v3, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->mnDuration:I

    .line 112
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-direct {p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v1, v1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->msEndTime:Ljava/lang/String;

    .line 115
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object p1, p1, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;

    iget-object p1, p1, Lcom/brytonsport/active/databinding/ActivityCourseGroupTrackCodeBinding;->codeEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 117
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "groupRideId"

    if-nez v0, :cond_1

    .line 121
    :try_start_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 123
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v0, "Group Ride Time\'s Up."

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    iget-object v0, v0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->viewModel:Lcom/brytonsport/active/base/BaseViewModel;

    check-cast v0, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lcom/brytonsport/active/vm/course/CourseGroupTrackCodeViewModel;->getGroupTrackMember(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 127
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    invoke-virtual {p1}, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;->dismissProgressDialog()V

    .line 137
    iget-object p1, p0, Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity$1;->this$0:Lcom/brytonsport/active/ui/course/CourseGroupTrackCodeActivity;

    const-string v0, "GetGroupInfoLiveData error"

    invoke-static {p1, v0}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
