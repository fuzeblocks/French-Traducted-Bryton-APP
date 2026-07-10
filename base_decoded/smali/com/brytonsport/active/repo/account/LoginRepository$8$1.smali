.class Lcom/brytonsport/active/repo/account/LoginRepository$8$1;
.super Ljava/lang/Object;
.source "LoginRepository.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brytonsport/active/repo/account/LoginRepository$8;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/brytonsport/active/api/account/vo/ServerDeviceData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/brytonsport/active/repo/account/LoginRepository$8;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/repo/account/LoginRepository$8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1158
    iput-object p1, p0, Lcom/brytonsport/active/repo/account/LoginRepository$8$1;->this$1:Lcom/brytonsport/active/repo/account/LoginRepository$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 1161
    invoke-virtual {p1}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;->getTimestamp()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "o1",
            "o2"
        }
    .end annotation

    .line 1158
    check-cast p1, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    check-cast p2, Lcom/brytonsport/active/api/account/vo/ServerDeviceData;

    invoke-virtual {p0, p1, p2}, Lcom/brytonsport/active/repo/account/LoginRepository$8$1;->compare(Lcom/brytonsport/active/api/account/vo/ServerDeviceData;Lcom/brytonsport/active/api/account/vo/ServerDeviceData;)I

    move-result p1

    return p1
.end method
