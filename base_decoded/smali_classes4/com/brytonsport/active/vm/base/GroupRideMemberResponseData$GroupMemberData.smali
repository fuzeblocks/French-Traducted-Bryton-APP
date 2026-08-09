.class public Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;
.super Ljava/lang/Object;
.source "GroupRideMemberResponseData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupMemberData"
.end annotation


# instance fields
.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData$GroupMemberData;->this$0:Lcom/brytonsport/active/vm/base/GroupRideMemberResponseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
