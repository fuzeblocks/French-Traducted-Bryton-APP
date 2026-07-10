.class public Lcom/quickblox/users/QBUsers;
.super Lcom/quickblox/core/server/BaseService;
.source "QBUsers.java"


# static fields
.field private static final FILTER_BY_EMAILS:Ljava/lang/String; = "string email in "

.field private static final FILTER_BY_FB_ID:Ljava/lang/String; = "string facebook_id in "

.field private static final FILTER_BY_IDS:Ljava/lang/String; = "number id in "

.field private static final FILTER_BY_LOGINS:Ljava/lang/String; = "string login in "

.field private static final FILTER_BY_PHONES:Ljava/lang/String; = "string phone in "

.field private static final FILTER_BY_TWITTER_ID:Ljava/lang/String; = "string twitter_id in "


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/quickblox/core/server/BaseService;-><init>()V

    return-void
.end method

.method public static deleteByExternalId(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2022
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->deleteByExternalId(Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static deleteByExternalId(Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2036
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 2037
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    .line 2039
    new-instance p0, Lcom/quickblox/users/query/QueryDeleteUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/quickblox/users/query/QueryDeleteUser;-><init>(Lcom/quickblox/users/model/QBUser;Ljava/lang/Integer;)V

    .line 2040
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p1, p2}, Lcom/quickblox/users/query/QueryDeleteUser;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v0
.end method

.method public static deleteByExternalId(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2

    .line 2054
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 2055
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    .line 2056
    new-instance p0, Lcom/quickblox/users/query/QueryDeleteUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/quickblox/users/query/QueryDeleteUser;-><init>(Lcom/quickblox/users/model/QBUser;Ljava/lang/Integer;)V

    .line 2057
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryDeleteUser;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v0
.end method

.method public static deleteByExternalId(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 2070
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 2071
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    .line 2072
    new-instance p0, Lcom/quickblox/users/query/QueryDeleteUser;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/quickblox/users/query/QueryDeleteUser;-><init>(Lcom/quickblox/users/model/QBUser;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 2073
    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryDeleteUser;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static deleteUser(ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1959
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->deleteUser(ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static deleteUser(ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1973
    new-instance v0, Lcom/quickblox/users/query/QueryDeleteUser;

    new-instance v1, Lcom/quickblox/users/model/QBUser;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/quickblox/users/query/QueryDeleteUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 1974
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1, p2}, Lcom/quickblox/users/query/QueryDeleteUser;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static deleteUser(ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2

    .line 1988
    new-instance v0, Lcom/quickblox/users/query/QueryDeleteUser;

    new-instance v1, Lcom/quickblox/users/model/QBUser;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/quickblox/users/query/QueryDeleteUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 1989
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QueryDeleteUser;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static deleteUser(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 2002
    new-instance v0, Lcom/quickblox/users/query/QueryDeleteUser;

    new-instance v1, Lcom/quickblox/users/model/QBUser;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/quickblox/users/query/QueryDeleteUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 2003
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QueryDeleteUser;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method private static getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2158
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method private static getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2152
    new-instance v0, Lcom/quickblox/users/query/QueryGetUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;I)V

    .line 2153
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p2, p3}, Lcom/quickblox/users/query/QueryGetUser;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method private static getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "I",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 2162
    new-instance v0, Lcom/quickblox/users/query/QueryGetUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;I)V

    .line 2163
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUser;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method private static getFilteredUser(Lcom/quickblox/users/model/QBUser;I)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 2167
    new-instance v0, Lcom/quickblox/users/query/QueryGetUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;I)V

    const/4 p0, 0x0

    .line 2168
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QueryGetUser;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method

.method public static getUser(ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1524
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUser(ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUser(ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1540
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1541
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setId(I)V

    .line 1542
    new-instance p0, Lcom/quickblox/users/query/QueryGetUser;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 1543
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p1, p2}, Lcom/quickblox/users/query/QueryGetUser;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v0
.end method

.method public static getUser(ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1558
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1559
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setId(I)V

    .line 1561
    new-instance p0, Lcom/quickblox/users/query/QueryGetUser;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 1562
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryGetUser;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v0
.end method

.method public static getUser(I)Lcom/quickblox/users/model/QBUser;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1577
    new-instance v0, Lcom/quickblox/users/query/QueryGetUser;

    new-instance v1, Lcom/quickblox/users/model/QBUser;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/Integer;)V

    invoke-direct {v0, v1}, Lcom/quickblox/users/query/QueryGetUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 1578
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QueryGetUser;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method

.method public static getUserByEmail(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1767
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUserByEmail(Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByEmail(Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1783
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1784
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1785
    invoke-static {v0, p0, p1, p2}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByEmail(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1800
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1801
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1802
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByEmail(Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1817
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1818
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 1819
    invoke-static {v0, p0}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;I)Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByExternalId(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1839
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1840
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 1841
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByExternalId(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1856
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1857
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 1858
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByExternalId(Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1873
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1874
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setExternalId(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 1875
    invoke-static {v0, p0}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;I)Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByFacebookId(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1655
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1656
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setFacebookId(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 1657
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByFacebookId(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1671
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1672
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setFacebookId(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 1673
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByFacebookId(Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1688
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1689
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setFacebookId(Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 1690
    invoke-static {v0, p0}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;I)Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByLogin(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1598
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1599
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setLogin(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1600
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByLogin(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1615
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1616
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setLogin(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1617
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByLogin(Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1632
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1633
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setLogin(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 1634
    invoke-static {v0, p0}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;I)Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByTwitterId(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1711
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1712
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setTwitterId(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 1713
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByTwitterId(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1727
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1728
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setTwitterId(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 1729
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;ILcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUserByTwitterId(Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1744
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 1745
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setTwitterId(Ljava/lang/String;)V

    const/4 p0, 0x3

    .line 1746
    invoke-static {v0, p0}, Lcom/quickblox/users/QBUsers;->getFilteredUser(Lcom/quickblox/users/model/QBUser;I)Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static getUsers(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 579
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 580
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static getUsers(Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 595
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 596
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsers(Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 610
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 611
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsers(Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 627
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 628
    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QueryGetUsers;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 813
    invoke-static {p0, v0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 845
    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 829
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 862
    const-string v0, "string email in "

    invoke-static {p0, v0, p1, p2, p3}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 878
    const-string v0, "string email in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByEmails(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 895
    const-string v0, "string email in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1019
    invoke-static {p0, v0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1051
    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1035
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1068
    const-string v0, "string facebook_id in "

    invoke-static {p0, v0, p1, p2, p3}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1084
    const-string v0, "string facebook_id in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFacebookId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1101
    const-string v0, "string facebook_id in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 755
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsersByParameters;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/users/query/QueryGetUsersByParameters;-><init>(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 756
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p3, p4}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 773
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsersByParameters;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/users/query/QueryGetUsersByParameters;-><init>(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 774
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p3}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 792
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsersByParameters;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/users/query/QueryGetUsersByParameters;-><init>(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 793
    invoke-virtual {v0, p3}, Lcom/quickblox/users/query/QueryGetUsersByParameters;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getUsersByFullName(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1225
    invoke-static {p0, v0, p1}, Lcom/quickblox/users/QBUsers;->getUsersByFullName(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByFullName(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1241
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 1242
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsersByFullName(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1258
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 1259
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsersByFullName(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1276
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 1277
    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUsers;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 649
    invoke-static {p0, v0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 681
    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 665
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 698
    const-string v0, "number id in "

    invoke-static {p0, v0, p1, p2, p3}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 714
    const-string v0, "number id in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByIDs(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 731
    const-string v0, "number id in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 916
    invoke-static {p0, v0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 948
    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 932
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 965
    const-string v0, "string login in "

    invoke-static {p0, v0, p1, p2, p3}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 981
    const-string v0, "string login in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByLogins(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 998
    const-string v0, "string login in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1422
    invoke-static {p0, v0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1454
    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1438
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1471
    const-string v0, "string phone in "

    invoke-static {p0, v0, p1, p2, p3}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1486
    const-string v0, "string phone in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByPhoneNumbers(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1503
    const-string v0, "string phone in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTags(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1313
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    .line 1314
    invoke-static {v0, p0, p1}, Lcom/quickblox/users/QBUsers;->getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTags(Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1330
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1331
    invoke-static {v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1298
    invoke-static {p0, v0, p1}, Lcom/quickblox/users/QBUsers;->getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1365
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 1366
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1383
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 1384
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUsers;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static getUsersByTags([Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1347
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1348
    invoke-static {v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTags(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1401
    new-instance v0, Lcom/quickblox/users/query/QueryGetUsers;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/query/QueryGetUsers;-><init>(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;)V

    .line 1402
    invoke-virtual {v0, p2}, Lcom/quickblox/users/query/QueryGetUsers;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public static getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1122
    invoke-static {p0, v0, p1, v0}, Lcom/quickblox/users/QBUsers;->getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1154
    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1138
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBCallback;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1171
    const-string v0, "string twitter_id in "

    invoke-static {p0, v0, p1, p2, p3}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;>;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1187
    const-string v0, "string twitter_id in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static getUsersByTwitterId(Ljava/util/Collection;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/quickblox/core/request/QBPagedRequestBuilder;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1204
    const-string v0, "string twitter_id in "

    invoke-static {p0, v0, p1, p2}, Lcom/quickblox/users/QBUsers;->getUsersByFilter(Ljava/util/Collection;Ljava/lang/String;Lcom/quickblox/core/request/QBPagedRequestBuilder;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static resetPassword(Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 2092
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->resetPassword(Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static resetPassword(Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1

    .line 2105
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 2106
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 2108
    new-instance p0, Lcom/quickblox/users/query/QueryResetPassword;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QueryResetPassword;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 2109
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p1, p2}, Lcom/quickblox/users/query/QueryResetPassword;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v0
.end method

.method public static resetPassword(Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1

    .line 2123
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 2124
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 2125
    new-instance p0, Lcom/quickblox/users/query/QueryResetPassword;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QueryResetPassword;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 2126
    new-instance v0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QueryResetPassword;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v0
.end method

.method public static resetPassword(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 2139
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 2140
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 2141
    new-instance p0, Lcom/quickblox/users/query/QueryResetPassword;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QueryResetPassword;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 v0, 0x0

    .line 2142
    invoke-virtual {p0, v0}, Lcom/quickblox/users/query/QueryResetPassword;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    new-instance v0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 79
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1, p2}, Lcom/quickblox/users/query/QuerySignIn;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 94
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QuerySignIn;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static signIn(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->signIn(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signIn(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 144
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signIn(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance p0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 161
    new-instance p1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {p0, p2}, Lcom/quickblox/users/query/QuerySignIn;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p1
.end method

.method public static signIn(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 110
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QuerySignIn;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method

.method public static signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 177
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {p0, v0}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p1, 0x0

    .line 179
    invoke-virtual {p0, p1}, Lcom/quickblox/users/query/QuerySignIn;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method

.method public static signInByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 231
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->signInByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signInByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    invoke-static {p0, p1, p2}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signInByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 196
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/users/QBUsers;->signInByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signInByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 213
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 214
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 216
    invoke-static {v0, p2, p3}, Lcom/quickblox/users/QBUsers;->signInByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signInByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 262
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 263
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 265
    invoke-static {v0, p2}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signInByEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 281
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 282
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 284
    invoke-static {v0}, Lcom/quickblox/users/QBUsers;->signIn(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static signInUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-static {p0, p1, p2, p3, v0}, Lcom/quickblox/users/QBUsers;->signInUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signInUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 320
    new-instance v0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p3, p4}, Lcom/quickblox/users/query/QuerySignIn;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static signInUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 337
    new-instance v0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p3}, Lcom/quickblox/users/query/QuerySignIn;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static signInUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 355
    new-instance v0, Lcom/quickblox/users/query/QuerySignIn;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/users/query/QuerySignIn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 356
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QuerySignIn;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method

.method public static signOut(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 375
    invoke-static {p0, v0}, Lcom/quickblox/users/QBUsers;->signOut(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signOut(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    new-instance v0, Lcom/quickblox/users/query/QuerySignOut;

    invoke-direct {v0}, Lcom/quickblox/users/query/QuerySignOut;-><init>()V

    .line 392
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0, p1}, Lcom/quickblox/users/query/QuerySignOut;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static signOut(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2

    .line 406
    new-instance v0, Lcom/quickblox/users/query/QuerySignOut;

    invoke-direct {v0}, Lcom/quickblox/users/query/QuerySignOut;-><init>()V

    .line 407
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QuerySignOut;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static signOut()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 418
    new-instance v0, Lcom/quickblox/users/query/QuerySignOut;

    invoke-direct {v0}, Lcom/quickblox/users/query/QuerySignOut;-><init>()V

    const/4 v1, 0x0

    .line 419
    invoke-virtual {v0, v1}, Lcom/quickblox/users/query/QuerySignOut;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public static signUp(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 439
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->signUp(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static signUp(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    new-instance v0, Lcom/quickblox/users/query/QueryCreateUser;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryCreateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 456
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1, p2}, Lcom/quickblox/users/query/QueryCreateUser;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static signUp(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/quickblox/users/query/QueryCreateUser;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryCreateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 472
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QueryCreateUser;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static signUp(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 487
    new-instance v0, Lcom/quickblox/users/query/QueryCreateUser;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryCreateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 488
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QueryCreateUser;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method

.method public static signUpSignInTask(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 558
    new-instance v0, Lcom/quickblox/users/task/TaskSyncSignupSignIn;

    invoke-direct {v0, p0}, Lcom/quickblox/users/task/TaskSyncSignupSignIn;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 559
    invoke-virtual {v0}, Lcom/quickblox/users/task/TaskSyncSignupSignIn;->execute()Lcom/quickblox/users/model/QBUser;

    move-result-object p0

    return-object p0
.end method

.method public static signUpSignInTask(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    new-instance v0, Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-direct {v0, p1, p0}, Lcom/quickblox/users/task/TaskSignUpSignIn;-><init>(Lcom/quickblox/core/QBCallback;Lcom/quickblox/users/model/QBUser;)V

    .line 510
    invoke-virtual {v0}, Lcom/quickblox/users/task/TaskSignUpSignIn;->performTask()Lcom/quickblox/core/QBRequestCanceler;

    return-void
.end method

.method public static signUpSignInTask(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 526
    new-instance v0, Lcom/quickblox/users/task/TaskSignUpSignIn;

    invoke-direct {v0, p1, p0}, Lcom/quickblox/users/task/TaskSignUpSignIn;-><init>(Lcom/quickblox/core/QBCallback;Lcom/quickblox/users/model/QBUser;)V

    .line 527
    invoke-virtual {v0, p2}, Lcom/quickblox/users/task/TaskSignUpSignIn;->setContext(Ljava/lang/Object;)V

    .line 528
    invoke-virtual {v0}, Lcom/quickblox/users/task/TaskSignUpSignIn;->performTask()Lcom/quickblox/core/QBRequestCanceler;

    return-void
.end method

.method public static signUpSignInTask(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)V"
        }
    .end annotation

    .line 542
    new-instance v0, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;-><init>(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)V

    .line 543
    invoke-virtual {v0}, Lcom/quickblox/users/task/TaskEntitySignUpSignIn;->performTask()Lcom/quickblox/core/QBRequestCanceler;

    return-void
.end method

.method public static updateUser(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1894
    invoke-static {p0, p1, v0}, Lcom/quickblox/users/QBUsers;->updateUser(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static updateUser(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1908
    new-instance v0, Lcom/quickblox/users/query/QueryUpdateUser;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryUpdateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 1909
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1, p2}, Lcom/quickblox/users/query/QueryUpdateUser;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static updateUser(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/users/model/QBUser;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 1923
    new-instance v0, Lcom/quickblox/users/query/QueryUpdateUser;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryUpdateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 1924
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/users/query/QueryUpdateUser;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static updateUser(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/users/model/QBUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 1939
    new-instance v0, Lcom/quickblox/users/query/QueryUpdateUser;

    invoke-direct {v0, p0}, Lcom/quickblox/users/query/QueryUpdateUser;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 1940
    invoke-virtual {v0, p0}, Lcom/quickblox/users/query/QueryUpdateUser;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/users/model/QBUser;

    return-object p0
.end method
