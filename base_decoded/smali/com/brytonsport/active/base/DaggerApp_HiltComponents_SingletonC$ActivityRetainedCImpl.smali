.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;
.super Lcom/brytonsport/active/base/App_HiltComponents$ActivityRetainedC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private lifecycleProvider:Ljavax/inject/Provider;

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonC"
        }
    .end annotation

    .line 4044
    invoke-direct {p0}, Lcom/brytonsport/active/base/App_HiltComponents$ActivityRetainedC;-><init>()V

    .line 4039
    iput-object p0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 4045
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 4047
    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->initialize()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;)V

    return-void
.end method

.method private initialize()V
    .locals 4

    .line 4053
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl$SwitchingProvider;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycleProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;
    .locals 4

    .line 4058
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;
    .locals 1

    .line 4063
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;->lifecycleProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/ActivityRetainedLifecycle;

    return-object v0
.end method
