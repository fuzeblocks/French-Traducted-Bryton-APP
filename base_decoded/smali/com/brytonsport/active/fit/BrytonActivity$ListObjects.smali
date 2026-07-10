.class Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;
.super Ljava/lang/Object;
.source "BrytonActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fit/BrytonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ListObjects"
.end annotation


# instance fields
.field public activityMesg:Lcom/garmin/fit/ActivityMesg;

.field public eventMesg:Lcom/garmin/fit/EventMesg;

.field public lapMesg:Lcom/garmin/fit/LapMesg;

.field private mTimestamp:J

.field private mType:I

.field public recordMesg:Lcom/garmin/fit/RecordMesg;

.field public sessionMesg:Lcom/garmin/fit/SessionMesg;

.field final synthetic this$0:Lcom/brytonsport/active/fit/BrytonActivity;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/fit/BrytonActivity;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "type",
            "timestamp"
        }
    .end annotation

    .line 3061
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 3071
    :pswitch_0
    new-instance p1, Lcom/garmin/fit/EventMesg;

    invoke-direct {p1}, Lcom/garmin/fit/EventMesg;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->eventMesg:Lcom/garmin/fit/EventMesg;

    const/16 v0, 0x9

    .line 3072
    invoke-virtual {p1, v0}, Lcom/garmin/fit/EventMesg;->setLocalNum(I)V

    goto :goto_0

    .line 3076
    :pswitch_1
    new-instance p1, Lcom/garmin/fit/ActivityMesg;

    invoke-direct {p1}, Lcom/garmin/fit/ActivityMesg;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    const/4 v0, 0x7

    .line 3077
    invoke-virtual {p1, v0}, Lcom/garmin/fit/ActivityMesg;->setLocalNum(I)V

    goto :goto_0

    .line 3084
    :pswitch_2
    new-instance p1, Lcom/garmin/fit/SessionMesg;

    invoke-direct {p1}, Lcom/garmin/fit/SessionMesg;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->sessionMesg:Lcom/garmin/fit/SessionMesg;

    const/4 v0, 0x6

    .line 3085
    invoke-virtual {p1, v0}, Lcom/garmin/fit/SessionMesg;->setLocalNum(I)V

    goto :goto_0

    .line 3080
    :pswitch_3
    new-instance p1, Lcom/garmin/fit/LapMesg;

    invoke-direct {p1}, Lcom/garmin/fit/LapMesg;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->lapMesg:Lcom/garmin/fit/LapMesg;

    const/4 v0, 0x5

    .line 3081
    invoke-virtual {p1, v0}, Lcom/garmin/fit/LapMesg;->setLocalNum(I)V

    goto :goto_0

    .line 3066
    :cond_0
    :pswitch_4
    new-instance p1, Lcom/garmin/fit/RecordMesg;

    invoke-direct {p1}, Lcom/garmin/fit/RecordMesg;-><init>()V

    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->recordMesg:Lcom/garmin/fit/RecordMesg;

    .line 3067
    invoke-virtual {p1, p2}, Lcom/garmin/fit/RecordMesg;->setLocalNum(I)V

    .line 3088
    :goto_0
    iput-wide p3, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->mTimestamp:J

    .line 3089
    iput p2, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->mType:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 3093
    iget v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->mType:I

    return v0
.end method

.method public getmTimestamp()J
    .locals 2

    .line 3097
    iget-wide v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$ListObjects;->mTimestamp:J

    return-wide v0
.end method
