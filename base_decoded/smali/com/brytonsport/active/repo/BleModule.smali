.class public abstract Lcom/brytonsport/active/repo/BleModule;
.super Ljava/lang/Object;
.source "BleModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBleModule(Lcom/brytonsport/active/repo/BleRepoImpl;)Lcom/brytonsport/active/repo/BleRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repo"
        }
    .end annotation
.end method
