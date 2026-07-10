.class final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/brytonsport/active/base/App_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;


# direct methods
.method private constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonC",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1043
    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    .line 1044
    iput-object p2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/brytonsport/active/base/App_HiltComponents$ViewModelC;
    .locals 5

    .line 1055
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1056
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonC:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    .line 1034
    invoke-virtual {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/brytonsport/active/base/App_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1049
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 1034
    invoke-virtual {p0, p1}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method
