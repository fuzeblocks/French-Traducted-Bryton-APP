.class public Lorg/chromium/net/QuicOptions$Builder;
.super Ljava/lang/Object;
.source "QuicOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/QuicOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mClientConnectionOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseSessionsOnIpChange:Ljava/lang/Boolean;

.field private final mConnectionOptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

.field private mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

.field private mEnableTlsZeroRtt:Ljava/lang/Boolean;

.field private final mEnabledQuicVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraQuicheFlags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

.field private mHandshakeUserAgent:Ljava/lang/String;

.field private mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field private mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

.field private mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

.field private mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

.field private mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

.field private final mQuicHostAllowlist:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

.field private mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetmClientConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mClientConnectionOptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCloseSessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mConnectionOptions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCryptoHandshakeTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayJobsWithAvailableSpdySession(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnableTlsZeroRtt(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEnabledQuicVersions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnabledQuicVersions:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExtraQuicheFlags(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mExtraQuicheFlags:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmGoawaySessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandshakeUserAgent(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mHandshakeUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIdleConnectionTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInMemoryServerConfigsCacheSize(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIncreaseBrokenServicePeriodExponentially(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitialBrokenServicePeriodSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreCryptoHandshakeIdleTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmQuicHostAllowlist(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mQuicHostAllowlist:Ljava/util/Set;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetransmittableOnWireTimeoutMillis(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRetryWithoutAltSvcOnQuicErrors(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mQuicHostAllowlist:Ljava/util/Set;

    .line 181
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnabledQuicVersions:Ljava/util/Set;

    .line 182
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mConnectionOptions:Ljava/util/Set;

    .line 183
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mClientConnectionOptions:Ljava/util/Set;

    .line 210
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mExtraQuicheFlags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addAllowedQuicHost(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mQuicHostAllowlist:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addClientConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 275
    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mClientConnectionOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConnectionOption(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mConnectionOptions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEnabledQuicVersion(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 243
    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnabledQuicVersions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addExtraQuicheFlag(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/chromium/net/QuicOptions$Builder;->mExtraQuicheFlags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lorg/chromium/net/QuicOptions;
    .locals 1

    .line 492
    new-instance v0, Lorg/chromium/net/QuicOptions;

    invoke-direct {v0, p0}, Lorg/chromium/net/QuicOptions;-><init>(Lorg/chromium/net/QuicOptions$Builder;)V

    return-object v0
.end method

.method public closeSessionsOnIpChange(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 399
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public delayJobsWithAvailableSpdySession(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    return-object p0
.end method

.method public enableTlsZeroRtt(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 333
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    return-object p0
.end method

.method public goawaySessionsOnIpChange(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    return-object p0
.end method

.method public increaseBrokenServicePeriodExponentially(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 454
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    return-object p0
.end method

.method public retryWithoutAltSvcOnQuicErrors(Z)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 316
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setCryptoHandshakeTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 356
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setHandshakeUserAgent(Ljava/lang/String;)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mHandshakeUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public setIdleConnectionTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 368
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setInMemoryServerConfigsCacheSize(I)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setInitialBrokenServicePeriodSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 436
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setPreCryptoHandshakeIdleTimeoutSeconds(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 345
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    return-object p0
.end method

.method public setRetransmittableOnWireTimeoutMillis(J)Lorg/chromium/net/QuicOptions$Builder;
    .locals 0

    .line 385
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/QuicOptions$Builder;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    return-object p0
.end method
