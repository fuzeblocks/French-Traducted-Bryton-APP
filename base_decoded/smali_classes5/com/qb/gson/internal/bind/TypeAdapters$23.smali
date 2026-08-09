.class final Lcom/qb/gson/internal/bind/TypeAdapters$23;
.super Lcom/qb/gson/TypeAdapter;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qb/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qb/gson/TypeAdapter<",
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH:Ljava/lang/String; = "dayOfMonth"

.field private static final HOUR_OF_DAY:Ljava/lang/String; = "hourOfDay"

.field private static final MINUTE:Ljava/lang/String; = "minute"

.field private static final MONTH:Ljava/lang/String; = "month"

.field private static final SECOND:Ljava/lang/String; = "second"

.field private static final YEAR:Ljava/lang/String; = "year"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Lcom/qb/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/qb/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    invoke-virtual {p0, p1}, Lcom/qb/gson/internal/bind/TypeAdapters$23;->read(Lcom/qb/gson/stream/JsonReader;)Ljava/util/Calendar;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/qb/gson/stream/JsonReader;)Ljava/util/Calendar;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->NULL:Lcom/qb/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 539
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 542
    :cond_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    .line 549
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->peek()Lcom/qb/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/qb/gson/stream/JsonToken;->END_OBJECT:Lcom/qb/gson/stream/JsonToken;

    if-eq v0, v1, :cond_7

    .line 550
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 551
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->nextInt()I

    move-result v1

    .line 552
    const-string v8, "year"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    .line 554
    :cond_2
    const-string v8, "month"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    .line 556
    :cond_3
    const-string v8, "dayOfMonth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    .line 558
    :cond_4
    const-string v8, "hourOfDay"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    .line 560
    :cond_5
    const-string v8, "minute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    .line 562
    :cond_6
    const-string v8, "second"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 566
    :cond_7
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonReader;->endObject()V

    .line 567
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public bridge synthetic write(Lcom/qb/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 528
    check-cast p2, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/qb/gson/internal/bind/TypeAdapters$23;->write(Lcom/qb/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    return-void
.end method

.method public write(Lcom/qb/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 573
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->nullValue()Lcom/qb/gson/stream/JsonWriter;

    return-void

    .line 576
    :cond_0
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->beginObject()Lcom/qb/gson/stream/JsonWriter;

    .line 577
    const-string v0, "year"

    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    const/4 v0, 0x1

    .line 578
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/qb/gson/stream/JsonWriter;->value(J)Lcom/qb/gson/stream/JsonWriter;

    .line 579
    const-string v0, "month"

    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    const/4 v0, 0x2

    .line 580
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/qb/gson/stream/JsonWriter;->value(J)Lcom/qb/gson/stream/JsonWriter;

    .line 581
    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    const/4 v0, 0x5

    .line 582
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/qb/gson/stream/JsonWriter;->value(J)Lcom/qb/gson/stream/JsonWriter;

    .line 583
    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    const/16 v0, 0xb

    .line 584
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/qb/gson/stream/JsonWriter;->value(J)Lcom/qb/gson/stream/JsonWriter;

    .line 585
    const-string v0, "minute"

    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    const/16 v0, 0xc

    .line 586
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/qb/gson/stream/JsonWriter;->value(J)Lcom/qb/gson/stream/JsonWriter;

    .line 587
    const-string v0, "second"

    invoke-virtual {p1, v0}, Lcom/qb/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/qb/gson/stream/JsonWriter;

    const/16 v0, 0xd

    .line 588
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/qb/gson/stream/JsonWriter;->value(J)Lcom/qb/gson/stream/JsonWriter;

    .line 589
    invoke-virtual {p1}, Lcom/qb/gson/stream/JsonWriter;->endObject()Lcom/qb/gson/stream/JsonWriter;

    return-void
.end method
