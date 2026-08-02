.class Lorg/apache/xerces/util/SecuritySupport12$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic this$0:Lorg/apache/xerces/util/SecuritySupport12;

.field private final synthetic val$cl:Ljava/lang/ClassLoader;


# direct methods
.method constructor <init>(Lorg/apache/xerces/util/SecuritySupport12;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/util/SecuritySupport12$3;->this$0:Lorg/apache/xerces/util/SecuritySupport12;

    iput-object p2, p0, Lorg/apache/xerces/util/SecuritySupport12$3;->val$cl:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/apache/xerces/util/SecuritySupport12$3;->val$cl:Ljava/lang/ClassLoader;

    invoke-virtual {v1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/util/SecuritySupport12$3;->val$cl:Ljava/lang/ClassLoader;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
