.class Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;
.super Ljava/lang/Object;
.source "BrytonPlanTrip.java"

# interfaces
.implements Lcom/garmin/fit/BrytonFitVersionMesgListener;
.implements Lcom/garmin/fit/BrytonOverviewMesgListener;
.implements Lcom/garmin/fit/BrytonOverviewRecordMesgListener;
.implements Lcom/garmin/fit/BrytonTurnMesgListener;
.implements Lcom/garmin/fit/BrytonTurnRecordMesgListener;
.implements Lcom/garmin/fit/BrytonTrackMesgListener;
.implements Lcom/garmin/fit/BrytonTrackRecordMesgListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/fit/BrytonPlanTrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/fit/BrytonPlanTrip;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 597
    iput-object p1, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/fit/BrytonPlanTrip;Lcom/brytonsport/active/fit/BrytonPlanTrip-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;-><init>(Lcom/brytonsport/active/fit/BrytonPlanTrip;)V

    return-void
.end method


# virtual methods
.method public onMesg(Lcom/garmin/fit/BrytonFitVersionMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 600
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->fitVersionMesg:Lcom/garmin/fit/BrytonFitVersionMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonOverviewMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 606
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewMesg:Lcom/garmin/fit/BrytonOverviewMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonOverviewRecordMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 612
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->overviewRecordMesg:Lcom/garmin/fit/BrytonOverviewRecordMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonTrackMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 630
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->trackMesg:Lcom/garmin/fit/BrytonTrackMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonTrackRecordMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTrackRecordMesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonTurnMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iput-object p1, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->turnMesg:Lcom/garmin/fit/BrytonTurnMesg;

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/BrytonTurnRecordMesg;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mesg"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/brytonsport/active/fit/BrytonPlanTrip$MyListener;->this$0:Lcom/brytonsport/active/fit/BrytonPlanTrip;

    iget-object v0, v0, Lcom/brytonsport/active/fit/BrytonPlanTrip;->brytonTurnRecordMesgList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
