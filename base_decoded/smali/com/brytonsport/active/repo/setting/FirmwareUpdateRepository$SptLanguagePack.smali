.class public Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;
.super Ljava/lang/Object;
.source "FirmwareUpdateRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SptLanguagePack"
.end annotation


# instance fields
.field errorCode:Ljava/lang/String;

.field key:Ljava/lang/String;

.field languagePack:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

.field version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "languagePack"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->key:Ljava/lang/String;

    .line 108
    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->languagePack:Ljava/lang/String;

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "languagePack",
            "version"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->key:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->languagePack:Ljava/lang/String;

    .line 115
    iput-object p4, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "languagePack",
            "version",
            "errorCode"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->this$0:Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p2, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->key:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->languagePack:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->version:Ljava/lang/String;

    .line 122
    iput-object p5, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->errorCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguagePack()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->languagePack:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/brytonsport/active/repo/setting/FirmwareUpdateRepository$SptLanguagePack;->version:Ljava/lang/String;

    return-object v0
.end method
