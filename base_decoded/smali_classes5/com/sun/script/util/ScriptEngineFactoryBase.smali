.class public abstract Lcom/sun/script/util/ScriptEngineFactoryBase;
.super Ljava/lang/Object;
.source "ScriptEngineFactoryBase.java"

# interfaces
.implements Ljavax/script/ScriptEngineFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEngineName()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "javax.script.engine"

    invoke-virtual {p0, v0}, Lcom/sun/script/util/ScriptEngineFactoryBase;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEngineVersion()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "javax.script.engine_version"

    invoke-virtual {p0, v0}, Lcom/sun/script/util/ScriptEngineFactoryBase;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "javax.script.language"

    invoke-virtual {p0, v0}, Lcom/sun/script/util/ScriptEngineFactoryBase;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLanguageVersion()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "javax.script.language_version"

    invoke-virtual {p0, v0}, Lcom/sun/script/util/ScriptEngineFactoryBase;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "javax.script.name"

    invoke-virtual {p0, v0}, Lcom/sun/script/util/ScriptEngineFactoryBase;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
