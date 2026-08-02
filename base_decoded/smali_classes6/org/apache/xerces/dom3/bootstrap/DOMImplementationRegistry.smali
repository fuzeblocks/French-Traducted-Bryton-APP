.class public Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;
.super Ljava/lang/Object;


# static fields
.field public static final PROPERTY:Ljava/lang/String; = "org.w3c.dom.DOMImplementationSourceList"

.field static synthetic class$java$lang$Thread:Ljava/lang/Class;

.field static synthetic class$org$apache$xerces$dom3$bootstrap$DOMImplementationRegistry:Ljava/lang/Class;


# instance fields
.field private sources:Ljava/util/Hashtable;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Hashtable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->sources:Ljava/util/Hashtable;

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static getClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->class$java$lang$Thread:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "java.lang.Thread"

    invoke-static {v1}, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->class$java$lang$Thread:Ljava/lang/Class;

    :cond_0
    const-string v2, "getContextClassLoader"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :catch_0
    sget-object v1, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->class$org$apache$xerces$dom3$bootstrap$DOMImplementationRegistry:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.apache.xerces.dom3.bootstrap.DOMImplementationRegistry"

    invoke-static {v1}, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->class$org$apache$xerces$dom3$bootstrap$DOMImplementationRegistry:Ljava/lang/Class;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v2, v0

    :goto_0
    if-nez v1, :cond_2

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/ClassLoader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance v0, Ljava/lang/UnknownError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/UnknownError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnknownError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    :try_start_2
    invoke-virtual {v1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    :catch_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance()Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    const-string v1, "org.w3c.dom.DOMImplementationSourceList"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v1, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;

    invoke-direct {v1, v0}, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;-><init>(Ljava/util/Hashtable;)V

    return-object v1
.end method


# virtual methods
.method public addSource(Lorg/apache/xerces/dom3/DOMImplementationSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->sources:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->sources:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->sources:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom3/DOMImplementationSource;

    invoke-interface {v1, p1}, Lorg/apache/xerces/dom3/DOMImplementationSource;->getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1
.end method

.method public getDOMImplementations(Ljava/lang/String;)Lorg/apache/xerces/dom3/DOMImplementationList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassCastException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->sources:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v1, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;

    invoke-direct {v1}, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationRegistry;->sources:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/dom3/DOMImplementationSource;

    invoke-interface {v2, p1}, Lorg/apache/xerces/dom3/DOMImplementationSource;->getDOMImplementation(Ljava/lang/String;)Lorg/w3c/dom/DOMImplementation;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lorg/apache/xerces/dom3/bootstrap/DOMImplementationListImpl;->add(Lorg/w3c/dom/DOMImplementation;)V

    goto :goto_0
.end method
