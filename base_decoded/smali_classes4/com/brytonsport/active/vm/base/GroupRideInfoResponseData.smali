.class public Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;
.super Ljava/lang/Object;
.source "GroupRideInfoResponseData.java"


# instance fields
.field public error:Ljava/lang/String;

.field public info:Lcom/brytonsport/active/vm/base/GroupTrack;

.field public meta:Lcom/brytonsport/active/vm/base/GroupRideMetaData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Lcom/brytonsport/active/vm/base/GroupTrack;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    if-eqz v0, :cond_0

    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/brytonsport/active/base/App;->groupTrack:Lcom/brytonsport/active/vm/base/GroupTrack;

    return-object v0
.end method

.method public getMeta()Lcom/brytonsport/active/vm/base/GroupRideMetaData;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->meta:Lcom/brytonsport/active/vm/base/GroupRideMetaData;

    return-object v0
.end method

.method public setInfo(Lcom/brytonsport/active/vm/base/GroupTrack;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->info:Lcom/brytonsport/active/vm/base/GroupTrack;

    return-void
.end method

.method public setMeta(Lcom/brytonsport/active/vm/base/GroupRideMetaData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "meta"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupRideInfoResponseData;->meta:Lcom/brytonsport/active/vm/base/GroupRideMetaData;

    return-void
.end method
