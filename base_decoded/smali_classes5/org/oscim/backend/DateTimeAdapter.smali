.class public abstract Lorg/oscim/backend/DateTimeAdapter;
.super Ljava/lang/Object;
.source "DateTimeAdapter.java"


# static fields
.field public static final MILLIS_PER_DAY:J = 0x5265c00L

.field public static instance:Lorg/oscim/backend/DateTimeAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lorg/oscim/backend/DateTimeAdapter;)V
    .locals 0

    .line 27
    sput-object p0, Lorg/oscim/backend/DateTimeAdapter;->instance:Lorg/oscim/backend/DateTimeAdapter;

    return-void
.end method


# virtual methods
.method public abstract getDayOfYear()I
.end method

.method public abstract getHour()I
.end method

.method public abstract getMinute()I
.end method

.method public abstract getSecond()I
.end method

.method public abstract getTimeZoneOffset()I
.end method
