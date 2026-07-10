.class public Lcom/brytonsport/active/repo/AppModule;
.super Ljava/lang/Object;
.source "AppModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideMapDownloadUtil()Lcom/brytonsport/active/utils/MapDownloadUtil;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 19
    invoke-static {}, Lcom/brytonsport/active/utils/MapDownloadUtil;->getInstance()Lcom/brytonsport/active/utils/MapDownloadUtil;

    move-result-object v0

    return-object v0
.end method
