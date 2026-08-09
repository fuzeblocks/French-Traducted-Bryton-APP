.class public abstract Lcom/brytonsport/active/base/GlobalModule;
.super Ljava/lang/Object;
.source "GlobalModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindFirebaseServiceSetup(Lcom/brytonsport/active/base/FirebaseServiceSetupImpl;)Lcom/brytonsport/active/base/FirebaseServiceSetup;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "impl"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation
.end method
