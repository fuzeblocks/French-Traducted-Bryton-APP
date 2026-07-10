.class Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/CoreDocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UserDataRecord"
.end annotation


# instance fields
.field fData:Ljava/lang/Object;

.field fHandler:Lorg/apache/xerces/dom3/UserDataHandler;

.field private final synthetic this$0:Lorg/apache/xerces/dom/CoreDocumentImpl;


# direct methods
.method constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/Object;Lorg/apache/xerces/dom3/UserDataHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->this$0:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iput-object p2, p0, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fData:Ljava/lang/Object;

    iput-object p3, p0, Lorg/apache/xerces/dom/CoreDocumentImpl$UserDataRecord;->fHandler:Lorg/apache/xerces/dom3/UserDataHandler;

    return-void
.end method
