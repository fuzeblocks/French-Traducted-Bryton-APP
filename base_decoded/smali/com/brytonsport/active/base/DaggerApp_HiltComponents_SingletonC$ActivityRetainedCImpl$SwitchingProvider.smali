.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;


# direct methods
.method constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl",
            "id"
        }
    .end annotation

    .line 4074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4075
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 4076
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4077
    iput p3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4083
    iget v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 4085
    invoke-static {}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager_Lifecycle_Factory;->newInstance()Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    move-result-object v0

    return-object v0

    .line 4087
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
