.class public Lcom/garmin/fit/BrytonMesgBroadcaster;
.super Lcom/garmin/fit/MesgBroadcaster;
.source "BrytonMesgBroadcaster.java"


# instance fields
.field private final brytonFitVersionMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonFitVersionMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonOverviewMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonOverviewMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonOverviewRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonOverviewRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTrackMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTrackMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTrackRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTrackRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTurnMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTurnMesgListener;",
            ">;"
        }
    .end annotation
.end field

.field private final brytonTurnRecordMesgListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/garmin/fit/BrytonTurnRecordMesgListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/garmin/fit/Decode;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/garmin/fit/MesgBroadcaster;-><init>()V

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTrackMesgListeners:Ljava/util/List;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTrackMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonFitVersionMesgListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonFitVersionMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonOverviewMesgListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonOverviewMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonOverviewRecordMesgListener;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonOverviewRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTrackMesgListener;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTrackMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTrackRecordMesgListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTrackRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTurnMesgListener;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTurnMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeListener(Lcom/garmin/fit/BrytonTurnRecordMesgListener;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/garmin/fit/BrytonMesgBroadcaster;->brytonTurnRecordMesgListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
