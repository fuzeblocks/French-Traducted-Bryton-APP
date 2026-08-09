.class public Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;
.super Ljava/lang/Object;
.source "FirmwareUpdateRepository.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "FirmwareUpdateRepository"


# instance fields
.field private corpBaseUri:Ljava/lang/String;

.field private firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

.field private final isGetLangPackSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isGetSptLangListSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private langSavePath:Ljava/lang/String;

.field private sptLangListUri:Ljava/lang/String;

.field private sptLangPackUri:Ljava/lang/String;

.field private final sptLanguageListLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sptLanguagePackLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetisGetLangPackSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->isGetLangPackSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisGetSptLangListSuccessLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->isGetSptLangListSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsptLanguageListLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLanguageListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsptLanguagePackLiveData(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLanguagePackLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "https://corp.brytonsport.com"

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->corpBaseUri:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->corpBaseUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lang/%s/%s/list"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLangListUri:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->corpBaseUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lang/%s/%s/%s.bft"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLangPackUri:Ljava/lang/String;

    .line 33
    const-string v0, "language/%s/%s/"

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->langSavePath:Ljava/lang/String;

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->isGetSptLangListSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->isGetLangPackSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 52
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLanguageListLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 141
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLanguagePackLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 49
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getFirmwareApi()Lcom/brytonsport/active/api/setting/FirmwareApi;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

    return-void
.end method


# virtual methods
.method public getIsGetLangPackSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->isGetLangPackSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getIsGetSptLangListSuccessLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->isGetSptLangListSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSptLanguageListByModalAndVer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modalName",
            "version"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLangListUri:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->langSavePath:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSptLanguageListByModalAndVer url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/brytonsport/active/api/ApiService;->getFirmwareApi()Lcom/brytonsport/active/api/setting/FirmwareApi;

    move-result-object p2

    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

    .line 62
    invoke-interface {p2, v0}, Lcom/brytonsport/active/api/setting/FirmwareApi;->getSptLanguageList(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;

    invoke-direct {v0, p0, p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$1;-><init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getSptLanguageListLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLanguageListLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getSptLanguagePack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "modalName",
            "version",
            "lang"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLangPackUri:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 v4, 0x2

    aput-object p3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->langSavePath:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v3

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/brytonsport/active/api/ApiService;->getFirmwareApi()Lcom/brytonsport/active/api/setting/FirmwareApi;

    move-result-object v1

    iput-object v1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->firmwareApi:Lcom/brytonsport/active/api/setting/FirmwareApi;

    .line 149
    invoke-interface {v1, v0}, Lcom/brytonsport/active/api/setting/FirmwareApi;->getLanguagePack(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$2;-><init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getSptLanguagePackLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;->sptLanguagePackLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
