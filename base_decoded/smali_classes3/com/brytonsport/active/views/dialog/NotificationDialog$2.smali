.class Lcom/brytonsport/active/views/dialog/NotificationDialog$2;
.super Ljava/lang/Object;
.source "NotificationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/views/dialog/NotificationDialog;->setListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/views/dialog/NotificationDialog;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/views/dialog/NotificationDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-boolean v0, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    .line 86
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$fgetmCheckImg(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$sfgetdialog()Lcom/brytonsport/active/views/dialog/NotificationDialog;

    move-result-object v0

    iget-boolean v0, v0, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/brytonsport/active/R$drawable;->icon_selected:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/brytonsport/active/R$drawable;->icon_to_select:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    invoke-static {p1}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->-$$Nest$fgetmTxtContent(Lcom/brytonsport/active/views/dialog/NotificationDialog;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "M_Alarm_Reminder_Setting"

    invoke-static {v0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/brytonsport/active/views/dialog/NotificationDialog$2;->this$0:Lcom/brytonsport/active/views/dialog/NotificationDialog;

    iget-boolean p1, p1, Lcom/brytonsport/active/views/dialog/NotificationDialog;->isChecked:Z

    const-string v0, "groupRideNeedAlarm"

    if-eqz p1, :cond_1

    .line 89
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result p1

    sput p1, Lcom/brytonsport/active/utils/AlarmUtil;->lastSet:I

    .line 90
    sput-boolean v1, Lcom/brytonsport/active/utils/AlarmUtil;->isPermissionsDenied:Z

    .line 91
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object p1

    sget v1, Lcom/brytonsport/active/utils/AlarmUtil;->lastSet:I

    invoke-virtual {p1, v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    .line 95
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Dialog ProfileUtil.GROUP_RIDE_NEED_ALARM: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "susan"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
