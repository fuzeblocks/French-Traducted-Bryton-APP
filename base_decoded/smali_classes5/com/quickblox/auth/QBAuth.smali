.class public Lcom/quickblox/auth/QBAuth;
.super Lcom/quickblox/core/server/BaseService;
.source "QBAuth.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/quickblox/core/server/BaseService;-><init>()V

    return-void
.end method

.method public static createSession()Lcom/quickblox/auth/model/QBSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 85
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>()V

    const/4 v1, 0x0

    .line 86
    invoke-virtual {v0, v1}, Lcom/quickblox/auth/query/QueryCreateSession;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/auth/model/QBSession;

    return-object v0
.end method

.method public static createSession(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/auth/model/QBSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 211
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 212
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 213
    invoke-virtual {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/auth/model/QBSession;

    return-object p0
.end method

.method public static createSession(Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/auth/model/QBSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 230
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setLogin(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 232
    invoke-static {v0}, Lcom/quickblox/auth/QBAuth;->createSession(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/auth/model/QBSession;

    move-result-object p0

    return-object p0
.end method

.method public static createSession(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lcom/quickblox/auth/QBAuth;->createSession(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSession(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 54
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>()V

    .line 55
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0, p1}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static createSession(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 70
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>()V

    .line 71
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static createSession(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 123
    invoke-static {p0, p1, v0}, Lcom/quickblox/auth/QBAuth;->createSession(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSession(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 159
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 160
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1, p2}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static createSession(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 176
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 177
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static createSession(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-static {p0, p1, p2, v0}, Lcom/quickblox/auth/QBAuth;->createSession(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSession(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0, p0, p1}, Lcom/quickblox/users/model/QBUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p2, p3}, Lcom/quickblox/auth/QBAuth;->createSession(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSession(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 193
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setLogin(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 196
    invoke-static {v0, p2}, Lcom/quickblox/auth/QBAuth;->createSession(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionByEmail(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/auth/model/QBSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 361
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 362
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Lcom/quickblox/users/model/QBUser;)V

    const/4 p0, 0x0

    .line 363
    invoke-virtual {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/auth/model/QBSession;

    return-object p0
.end method

.method public static createSessionByEmail(Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/auth/model/QBSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 379
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 380
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 382
    invoke-static {v0}, Lcom/quickblox/auth/QBAuth;->createSessionByEmail(Lcom/quickblox/users/model/QBUser;)Lcom/quickblox/auth/model/QBSession;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, p1, v0}, Lcom/quickblox/auth/QBAuth;->createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 310
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 311
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1, p2}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/users/model/QBUser;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 344
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 345
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Lcom/quickblox/users/model/QBUser;)V

    .line 346
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p1}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static createSessionByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 255
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 257
    invoke-static {v0, p2, p0}, Lcom/quickblox/auth/QBAuth;->createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 275
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 277
    invoke-static {v0, p2, p3}, Lcom/quickblox/auth/QBAuth;->createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionByEmail(Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 327
    new-instance v0, Lcom/quickblox/users/model/QBUser;

    invoke-direct {v0}, Lcom/quickblox/users/model/QBUser;-><init>()V

    .line 328
    invoke-virtual {v0, p0}, Lcom/quickblox/users/model/QBUser;->setEmail(Ljava/lang/String;)V

    .line 329
    invoke-virtual {v0, p1}, Lcom/quickblox/users/model/QBUser;->setPassword(Ljava/lang/String;)V

    .line 330
    invoke-static {v0, p2}, Lcom/quickblox/auth/QBAuth;->createSessionByEmail(Lcom/quickblox/users/model/QBUser;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/quickblox/auth/model/QBSession;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 461
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 462
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 463
    invoke-virtual {v0, p0}, Lcom/quickblox/auth/query/QueryCreateSession;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/quickblox/auth/model/QBSession;

    return-object p0
.end method

.method public static createSessionUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 405
    invoke-static {p0, p1, p2, p3, v0}, Lcom/quickblox/auth/QBAuth;->createSessionUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1

    .line 422
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 423
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p3, p4}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static createSessionUsingSocialProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 441
    invoke-static {}, Lcom/quickblox/auth/QBAuth;->createBaseService()V

    .line 442
    new-instance v0, Lcom/quickblox/auth/query/QueryCreateSession;

    invoke-direct {v0, p0, p1, p2}, Lcom/quickblox/auth/query/QueryCreateSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance p0, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p3}, Lcom/quickblox/auth/query/QueryCreateSession;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object p0
.end method

.method public static deleteSession(Lcom/quickblox/core/QBCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 483
    invoke-static {p0, v0}, Lcom/quickblox/auth/QBAuth;->deleteSession(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;

    move-result-object p0

    return-object p0
.end method

.method public static deleteSession(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    new-instance v0, Lcom/quickblox/auth/query/QueryDeleteSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryDeleteSession;-><init>()V

    .line 499
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0, p1}, Lcom/quickblox/auth/query/QueryDeleteSession;->performAsyncWithCallback(Lcom/quickblox/core/QBCallback;Ljava/lang/Object;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static deleteSession(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 512
    new-instance v0, Lcom/quickblox/auth/query/QueryDeleteSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryDeleteSession;-><init>()V

    .line 513
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0}, Lcom/quickblox/auth/query/QueryDeleteSession;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method

.method public static deleteSession()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 526
    new-instance v0, Lcom/quickblox/auth/query/QueryDeleteSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryDeleteSession;-><init>()V

    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1}, Lcom/quickblox/auth/query/QueryDeleteSession;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public static getSession()Lcom/quickblox/auth/model/QBSession;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/quickblox/core/exception/QBResponseException;
        }
    .end annotation

    .line 557
    new-instance v0, Lcom/quickblox/auth/query/QueryGetSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryGetSession;-><init>()V

    const/4 v1, 0x0

    .line 558
    invoke-virtual {v0, v1}, Lcom/quickblox/auth/query/QueryGetSession;->perform(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/quickblox/auth/model/QBSession;

    return-object v0
.end method

.method public static getSession(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/QBRequestCanceler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/quickblox/core/QBEntityCallback<",
            "Lcom/quickblox/auth/model/QBSession;",
            ">;)",
            "Lcom/quickblox/core/QBRequestCanceler;"
        }
    .end annotation

    .line 543
    new-instance v0, Lcom/quickblox/auth/query/QueryGetSession;

    invoke-direct {v0}, Lcom/quickblox/auth/query/QueryGetSession;-><init>()V

    .line 544
    new-instance v1, Lcom/quickblox/core/QBRequestCanceler;

    invoke-virtual {v0, p0}, Lcom/quickblox/auth/query/QueryGetSession;->performAsyncWithCallback(Lcom/quickblox/core/QBEntityCallback;)Lcom/quickblox/core/query/Query;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/quickblox/core/QBRequestCanceler;-><init>(Lcom/quickblox/core/query/Query;)V

    return-object v1
.end method
