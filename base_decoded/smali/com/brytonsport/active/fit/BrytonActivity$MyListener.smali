.class Lcom/brytonsport/active/fit/BrytonActivity$MyListener;
.super Ljava/lang/Object;
.source "BrytonActivity.java"

# interfaces
.implements Lcom/garmin/fit/FileIdMesgListener;
.implements Lcom/garmin/fit/RecordMesgListener;
.implements Lcom/garmin/fit/EventMesgListener;
.implements Lcom/garmin/fit/ActivityMesgListener;
.implements Lcom/garmin/fit/LapMesgListener;
.implements Lcom/garmin/fit/SessionMesgListener;
.implements Lcom/garmin/fit/BrytonLocal3MesgListener;
.implements Lcom/garmin/fit/BrytonLocal4MesgListener;
.implements Lcom/garmin/fit/BrytonLocal12MesgListener;
.implements Lcom/garmin/fit/BrytonLocal14MesgListener;
.implements Lcom/garmin/fit/BrytonLocal15MesgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fit/BrytonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/fit/BrytonActivity;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/fit/BrytonActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2919
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/fit/BrytonActivity;Lcom/brytonsport/active/fit/BrytonActivity-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;-><init>(Lcom/brytonsport/active/fit/BrytonActivity;)V

    return-void
.end method


# virtual methods
.method public onMesg(Lcom/garmin/fit/ActivityMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2947
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->activityMesg:Lcom/garmin/fit/ActivityMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonLocal12Mesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2993
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal12Mesg:Lcom/garmin/fit/BrytonLocal12Mesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonLocal14Mesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2999
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal14Mesg:Lcom/garmin/fit/BrytonLocal14Mesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonLocal15Mesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 3006
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15Mesg:Lcom/garmin/fit/BrytonLocal15Mesg;

    .line 3007
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal15MesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonLocal3Mesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2980
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal3Mesg:Lcom/garmin/fit/BrytonLocal3Mesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonLocal4Mesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2986
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->brytonLocal4Mesg:Lcom/garmin/fit/BrytonLocal4Mesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/EventMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2937
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->eventMesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/FileIdMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2923
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->fileIdMesg:Lcom/garmin/fit/FileIdMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/LapMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2953
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesg:Lcom/garmin/fit/LapMesg;

    .line 2954
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->lapMesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/RecordMesg;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2930
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->recMesgUtil:Lcom/brytonsport/active/fit/RecordMesgUtil;

    iget-object v1, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v1, v1, Lcom/brytonsport/active/fit/BrytonActivity;->fitFileName:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/brytonsport/active/fit/RecordMesgUtil;->add(Ljava/lang/String;Lcom/garmin/fit/RecordMesg;)V

    .line 2931
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    invoke-static {v0, p1}, Lcom/brytonsport/active/fit/BrytonActivity;->-$$Nest$mchkRecordMesgObj(Lcom/brytonsport/active/fit/BrytonActivity;Lcom/garmin/fit/RecordMesg;)V

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/SessionMesg;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 2960
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesg:Lcom/garmin/fit/SessionMesg;

    .line 2961
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->sessionMesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2965
    invoke-virtual {p1}, Lcom/garmin/fit/SessionMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2966
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObject:Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    invoke-virtual {p1}, Lcom/garmin/fit/SessionMesg;->getTotalElapsedTime()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->total_elapsed_time:F

    .line 2968
    :cond_0
    invoke-virtual {p1}, Lcom/garmin/fit/SessionMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2969
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObject:Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    invoke-virtual {p1}, Lcom/garmin/fit/SessionMesg;->getSport()Lcom/garmin/fit/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lcom/garmin/fit/Sport;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->sport:Ljava/lang/String;

    .line 2971
    :cond_1
    invoke-virtual {p1}, Lcom/garmin/fit/SessionMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2972
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObject:Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    invoke-virtual {p1}, Lcom/garmin/fit/SessionMesg;->getStartTime()Lcom/garmin/fit/DateTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/garmin/fit/DateTime;->getDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/brytonsport/active/fit/BrytonActivity$SportObject;->timestamp:J

    .line 2973
    iget-object p1, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object p1, p1, Lcom/brytonsport/active/fit/BrytonActivity;->sportObjectList:Ljava/util/List;

    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonActivity$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonActivity;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonActivity;->sportObject:Lcom/brytonsport/active/fit/BrytonActivity$SportObject;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
