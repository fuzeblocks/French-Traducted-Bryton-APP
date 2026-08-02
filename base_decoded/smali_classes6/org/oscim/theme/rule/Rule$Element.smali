.class public final Lorg/oscim/theme/rule/Rule$Element;
.super Ljava/lang/Object;
.source "Rule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/oscim/theme/rule/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Element"
.end annotation


# static fields
.field public static final ANY:I = 0x7

.field public static final LINE:I = 0x2

.field public static final NODE:I = 0x1

.field public static final POLY:I = 0x4

.field public static final WAY:I = 0x6


# instance fields
.field final synthetic this$0:Lorg/oscim/theme/rule/Rule;


# direct methods
.method public constructor <init>(Lorg/oscim/theme/rule/Rule;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lorg/oscim/theme/rule/Rule$Element;->this$0:Lorg/oscim/theme/rule/Rule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
