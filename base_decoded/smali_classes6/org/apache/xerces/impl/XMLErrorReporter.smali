.class public Lorg/apache/xerces/impl/XMLErrorReporter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;


# static fields
.field protected static final CONTINUE_AFTER_FATAL_ERROR:Ljava/lang/String; = "http://apache.org/xml/features/continue-after-fatal-error"

.field protected static final ERROR_HANDLER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-handler"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field public static final SEVERITY_ERROR:S = 0x1s

.field public static final SEVERITY_FATAL_ERROR:S = 0x2s

.field public static final SEVERITY_WARNING:S


# instance fields
.field protected fContinueAfterFatalError:Z

.field protected fDefaultErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

.field protected fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

.field protected fLocale:Ljava/util/Locale;

.field protected fLocator:Lorg/apache/xerces/xni/XMLLocator;

.field protected fMessageFormatters:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLErrorReporter;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    sput-object v1, Lorg/apache/xerces/impl/XMLErrorReporter;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/internal/error-handler"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/impl/XMLErrorReporter;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    sput-object v0, Lorg/apache/xerces/impl/XMLErrorReporter;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fMessageFormatters:Ljava/util/Hashtable;

    return-void
.end method


# virtual methods
.method public getErrorHandler()Lorg/apache/xerces/xni/parser/XMLErrorHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fContinueAfterFatalError:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/XMLErrorReporter;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/XMLErrorReporter;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fMessageFormatters:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/util/MessageFormatter;

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/impl/XMLErrorReporter;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lorg/apache/xerces/impl/XMLErrorReporter;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/XMLErrorReporter;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/impl/XMLErrorReporter;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fMessageFormatters:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fMessageFormatters:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/util/MessageFormatter;

    return-object p1
.end method

.method public reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V

    return-void
.end method

.method public reportError(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p2}, Lorg/apache/xerces/impl/XMLErrorReporter;->getMessageFormatter(Ljava/lang/String;)Lorg/apache/xerces/util/MessageFormatter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fLocale:Ljava/util/Locale;

    invoke-interface {v0, v1, p3, p4}, Lorg/apache/xerces/util/MessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    array-length v2, p4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-lez v2, :cond_4

    const/16 v3, 0x3f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    if-lt v1, v2, :cond_2

    goto :goto_2

    :cond_2
    aget-object v3, p4, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_3

    const/16 v3, 0x26

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_3
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLParseException;

    invoke-direct {v0, p1, p4}, Lorg/apache/xerces/xni/parser/XMLParseException;-><init>(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    if-nez p1, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fDefaultErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    if-nez p1, :cond_5

    new-instance p1, Lorg/apache/xerces/util/DefaultErrorHandler;

    invoke-direct {p1}, Lorg/apache/xerces/util/DefaultErrorHandler;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fDefaultErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fDefaultErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_6
    if-eqz p5, :cond_a

    const/4 p4, 0x1

    if-eq p5, p4, :cond_9

    const/4 p4, 0x2

    if-eq p5, p4, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1, p2, p3, v0}, Lorg/apache/xerces/xni/parser/XMLErrorHandler;->fatalError(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fContinueAfterFatalError:Z

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    throw v0

    :cond_9
    invoke-interface {p1, p2, p3, v0}, Lorg/apache/xerces/xni/parser/XMLErrorHandler;->error(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V

    goto :goto_4

    :cond_a
    invoke-interface {p1, p2, p3, v0}, Lorg/apache/xerces/xni/parser/XMLErrorHandler;->warning(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_4
    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    const-string v0, "http://apache.org/xml/features/continue-after-fatal-error"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fContinueAfterFatalError:Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fContinueAfterFatalError:Z

    :goto_0
    const-string v0, "http://apache.org/xml/properties/internal/error-handler"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    return-void
.end method

.method public setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fLocator:Lorg/apache/xerces/xni/XMLLocator;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/features/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "continue-after-fatal-error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fContinueAfterFatalError:Z

    :cond_0
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fLocale:Ljava/util/Locale;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "internal/error-handler"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLErrorReporter;->fErrorHandler:Lorg/apache/xerces/xni/parser/XMLErrorHandler;

    :cond_0
    return-void
.end method
