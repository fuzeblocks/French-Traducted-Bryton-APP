.class public final Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideMapDownloadUtilFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/utils/MapDownloadUtil;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/brytonsport/active/repo/AppModule;


# direct methods
.method public constructor <init>(Lcom/brytonsport/active/repo/AppModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;->module:Lcom/brytonsport/active/repo/AppModule;

    return-void
.end method

.method public static create(Lcom/brytonsport/active/repo/AppModule;)Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;-><init>(Lcom/brytonsport/active/repo/AppModule;)V

    return-object v0
.end method

.method public static provideMapDownloadUtil(Lcom/brytonsport/active/repo/AppModule;)Lcom/brytonsport/active/utils/MapDownloadUtil;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/AppModule;->provideMapDownloadUtil()Lcom/brytonsport/active/utils/MapDownloadUtil;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/brytonsport/active/utils/MapDownloadUtil;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/utils/MapDownloadUtil;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;->module:Lcom/brytonsport/active/repo/AppModule;

    invoke-static {v0}, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;->provideMapDownloadUtil(Lcom/brytonsport/active/repo/AppModule;)Lcom/brytonsport/active/utils/MapDownloadUtil;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/AppModule_ProvideMapDownloadUtilFactory;->get()Lcom/brytonsport/active/utils/MapDownloadUtil;

    move-result-object v0

    return-object v0
.end method
