.class public final Lcom/brytonsport/active/repo/WeatherRepository_Factory;
.super Ljava/lang/Object;
.source "WeatherRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/brytonsport/active/repo/WeatherRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final weatherApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/WeatherApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/WeatherApi;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/brytonsport/active/repo/WeatherRepository_Factory;->weatherApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/brytonsport/active/repo/WeatherRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherApiProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/brytonsport/active/api/WeatherApi;",
            ">;)",
            "Lcom/brytonsport/active/repo/WeatherRepository_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/brytonsport/active/repo/WeatherRepository_Factory;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/WeatherRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/brytonsport/active/api/WeatherApi;)Lcom/brytonsport/active/repo/WeatherRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherApi"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/brytonsport/active/repo/WeatherRepository;

    invoke-direct {v0, p0}, Lcom/brytonsport/active/repo/WeatherRepository;-><init>(Lcom/brytonsport/active/api/WeatherApi;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/brytonsport/active/repo/WeatherRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/brytonsport/active/repo/WeatherRepository_Factory;->weatherApiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/brytonsport/active/api/WeatherApi;

    invoke-static {v0}, Lcom/brytonsport/active/repo/WeatherRepository_Factory;->newInstance(Lcom/brytonsport/active/api/WeatherApi;)Lcom/brytonsport/active/repo/WeatherRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/brytonsport/active/repo/WeatherRepository_Factory;->get()Lcom/brytonsport/active/repo/WeatherRepository;

    move-result-object v0

    return-object v0
.end method
