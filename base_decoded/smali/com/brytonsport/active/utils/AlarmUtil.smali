.class public Lcom/brytonsport/active/utils/AlarmUtil;
.super Ljava/lang/Object;
.source "AlarmUtil.java"


# static fields
.field public static final ALREADY_CANCEL:I = 0x3

.field public static final ALREADY_SET:I = 0x2

.field public static GRstartTime:J = 0x0L

.field public static final HAVE_NOT_SET:I = 0x0

.field public static final NEED_SET:I = 0x1

.field public static final REQUEST_CODE_SCHEDULE_EXACT_ALARM:I = 0x14

.field public static isPermissionsDenied:Z = false

.field public static lastSet:I


# direct methods
.method static bridge synthetic -$$Nest$smsetUpAlarm(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/brytonsport/active/utils/AlarmUtil;->setUpAlarm(Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAlarmPermissionAndSetAlarm(Landroid/app/Activity;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 68
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/james/utils/PhoneUtils$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/AlarmManager;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u76ee\u524d\u6c92\u6709\u9b27\u9418\u6b0a\u9650 AlarmUtil.isPermissionsDenied: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/brytonsport/active/utils/AlarmUtil;->isPermissionsDenied:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "susan"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    sget-boolean v1, Lcom/brytonsport/active/utils/AlarmUtil;->isPermissionsDenied:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v1

    const-string v2, "groupRideNeedAlarm"

    invoke-virtual {v1, v2}, Lcom/brytonsport/active/utils/ProfileUtil;->getPrefInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 75
    const-string v1, "M_Alarm_Reminder_Setting"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "B_GoToSettings"

    invoke-static {v1}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/brytonsport/active/utils/AlarmUtil$1;

    invoke-direct {v8, p0}, Lcom/brytonsport/active/utils/AlarmUtil$1;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lcom/brytonsport/active/utils/AlarmUtil$2;

    invoke-direct {v9, v0, p0}, Lcom/brytonsport/active/utils/AlarmUtil$2;-><init>(Landroid/app/AlarmManager;Landroid/app/Activity;)V

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/brytonsport/active/views/dialog/NotificationDialog;->showSelf(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/brytonsport/active/utils/AlarmUtil;->setUpAlarm(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static checkIsActivityStart(Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupRideInfoResponseData"
        }
    .end annotation

    .line 39
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v1, 0x3e8

    .line 41
    :try_start_1
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->getInfo()Lcom/brytonsport/active/vm/base/GroupTrack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/brytonsport/active/vm/base/GroupTrack;->getStartTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-object v0, v3

    goto :goto_1

    .line 44
    :catch_0
    :try_start_2
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->getMeta()Lcom/brytonsport/active/vm/base/GroupRideMetaData;

    move-result-object p0

    iget-object p0, p0, Lcom/brytonsport/active/vm/base/GroupRideMetaData;->create_at:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49
    :catch_1
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sput-wide v1, Lcom/brytonsport/active/utils/AlarmUtil;->GRstartTime:J

    .line 57
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return p0

    :catch_2
    move-exception p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method private static setUpAlarm(Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/Date;

    sget-wide v1, Lcom/brytonsport/active/utils/AlarmUtil;->GRstartTime:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 132
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 133
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 134
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    .line 135
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v1, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    const/4 v5, 0x0

    .line 137
    invoke-virtual {v1, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u8a2d\u4e0b\u9b27\u9418:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "susan"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    .line 144
    const-string p0, "mContext\u662f\u7a7a\u7684"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 148
    :cond_0
    const-string v2, "alarm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/AlarmManager;

    .line 149
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/brytonsport/active/service/AlarmReceiver;

    invoke-direct {v8, p0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const-string v9, "com.brytonsport.active.set.gr.time"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v9, 0x4000000

    .line 151
    invoke-static {p0, v5, v8, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 153
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    if-lt v10, v11, :cond_1

    .line 154
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v7, v5, v12, v13, v8}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    invoke-virtual {v7, v5, v12, v13, v8}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 160
    :goto_0
    const-string/jumbo v7, "\u6307\u5b9a\u6642\u9593\u9b27\u9418"

    invoke-static {p0, v7}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v7

    const-string v8, "groupRideNeedAlarm"

    invoke-virtual {v7, v8, v3}, Lcom/brytonsport/active/utils/ProfileUtil;->putPrefInt(Ljava/lang/String;I)V

    .line 164
    const-string v3, ""

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-wide v7, Lcom/brytonsport/active/utils/AlarmUtil;->GRstartTime:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v7, v12

    const-wide/32 v12, 0xdbba0

    cmp-long v3, v7, v12

    if-lez v3, :cond_3

    .line 168
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {v1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 170
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 171
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/brytonsport/active/service/AlarmReceiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    const-string v3, "com.brytonsport.active.gr.after.15.min"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-static {p0, v5, v2, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 175
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v11, :cond_2

    .line 176
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v0, v5, v3, v4, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 181
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6307\u5b9a\u524d15\u5206\u9b27\u9418: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    const-string/jumbo v2, "\u6307\u5b9a\u524d15\u5206\u9b27\u9418"

    invoke-static {p0, v2}, Lcom/brytonsport/active/utils/ToastUtil;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    new-instance p0, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
