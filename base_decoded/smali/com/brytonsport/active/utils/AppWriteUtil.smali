.class public Lcom/brytonsport/active/utils/AppWriteUtil;
.super Ljava/lang/Object;
.source "AppWriteUtil.java"


# static fields
.field private static final BASE_URL:Ljava/lang/String; = "https://cloud.appwrite.io/v1/"

.field static final TAG:Ljava/lang/String; = "AppWriteUtil"

.field private static appWriteApi:Lcom/brytonsport/active/api/AppWriteApi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiService()Lcom/brytonsport/active/api/AppWriteApi;
    .locals 2

    .line 15
    sget-object v0, Lcom/brytonsport/active/utils/AppWriteUtil;->appWriteApi:Lcom/brytonsport/active/api/AppWriteApi;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://cloud.appwrite.io/v1/"

    .line 17
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 18
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 20
    const-class v1, Lcom/brytonsport/active/api/AppWriteApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/AppWriteApi;

    sput-object v0, Lcom/brytonsport/active/utils/AppWriteUtil;->appWriteApi:Lcom/brytonsport/active/api/AppWriteApi;

    .line 22
    :cond_0
    sget-object v0, Lcom/brytonsport/active/utils/AppWriteUtil;->appWriteApi:Lcom/brytonsport/active/api/AppWriteApi;

    return-object v0
.end method
