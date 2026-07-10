.class Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;
.super Ljava/lang/Object;
.source "ProfileVo2MaxActivity.java"

# interfaces
.implements Lcom/brytonsport/active/repo/profile/OnVo2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/brytonsport/active/repo/profile/OnVo2ResultListener<",
        "Lcom/brytonsport/active/vm/base/Vo2Value;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vo2Value error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityBase"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSuccess(Lcom/brytonsport/active/vm/base/Vo2Value;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 125
    const-string v0, "ActivityBase"

    if-eqz p1, :cond_0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vo2Value current onSuccess: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/brytonsport/active/vm/base/Vo2Value;->value:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    invoke-static {v0}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->-$$Nest$fgetcurrentPager(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setValue(Lcom/brytonsport/active/vm/base/Vo2Value;)V

    goto :goto_0

    .line 129
    :cond_0
    const-string p1, "Vo2Value result == null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    iget-object p1, p0, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;->this$0:Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;

    invoke-static {p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;->-$$Nest$fgetcurrentPager(Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity;)Lcom/brytonsport/active/ui/profile/pager/CurrentPager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/ui/profile/pager/CurrentPager;->setValue(Lcom/brytonsport/active/vm/base/Vo2Value;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "result"
        }
    .end annotation

    .line 122
    check-cast p1, Lcom/brytonsport/active/vm/base/Vo2Value;

    invoke-virtual {p0, p1}, Lcom/brytonsport/active/ui/profile/ProfileVo2MaxActivity$1;->onSuccess(Lcom/brytonsport/active/vm/base/Vo2Value;)V

    return-void
.end method
