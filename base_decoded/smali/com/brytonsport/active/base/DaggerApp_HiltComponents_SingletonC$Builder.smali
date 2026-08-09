.class public final Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appModule:Lcom/brytonsport/active/base/AppModule;

.field private appModule2:Lcom/brytonsport/active/repo/AppModule;

.field private applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private courseServerModule:Lcom/brytonsport/active/api/course/CourseServerModule;

.field private databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

.field private globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

.field private globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

.field private mcpModule:Lcom/brytonsport/active/mcp/McpModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appModule(Lcom/brytonsport/active/base/AppModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appModule"
        }
    .end annotation

    .line 984
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/base/AppModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/brytonsport/active/base/AppModule;

    return-object p0
.end method

.method public appModule(Lcom/brytonsport/active/repo/AppModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appModule"
        }
    .end annotation

    .line 989
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/repo/AppModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule2:Lcom/brytonsport/active/repo/AppModule;

    return-object p0
.end method

.method public applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    .line 994
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method public build()Lcom/brytonsport/active/base/App_HiltComponents$SingletonC;
    .locals 11

    .line 1045
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/brytonsport/active/base/AppModule;

    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Lcom/brytonsport/active/base/AppModule;

    invoke-direct {v0}, Lcom/brytonsport/active/base/AppModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/brytonsport/active/base/AppModule;

    .line 1048
    :cond_0
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule2:Lcom/brytonsport/active/repo/AppModule;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lcom/brytonsport/active/repo/AppModule;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/AppModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule2:Lcom/brytonsport/active/repo/AppModule;

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    const-class v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1052
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->courseServerModule:Lcom/brytonsport/active/api/course/CourseServerModule;

    if-nez v0, :cond_2

    .line 1053
    new-instance v0, Lcom/brytonsport/active/api/course/CourseServerModule;

    invoke-direct {v0}, Lcom/brytonsport/active/api/course/CourseServerModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->courseServerModule:Lcom/brytonsport/active/api/course/CourseServerModule;

    .line 1055
    :cond_2
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    if-nez v0, :cond_3

    .line 1056
    new-instance v0, Lcom/brytonsport/active/repo/DatabaseModule;

    invoke-direct {v0}, Lcom/brytonsport/active/repo/DatabaseModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    .line 1058
    :cond_3
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

    if-nez v0, :cond_4

    .line 1059
    new-instance v0, Lcom/brytonsport/active/service/GlobalLocationModule;

    invoke-direct {v0}, Lcom/brytonsport/active/service/GlobalLocationModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

    .line 1061
    :cond_4
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    if-nez v0, :cond_5

    .line 1062
    new-instance v0, Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    invoke-direct {v0}, Lcom/brytonsport/active/base/GlobalVersionProvidesModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    .line 1064
    :cond_5
    iget-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->mcpModule:Lcom/brytonsport/active/mcp/McpModule;

    if-nez v0, :cond_6

    .line 1065
    new-instance v0, Lcom/brytonsport/active/mcp/McpModule;

    invoke-direct {v0}, Lcom/brytonsport/active/mcp/McpModule;-><init>()V

    iput-object v0, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->mcpModule:Lcom/brytonsport/active/mcp/McpModule;

    .line 1067
    :cond_6
    new-instance v0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;

    iget-object v2, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/brytonsport/active/base/AppModule;

    iget-object v3, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->appModule2:Lcom/brytonsport/active/repo/AppModule;

    iget-object v4, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v5, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->courseServerModule:Lcom/brytonsport/active/api/course/CourseServerModule;

    iget-object v6, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    iget-object v7, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

    iget-object v8, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    iget-object v9, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->mcpModule:Lcom/brytonsport/active/mcp/McpModule;

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC;-><init>(Lcom/brytonsport/active/base/AppModule;Lcom/brytonsport/active/repo/AppModule;Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/brytonsport/active/api/course/CourseServerModule;Lcom/brytonsport/active/repo/DatabaseModule;Lcom/brytonsport/active/service/GlobalLocationModule;Lcom/brytonsport/active/base/GlobalVersionProvidesModule;Lcom/brytonsport/active/mcp/McpModule;Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public courseServerModule(Lcom/brytonsport/active/api/course/CourseServerModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "courseServerModule"
        }
    .end annotation

    .line 999
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/course/CourseServerModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->courseServerModule:Lcom/brytonsport/active/api/course/CourseServerModule;

    return-object p0
.end method

.method public databaseModule(Lcom/brytonsport/active/repo/DatabaseModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseModule"
        }
    .end annotation

    .line 1004
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/repo/DatabaseModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->databaseModule:Lcom/brytonsport/active/repo/DatabaseModule;

    return-object p0
.end method

.method public globalLocationModule(Lcom/brytonsport/active/service/GlobalLocationModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalLocationModule"
        }
    .end annotation

    .line 1009
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/service/GlobalLocationModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalLocationModule:Lcom/brytonsport/active/service/GlobalLocationModule;

    return-object p0
.end method

.method public globalVersionProvidesModule(Lcom/brytonsport/active/base/GlobalVersionProvidesModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalVersionProvidesModule"
        }
    .end annotation

    .line 1015
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->globalVersionProvidesModule:Lcom/brytonsport/active/base/GlobalVersionProvidesModule;

    return-object p0
.end method

.method public hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule(Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1025
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public hiltWrapper_WorkerFactoryModule(Landroidx/hilt/work/HiltWrapper_WorkerFactoryModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_WorkerFactoryModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1035
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public mcpModule(Lcom/brytonsport/active/mcp/McpModule;)Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mcpModule"
        }
    .end annotation

    .line 1040
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/mcp/McpModule;

    iput-object p1, p0, Lcom/brytonsport/active/base/DaggerApp_HiltComponents_SingletonC$Builder;->mcpModule:Lcom/brytonsport/active/mcp/McpModule;

    return-object p0
.end method
