.class Lcom/brytonsport/active/utils/AlarmUtil$2;
.super Ljava/lang/Object;
.source "AlarmUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/utils/AlarmUtil;->checkAlarmPermissionAndSetAlarm(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alarmManager:Landroid/app/AlarmManager;


# direct methods
.method constructor <init>(Landroid/app/AlarmManager;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$alarmManager",
            "val$activity"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/brytonsport/active/utils/AlarmUtil$2;->val$alarmManager:Landroid/app/AlarmManager;

    iput-object p2, p0, Lcom/brytonsport/active/utils/AlarmUtil$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/utils/AlarmUtil$2;->val$alarmManager:Landroid/app/AlarmManager;

    invoke-static {p1}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result p1

    const-string/jumbo v0, "susan"

    if-eqz p1, :cond_0

    .line 87
    const-string/jumbo p1, "\u6b0a\u9650\u5df2\u6388\u4e88\uff0c\u53ef\u4ee5\u8a2d\u5b9a\u7cbe\u78ba\u9b27\u9418"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/brytonsport/active/utils/AlarmUtil$2;->val$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/brytonsport/active/utils/AlarmUtil;->-$$Nest$smsetUpAlarm(Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :cond_0
    const-string/jumbo p1, "\u62d2\u7d55\u8a2d\u5b9a\u9b27\u9418\u6b0a\u9650 AlarmUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
