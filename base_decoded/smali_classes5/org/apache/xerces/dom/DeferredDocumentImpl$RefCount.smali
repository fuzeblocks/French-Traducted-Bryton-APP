.class Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/dom/DeferredDocumentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RefCount"
.end annotation


# instance fields
.field fCount:I

.field private final synthetic this$0:Lorg/apache/xerces/dom/DeferredDocumentImpl;


# direct methods
.method constructor <init>(Lorg/apache/xerces/dom/DeferredDocumentImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/dom/DeferredDocumentImpl$RefCount;->this$0:Lorg/apache/xerces/dom/DeferredDocumentImpl;

    return-void
.end method
