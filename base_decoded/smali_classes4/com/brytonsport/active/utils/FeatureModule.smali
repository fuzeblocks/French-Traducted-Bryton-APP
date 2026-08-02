.class public abstract Lcom/brytonsport/active/utils/FeatureModule;
.super Ljava/lang/Object;
.source "FeatureModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindFeatureUtil(Lcom/brytonsport/active/utils/FeatureUtilImpl;)Lcom/brytonsport/active/utils/FeatureUtil;
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
