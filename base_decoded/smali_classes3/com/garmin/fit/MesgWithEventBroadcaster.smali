.class public Lcom/garmin/fit/MesgWithEventBroadcaster;
.super Ljava/lang/Object;
.source "MesgWithEventBroadcaster.java"

# interfaces
.implements Lcom/garmin/fit/MesgWithEventListener;


# instance fields
.field private BEGIN_END_GROUP:I

.field private DEFAULT_GROUP:I

.field private MAX_GROUPS:I

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/garmin/fit/MesgWithEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private startedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/LinkedList<",
            "Lcom/garmin/fit/MesgWithEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 24
    iput v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->MAX_GROUPS:I

    const/16 v0, 0xff

    .line 25
    iput v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->DEFAULT_GROUP:I

    const/16 v0, 0xfe

    .line 26
    iput v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->BEGIN_END_GROUP:I

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->listeners:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 35
    :goto_0
    iget v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->MAX_GROUPS:I

    if-ge v0, v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private broadcast(Lcom/garmin/fit/MesgWithEvent;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEventListener;

    .line 162
    invoke-interface {v1, p1}, Lcom/garmin/fit/MesgWithEventListener;->onMesg(Lcom/garmin/fit/MesgWithEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onMesg(Lcom/garmin/fit/MesgWithEvent;)V
    .locals 5

    .line 49
    check-cast p1, Lcom/garmin/fit/Mesg;

    invoke-static {p1}, Lcom/garmin/fit/Factory;->createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;

    move-result-object p1

    check-cast p1, Lcom/garmin/fit/MesgWithEvent;

    .line 50
    iget v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->DEFAULT_GROUP:I

    .line 52
    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEventGroup()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEventGroup()Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 61
    :cond_1
    sget-object v1, Lcom/garmin/fit/MesgWithEventBroadcaster$1;->$SwitchMap$com$garmin$fit$EventType:[I

    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    iget v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->BEGIN_END_GROUP:I

    .line 78
    sget-object v1, Lcom/garmin/fit/EventType;->STOP_ALL:Lcom/garmin/fit/EventType;

    invoke-interface {p1, v1}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    goto :goto_0

    .line 73
    :cond_3
    sget-object v1, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-interface {p1, v1}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    goto :goto_0

    .line 68
    :cond_4
    iget v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->BEGIN_END_GROUP:I

    .line 69
    sget-object v1, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-interface {p1, v1}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    goto :goto_0

    .line 63
    :cond_5
    iget v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->BEGIN_END_GROUP:I

    .line 64
    sget-object v1, Lcom/garmin/fit/EventType;->START:Lcom/garmin/fit/EventType;

    invoke-interface {p1, v1}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    .line 85
    :goto_0
    sget-object v1, Lcom/garmin/fit/MesgWithEventBroadcaster$1;->$SwitchMap$com$garmin$fit$EventType:[I

    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEventType()Lcom/garmin/fit/EventType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/garmin/fit/EventType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    .line 134
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 135
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    invoke-interface {v1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v1

    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v3

    if-eq v1, v3, :cond_7

    .line 136
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Mesg;

    invoke-static {v1}, Lcom/garmin/fit/Factory;->createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    .line 137
    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    .line 138
    sget-object v4, Lcom/garmin/fit/EventType;->STOP_DISABLE:Lcom/garmin/fit/EventType;

    invoke-interface {v1, v4}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    if-eqz v3, :cond_6

    .line 141
    invoke-interface {v1, v3}, Lcom/garmin/fit/MesgWithEvent;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 144
    :cond_6
    invoke-direct {p0, v1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->broadcast(Lcom/garmin/fit/MesgWithEvent;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_8
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 149
    sget-object v0, Lcom/garmin/fit/EventType;->STOP_DISABLE:Lcom/garmin/fit/EventType;

    invoke-interface {p1, v0}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    goto/16 :goto_5

    .line 115
    :goto_2
    :pswitch_1
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_b

    .line 116
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    invoke-interface {v1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v1

    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v3

    if-eq v1, v3, :cond_a

    .line 117
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Mesg;

    invoke-static {v1}, Lcom/garmin/fit/Factory;->createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    .line 118
    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    .line 119
    sget-object v4, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-interface {v1, v4}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    if-eqz v3, :cond_9

    .line 122
    invoke-interface {v1, v3}, Lcom/garmin/fit/MesgWithEvent;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 125
    :cond_9
    invoke-direct {p0, v1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->broadcast(Lcom/garmin/fit/MesgWithEvent;)V

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 129
    :cond_b
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 130
    sget-object v0, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-interface {p1, v0}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    goto/16 :goto_5

    .line 107
    :goto_3
    :pswitch_2
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_10

    .line 108
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    invoke-interface {v1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v1

    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v3

    if-ne v1, v3, :cond_c

    .line 109
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 87
    :goto_4
    :pswitch_3
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    .line 88
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    invoke-interface {v1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v1

    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getEvent()Lcom/garmin/fit/Event;

    move-result-object v3

    if-ne v1, v3, :cond_e

    .line 89
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/Mesg;

    invoke-static {v1}, Lcom/garmin/fit/Factory;->createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    .line 90
    invoke-interface {p1}, Lcom/garmin/fit/MesgWithEvent;->getTimestamp()Lcom/garmin/fit/DateTime;

    move-result-object v3

    .line 91
    sget-object v4, Lcom/garmin/fit/EventType;->STOP:Lcom/garmin/fit/EventType;

    invoke-interface {v1, v4}, Lcom/garmin/fit/MesgWithEvent;->setEventType(Lcom/garmin/fit/EventType;)V

    if-eqz v3, :cond_d

    .line 94
    invoke-interface {v1, v3}, Lcom/garmin/fit/MesgWithEvent;->setTimestamp(Lcom/garmin/fit/DateTime;)V

    .line 97
    :cond_d
    invoke-direct {p0, v1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->broadcast(Lcom/garmin/fit/MesgWithEvent;)V

    .line 98
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 102
    :cond_f
    iget-object v1, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->startedEvents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    move-object v1, p1

    check-cast v1, Lcom/garmin/fit/Mesg;

    invoke-static {v1}, Lcom/garmin/fit/Factory;->createMesg(Lcom/garmin/fit/Mesg;)Lcom/garmin/fit/Mesg;

    move-result-object v1

    check-cast v1, Lcom/garmin/fit/MesgWithEvent;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_10
    :goto_5
    invoke-direct {p0, p1}, Lcom/garmin/fit/MesgWithEventBroadcaster;->broadcast(Lcom/garmin/fit/MesgWithEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeListener(Lcom/garmin/fit/MesgWithEventListener;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/garmin/fit/MesgWithEventBroadcaster;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
