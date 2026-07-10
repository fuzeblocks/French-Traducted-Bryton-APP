.class public Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;
.super Ljava/lang/Object;
.source "Connect3rdPartyRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Token2ServerResult"
.end annotation


# instance fields
.field private result:Z

.field private serviceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "serviceName",
            "result"
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->this$0:Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->serviceName:Ljava/lang/String;

    .line 184
    iput-boolean p3, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->result:Z

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public result()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/brytonsport/active/repo/profile/Connect3rdPartyRepository$Token2ServerResult;->result:Z

    return v0
.end method
