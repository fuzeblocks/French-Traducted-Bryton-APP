.class Lorg/apache/xerces/util/SecuritySupport12$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/util/SecuritySupport12;

.field private final synthetic val$f:Ljava/io/File;


# direct methods
.method constructor <init>(Lorg/apache/xerces/util/SecuritySupport12;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/SecuritySupport12$7;->this$0:Lorg/apache/xerces/util/SecuritySupport12;

    iput-object p2, p0, Lorg/apache/xerces/util/SecuritySupport12$7;->val$f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lorg/apache/xerces/util/SecuritySupport12$7;->val$f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object v0
.end method
