.class Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ResultMyListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/ui/result/ResultMyListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ResultMyHolder"
.end annotation


# instance fields
.field private mapImage:Landroid/widget/ImageView;

.field private resultDateText:Landroid/widget/TextView;

.field private resultDistanceText:Landroid/widget/TextView;

.field private resultNameText:Landroid/widget/TextView;

.field private resultTimeText:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmapImage(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->mapImage:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultDateText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultDateText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultDistanceText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultDistanceText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultNameText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultNameText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresultTimeText(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultTimeText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetDateHour(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->getDateHour(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetYearDate(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;J)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->getYearDate(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/brytonsport/active/ui/result/ResultMyListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "itemView"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->this$0:Lcom/brytonsport/active/ui/result/ResultMyListAdapter;

    .line 88
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    sget v0, Lcom/brytonsport/active/R$id;->result_name_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultNameText:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/brytonsport/active/R$id;->result_date_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultDateText:Landroid/widget/TextView;

    .line 91
    sget v0, Lcom/brytonsport/active/R$id;->result_distance_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultDistanceText:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/brytonsport/active/R$id;->result_time_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->resultTimeText:Landroid/widget/TextView;

    .line 93
    sget v0, Lcom/brytonsport/active/R$id;->mapImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;->mapImage:Landroid/widget/ImageView;

    .line 94
    new-instance v0, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder$1;-><init>(Lcom/brytonsport/active/ui/result/ResultMyListAdapter$ResultMyHolder;Lcom/brytonsport/active/ui/result/ResultMyListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getDateHour(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 106
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 107
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 108
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 109
    const-string p1, "ddHHmm"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDateTime(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 123
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    const-string p1, "HH:mm:ss"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getYearDate(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 114
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 116
    const-string p1, "UTC"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    const-string/jumbo p1, "yyyy/MM/dd"

    invoke-static {p1, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
