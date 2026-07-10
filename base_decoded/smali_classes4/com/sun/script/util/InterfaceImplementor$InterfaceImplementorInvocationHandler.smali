.class final Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;
.super Ljava/lang/Object;
.source "InterfaceImplementor.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/script/util/InterfaceImplementor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InterfaceImplementorInvocationHandler"
.end annotation


# instance fields
.field private accCtxt:Ljava/security/AccessControlContext;

.field final synthetic this$0:Lcom/sun/script/util/InterfaceImplementor;

.field private thiz:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sun/script/util/InterfaceImplementor;Ljava/lang/Object;Ljava/security/AccessControlContext;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->this$0:Lcom/sun/script/util/InterfaceImplementor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->thiz:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->accCtxt:Ljava/security/AccessControlContext;

    return-void
.end method

.method static synthetic access$000(Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;)Ljava/lang/Object;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->thiz:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    iget-object p1, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->this$0:Lcom/sun/script/util/InterfaceImplementor;

    invoke-virtual {p1, p2, p3}, Lcom/sun/script/util/InterfaceImplementor;->convertArguments(Ljava/lang/reflect/Method;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 72
    new-instance p3, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler$1;-><init>(Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->accCtxt:Ljava/security/AccessControlContext;

    invoke-static {p3, p1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;Ljava/security/AccessControlContext;)Ljava/lang/Object;

    move-result-object p1

    .line 82
    iget-object p3, p0, Lcom/sun/script/util/InterfaceImplementor$InterfaceImplementorInvocationHandler;->this$0:Lcom/sun/script/util/InterfaceImplementor;

    invoke-virtual {p3, p2, p1}, Lcom/sun/script/util/InterfaceImplementor;->convertResult(Ljava/lang/reflect/Method;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
