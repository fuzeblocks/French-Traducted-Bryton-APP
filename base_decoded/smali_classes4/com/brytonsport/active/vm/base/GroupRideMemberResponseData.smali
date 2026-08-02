.class public Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;
.super Ljava/lang/Object;
.source "GroupRideMemberResponseData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;
    }
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public payload:Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getPayload()Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;->payload:Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;->action:Ljava/lang/String;

    return-void
.end method

.method public setPayload(Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;->payload:Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;

    return-void
.end method
