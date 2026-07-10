.class public abstract Lcom/brytonsport/active/location/LocationCheckerModule;
.super Ljava/lang/Object;
.source "LocationCheckerModule.java"


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
.method public abstract bindLocationChecker(Lcom/brytonsport/active/location/DefaultLocationChecker;)Lcom/brytonsport/active/location/LocationChecker;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultLocationChecker"
        }
    .end annotation
.end method
