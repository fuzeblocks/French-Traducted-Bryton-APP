.class public Lcom/brytonsport/active/views/dialog/DatePicker;
.super Ljava/lang/Object;
.source "DatePicker.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DatePicker"


# direct methods
.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/views/dialog/DatePicker;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static show(Landroid/app/Activity;Landroid/app/DatePickerDialog$OnDateSetListener;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "onDateSetListener",
            "birthday"
        }
    .end annotation

    .line 23
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 24
    invoke-static {p2}, Lcom/brytonsport/active/utils/TimeUtils;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 p2, 0x2

    .line 26
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p2, 0x5

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 28
    sget-object p2, Lcom/brytonsport/active/views/dialog/DatePicker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Locale.getDefault -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/james/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/brytonsport/active/views/dialog/DatePicker$2;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v0, 0x1030075

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/brytonsport/active/views/dialog/DatePicker$1;

    invoke-direct {v3, p1}, Lcom/brytonsport/active/views/dialog/DatePicker$1;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/brytonsport/active/views/dialog/DatePicker$2;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 66
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 67
    const-string p0, "mtrl_picker_date_header_title"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/DatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    const-string p0, "mtrl_picker_confirm"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p2, p1, p0, p2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 69
    const-string p0, "mtrl_picker_cancel"

    invoke-static {p0}, Lcom/brytonsport/active/utils/i18N;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {p2, p1, p0, p2}, Landroid/app/DatePickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    invoke-virtual {p2}, Landroid/app/DatePickerDialog;->show()V

    return-void
.end method
