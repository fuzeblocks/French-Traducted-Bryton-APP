.class public Lcom/brytonsport/active/service/GlobalLocationModule;
.super Ljava/lang/Object;
.source "GlobalLocationModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideLocationService(Landroid/content/Context;)Lcom/brytonsport/active/service/ILocationService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContext"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 22
    new-instance v0, Lcom/brytonsport/active/service/GlobalLocationService;

    invoke-direct {v0, p1}, Lcom/brytonsport/active/service/GlobalLocationService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
