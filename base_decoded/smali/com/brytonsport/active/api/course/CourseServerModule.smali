.class public Lcom/brytonsport/active/api/course/CourseServerModule;
.super Ljava/lang/Object;
.source "CourseServerModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brytonsport/active/api/course/CourseServerModule$CourseTokenInterceptor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideAiFileApi(Lretrofit2/Retrofit;)Lcom/brytonsport/active/api/course/AiFileApi;
    .locals 1
    .param p1    # Lretrofit2/Retrofit;
        .annotation runtime Ljavax/inject/Named;
            value = "CourseServerRetrofit"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    .line 80
    const-class v0, Lcom/brytonsport/active/api/course/AiFileApi;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/brytonsport/active/api/course/AiFileApi;

    return-object p1
.end method

.method public provideCourseServerRetrofit()Lretrofit2/Retrofit;
    .locals 4
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "CourseServerRetrofit"
    .end annotation

    .line 32
    invoke-static {}, Lcom/brytonsport/active/api/ApiService;->getInstance()Lcom/brytonsport/active/api/ApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/brytonsport/active/api/ApiService;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/brytonsport/active/utils/ProfileUtil;->getInstance()Lcom/brytonsport/active/utils/ProfileUtil;

    move-result-object v0

    const-string v1, "now_selected_bryton_base_url"

    invoke-virtual {v0, v1}, Lcom/brytonsport/active/utils/ProfileUtil;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 37
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 38
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lretrofit2/Retrofit;->callFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    .line 48
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    .line 49
    instance-of v3, v3, Lcom/brytonsport/active/api/course/CourseServerModule$CourseTokenInterceptor;

    if-eqz v3, :cond_1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/brytonsport/active/api/course/CourseServerModule$CourseTokenInterceptor;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/brytonsport/active/api/course/CourseServerModule$CourseTokenInterceptor;-><init>(Lcom/brytonsport/active/api/course/CourseServerModule-IA;)V

    .line 59
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 64
    :goto_0
    invoke-virtual {v0}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lretrofit2/Retrofit;->baseUrl()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Lokhttp3/HttpUrl;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
