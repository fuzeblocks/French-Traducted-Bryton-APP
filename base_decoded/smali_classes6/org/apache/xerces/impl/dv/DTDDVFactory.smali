.class public abstract Lorg/apache/xerces/impl/dv/DTDDVFactory;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_FACTORY_CLASS:Ljava/lang/String; = "org.apache.xerces.impl.dv.dtd.DTDDVFactoryImpl"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized getInstance()Lorg/apache/xerces/impl/dv/DTDDVFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/DVFactoryException;
        }
    .end annotation

    const-class v0, Lorg/apache/xerces/impl/dv/DTDDVFactory;

    monitor-enter v0

    :try_start_0
    const-string v1, "org.apache.xerces.impl.dv.dtd.DTDDVFactoryImpl"

    invoke-static {v1}, Lorg/apache/xerces/impl/dv/DTDDVFactory;->getInstance(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DTDDVFactory;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final declared-synchronized getInstance(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DTDDVFactory;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/impl/dv/DVFactoryException;
        }
    .end annotation

    const-string v0, "DTD factory class "

    const-class v1, Lorg/apache/xerces/impl/dv/DTDDVFactory;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lorg/apache/xerces/util/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lorg/apache/xerces/util/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/impl/dv/DTDDVFactory;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v2, Lorg/apache/xerces/impl/dv/DVFactoryException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v0, " does not extend from DTDDVFactory."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lorg/apache/xerces/impl/dv/DVFactoryException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getBuiltInDV(Ljava/lang/String;)Lorg/apache/xerces/impl/dv/DatatypeValidator;
.end method

.method public abstract getBuiltInTypes()Ljava/util/Hashtable;
.end method
