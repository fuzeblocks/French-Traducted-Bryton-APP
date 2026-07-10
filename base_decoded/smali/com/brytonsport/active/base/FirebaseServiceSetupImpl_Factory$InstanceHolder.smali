.class final Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "FirebaseServiceSetupImpl_Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetINSTANCE()Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;
    .locals 1

    sget-object v0, Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory$InstanceHolder;->INSTANCE:Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;

    invoke-direct {v0}, Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;-><init>()V

    sput-object v0, Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory$InstanceHolder;->INSTANCE:Lcom/brytonsport/active/base/FirebaseServiceSetupImpl_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
