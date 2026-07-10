.class public final Lcom/mapbox/maps/Style;
.super Lcom/mapbox/maps/MapboxStyleManager;
.source "Style.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Style$Companion;,
        Lcom/mapbox/maps/Style$OnStyleLoaded;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 \u00ac\u00012\u00020\u0001:\u0004\u00ac\u0001\u00ad\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J2\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014H\u0017J.\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017J&\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010.\u001a\u00020/2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017J$\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u00101\u001a\u000202H\u0017J.\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017J$\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u00101\u001a\u000205H\u0017JZ\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\n2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0\u00142\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0\u00142\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0017JV\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00102&\u0010D\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u00010Ej\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u0001`F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0017JV\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00102&\u0010D\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u00010Ej\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u0001`F2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0017J&\u0010K\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010L\u001a\u00020/2\u0008\u0010M\u001a\u0004\u0018\u00010,H\u0017J$\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010O\u001a\u00020\u00102\u0006\u0010P\u001a\u00020\u0010H\u0017J$\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0017J\u0010\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020\u0010H\u0002J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020V0\u0014H\u0017J\u0010\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0010H\u0017J\u0008\u0010Z\u001a\u00020\u0010H\u0017J\u0012\u0010[\u001a\u0004\u0018\u00010:2\u0006\u00107\u001a\u00020\u0010H\u0017J8\u0010\\\u001a*\u0012\u0004\u0012\u00020\u0010\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020X0Ej\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020X`F0!2\u0006\u0010B\u001a\u00020\u0010H\u0017J$\u0010]\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020X0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u0010H\u0017J\u001c\u0010^\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/0!2\u0006\u0010B\u001a\u00020\u0010H\u0017J\u000e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0017J\u001c\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/0!2\u0006\u0010(\u001a\u00020\u0010H\u0017J\u0018\u0010a\u001a\u00020X2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u0010H\u0017J\u0018\u0010b\u001a\u00020X2\u0006\u0010c\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u0010H\u0017J\u000e\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00150eH\u0017J\u0010\u0010f\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0010H\u0017J\u001c\u0010g\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/0!2\u0006\u0010#\u001a\u00020\u0010H\u0017J\u0018\u0010h\u001a\u00020X2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u0010H\u0017J\u0010\u0010i\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u0010H\u0017J\u0008\u0010j\u001a\u00020kH\u0017J\u0010\u0010l\u001a\u00020\n2\u0006\u00107\u001a\u00020\u0010H\u0017J\u0010\u0010m\u001a\u00020\n2\u0006\u0010O\u001a\u00020\u0010H\u0017J$\u0010n\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010o\u001a\u00020pH\u0017J$\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010r\u001a\u00020sH\u0017J\u001c\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\n0!2\u0006\u0010(\u001a\u00020\u0010H\u0017J\u0008\u0010u\u001a\u00020\nH\u0017J\u0006\u0010v\u001a\u00020\nJ\r\u0010w\u001a\u00020SH\u0000\u00a2\u0006\u0002\u0008xJ&\u0010y\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0017J&\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010(\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0017J2\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H\u0017J\u001c\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u00107\u001a\u00020\u0010H\u0017J\u001c\u0010~\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u0010H\u0017J\u001c\u0010\u007f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010(\u001a\u00020\u0010H\u0017J\u001d\u0010\u0080\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010O\u001a\u00020\u0010H\u0017J\u001d\u0010\u0081\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u0010H\u0017J\'\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0017J)\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J%\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u00109\u001a\u00020:H\u0017J&\u0010\u0082\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0017J\u001d\u0010\u0088\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010.\u001a\u00020/H\u0017J&\u0010\u0089\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010Y\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J\u001f\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0017J!\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0086\u0001H\u0017J\u001d\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u00109\u001a\u00020:H\u0017J\u001e\u0010\u008b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0017J4\u0010\u008c\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010r\u001a\u00020s2\r\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020&0eH\u0017J-\u0010\u008e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u000e\u0010\u008f\u0001\u001a\t\u0012\u0005\u0012\u00030\u0090\u00010\u0014H\u0017J/\u0010\u0091\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0017J\u0012\u0010\u0094\u0001\u001a\u00020S2\u0007\u0010\u0095\u0001\u001a\u00020\u0010H\u0017JB\u0010\u0096\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102#\u0010\u0097\u0001\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/0Ej\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/`FH\u0017J.\u0010\u0098\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010D\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J%\u0010\u0099\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0017J.\u0010\u009a\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010(\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J.\u0010\u009b\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010c\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J\u001e\u0010\u009c\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0007\u0010\u009d\u0001\u001a\u00020/H\u0017J\u001d\u0010\u009e\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010.\u001a\u00020/H\u0017J&\u0010\u009f\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010Y\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J%\u0010\u00a0\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010.\u001a\u00020/H\u0017J.\u0010\u00a1\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010Y\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J\u001d\u0010\u00a2\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010.\u001a\u00020/H\u0017J&\u0010\u00a3\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010Y\u001a\u00020\u00102\u0007\u0010\u008a\u0001\u001a\u00020/H\u0017J\u0012\u0010\u00a4\u0001\u001a\u00020S2\u0007\u0010\u00a5\u0001\u001a\u00020kH\u0017J\u0011\u0010\u00a6\u0001\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0010H\u0017J\u0011\u0010\u00a7\u0001\u001a\u00020\n2\u0006\u0010#\u001a\u00020\u0010H\u0017J3\u0010\u00a8\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0014H\u0017J%\u0010\u00a9\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020\u00102\u0006\u00109\u001a\u00020:H\u0017JM\u0010\u00aa\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u00102&\u0010D\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u00010Ej\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u0001`FH\u0017JM\u0010\u00ab\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0!2\u0006\u0010B\u001a\u00020\u00102\u0006\u0010J\u001a\u00020\u00102&\u0010D\u001a\"\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u00010Ej\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020/\u0018\u0001`FH\u0017R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00108WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0012\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/Style;",
        "Lcom/mapbox/maps/MapboxStyleManager;",
        "styleManager",
        "Lcom/mapbox/maps/StyleManager;",
        "pixelRatio",
        "",
        "mapLoadingErrorDelegate",
        "Lcom/mapbox/maps/MapLoadingErrorDelegate;",
        "(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V",
        "isStyleValid",
        "",
        "styleDefaultCamera",
        "Lcom/mapbox/maps/CameraOptions;",
        "getStyleDefaultCamera",
        "()Lcom/mapbox/maps/CameraOptions;",
        "styleJSON",
        "",
        "getStyleJSON",
        "()Ljava/lang/String;",
        "styleLayers",
        "",
        "Lcom/mapbox/maps/StyleObjectInfo;",
        "getStyleLayers",
        "()Ljava/util/List;",
        "styleSlots",
        "getStyleSlots$annotations",
        "()V",
        "getStyleSlots",
        "styleSources",
        "getStyleSources",
        "styleURI",
        "getStyleURI",
        "addGeoJSONSourceFeatures",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/bindgen/None;",
        "sourceId",
        "dataId",
        "features",
        "Lcom/mapbox/geojson/Feature;",
        "addPersistentStyleCustomLayer",
        "layerId",
        "layerHost",
        "Lcom/mapbox/maps/CustomLayerHost;",
        "layerPosition",
        "Lcom/mapbox/maps/LayerPosition;",
        "addPersistentStyleLayer",
        "properties",
        "Lcom/mapbox/bindgen/Value;",
        "addStyleCustomGeometrySource",
        "options",
        "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
        "addStyleCustomLayer",
        "addStyleCustomRasterSource",
        "Lcom/mapbox/maps/CustomRasterSourceOptions;",
        "addStyleImage",
        "imageId",
        "scale",
        "image",
        "Lcom/mapbox/maps/Image;",
        "sdf",
        "stretchX",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "addStyleImportFromJSON",
        "importId",
        "json",
        "config",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "importPosition",
        "Lcom/mapbox/maps/ImportPosition;",
        "addStyleImportFromURI",
        "uri",
        "addStyleLayer",
        "parameters",
        "position",
        "addStyleModel",
        "modelId",
        "modelUri",
        "addStyleSource",
        "checkNativeStyle",
        "",
        "methodName",
        "getFeaturesets",
        "Lcom/mapbox/maps/FeaturesetDescriptor;",
        "getStyleAtmosphereProperty",
        "Lcom/mapbox/maps/StylePropertyValue;",
        "property",
        "getStyleGlyphURL",
        "getStyleImage",
        "getStyleImportConfigProperties",
        "getStyleImportConfigProperty",
        "getStyleImportSchema",
        "getStyleImports",
        "getStyleLayerProperties",
        "getStyleLayerProperty",
        "getStyleLightProperty",
        "id",
        "getStyleLights",
        "",
        "getStyleProjectionProperty",
        "getStyleSourceProperties",
        "getStyleSourceProperty",
        "getStyleTerrainProperty",
        "getStyleTransition",
        "Lcom/mapbox/maps/TransitionOptions;",
        "hasStyleImage",
        "hasStyleModel",
        "invalidateStyleCustomGeometrySourceRegion",
        "coordinateBounds",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "invalidateStyleCustomGeometrySourceTile",
        "tileId",
        "Lcom/mapbox/maps/CanonicalTileID;",
        "isStyleLayerPersistent",
        "isStyleLoaded",
        "isValid",
        "markInvalid",
        "markInvalid$maps_sdk_release",
        "moveStyleImport",
        "moveStyleLayer",
        "removeGeoJSONSourceFeatures",
        "featureIds",
        "removeStyleImage",
        "removeStyleImport",
        "removeStyleLayer",
        "removeStyleModel",
        "removeStyleSource",
        "setImportColorTheme",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "colorTheme",
        "Lcom/mapbox/maps/ColorTheme;",
        "base64",
        "setStyleAtmosphere",
        "setStyleAtmosphereProperty",
        "value",
        "setStyleColorTheme",
        "setStyleCustomGeometrySourceTileData",
        "featureCollection",
        "setStyleCustomRasterSourceTileData",
        "tiles",
        "Lcom/mapbox/maps/CustomRasterSourceTileData;",
        "setStyleGeoJSONSourceData",
        "data",
        "Lcom/mapbox/maps/GeoJSONSourceData;",
        "setStyleGlyphURL",
        "url",
        "setStyleImportConfigProperties",
        "configs",
        "setStyleImportConfigProperty",
        "setStyleLayerProperties",
        "setStyleLayerProperty",
        "setStyleLightProperty",
        "setStyleLights",
        "lights",
        "setStyleProjection",
        "setStyleProjectionProperty",
        "setStyleSourceProperties",
        "setStyleSourceProperty",
        "setStyleTerrain",
        "setStyleTerrainProperty",
        "setStyleTransition",
        "transitionOptions",
        "styleLayerExists",
        "styleSourceExists",
        "updateGeoJSONSourceFeatures",
        "updateStyleImageSourceImage",
        "updateStyleImportWithJSON",
        "updateStyleImportWithURI",
        "Companion",
        "OnStyleLoaded",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/Style$Companion;

.field public static final DARK:Ljava/lang/String; = "mapbox://styles/mapbox/dark-v11"

.field public static final LIGHT:Ljava/lang/String; = "mapbox://styles/mapbox/light-v11"

.field public static final MAPBOX_STREETS:Ljava/lang/String; = "mapbox://styles/mapbox/streets-v12"

.field public static final OUTDOORS:Ljava/lang/String; = "mapbox://styles/mapbox/outdoors-v12"

.field public static final SATELLITE:Ljava/lang/String; = "mapbox://styles/mapbox/satellite-v9"

.field public static final SATELLITE_STREETS:Ljava/lang/String; = "mapbox://styles/mapbox/satellite-streets-v12"

.field public static final STANDARD:Ljava/lang/String; = "mapbox://styles/mapbox/standard"

.field public static final STANDARD_SATELLITE:Ljava/lang/String; = "mapbox://styles/mapbox/standard-satellite"

.field private static final TAG:Ljava/lang/String; = "Mbgl-Style"

.field public static final TRAFFIC_DAY:Ljava/lang/String; = "mapbox://styles/mapbox/traffic-day-v2"

.field public static final TRAFFIC_NIGHT:Ljava/lang/String; = "mapbox://styles/mapbox/traffic-night-v2"


# instance fields
.field private volatile isStyleValid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/Style$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/Style$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/Style;->Companion:Lcom/mapbox/maps/Style$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V
    .locals 1

    const-string v0, "styleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLoadingErrorDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;-><init>(Lcom/mapbox/maps/StyleManager;FLcom/mapbox/maps/MapLoadingErrorDelegate;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    return-void
.end method

.method private final checkNativeStyle(Ljava/lang/String;)V
    .locals 2

    .line 1456
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    .line 1459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style object (accessing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") should not be stored and used after MapView is destroyed or new style has been loaded."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1457
    const-string v0, "Mbgl-Style"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic getStyleSlots$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    .line 1166
    const-string v0, "Mbgl-Style"

    .line 1167
    const-string v1, "Style object (accessing addGeoJSONSourceFeatures) should not be stored and used after MapView is destroyed or new style has been loaded."

    .line 1165
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    const-string v0, "addPersistentStyleCustomLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 979
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addPersistentStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    const-string v0, "addPersistentStyleLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 951
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addPersistentStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomGeometrySourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    const-string v0, "addStyleCustomGeometrySource"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1008
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleCustomGeometrySource(Ljava/lang/String;Lcom/mapbox/maps/CustomGeometrySourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomLayerHost;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    const-string v0, "addStyleCustomLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 925
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleCustomLayer(Ljava/lang/String;Lcom/mapbox/maps/CustomLayerHost;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CustomRasterSourceOptions;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    const-string v0, "addStyleCustomRasterSource"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1420
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleCustomRasterSource(Ljava/lang/String;Lcom/mapbox/maps/CustomRasterSourceOptions;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lcom/mapbox/maps/Image;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchX"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchY"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    const-string v0, "addStyleImage"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 780
    invoke-super/range {p0 .. p7}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleImportFromJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v0, "addStyleImportFromJSON"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImportFromJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleImportFromURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-string v0, "addStyleImportFromURI"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleImportFromURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const-string v0, "addStyleLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 374
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleLayer(Lcom/mapbox/bindgen/Value;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    const-string v0, "addStyleModel"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 846
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleModel(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-string v0, "addStyleSource"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 469
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->addStyleSource(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getFeaturesets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/FeaturesetDescriptor;",
            ">;"
        }
    .end annotation

    .line 1451
    const-string v0, "getFeaturesets"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1452
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getFeaturesets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    const-string v0, "getStyleAtmosphereProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 630
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleAtmosphereProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;
    .locals 1

    .line 65
    const-string v0, "getStyleDefaultCamera"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 66
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleDefaultCamera()Lcom/mapbox/maps/CameraOptions;

    move-result-object v0

    return-object v0
.end method

.method public getStyleGlyphURL()Ljava/lang/String;
    .locals 1

    .line 1055
    const-string v0, "getStyleGlyphURL"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1056
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleGlyphURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    const-string v0, "getStyleImage"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 802
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method public getStyleImportConfigProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ">;>;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v0, "getStyleImportConfigProperties"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 178
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleImportConfigProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/StylePropertyValue;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string v0, "getStyleImportConfigProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getStyleImportSchema(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    const-string v0, "getStyleImportSchema"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 167
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleImportSchema(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getStyleImports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 140
    const-string v0, "getStyleImports"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 141
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleImports()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleJSON()Ljava/lang/String;
    .locals 1

    .line 355
    const-string v0, "getStyleJSON"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 356
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleJSON()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    const-string v0, "getStyleLayerProperties"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 886
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    const-string v0, "getStyleLayerProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 434
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public getStyleLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1044
    const-string v0, "getStyleLayers"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1045
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLayers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    const-string v0, "getStyleLightProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 742
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLightProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public getStyleLights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 591
    const-string v0, "getStyleLights"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 592
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleLights()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    const-string v0, "getStyleProjectionProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 714
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleProjectionProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public getStyleSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1032
    const-string v0, "getStyleSlots"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1033
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSlots()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    const-string v0, "getStyleSourceProperties"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1081
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperties(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "getStyleSourceProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public getStyleSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/StyleObjectInfo;",
            ">;"
        }
    .end annotation

    .line 1019
    const-string v0, "getStyleSources"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1020
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleSources()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    const-string v0, "getStyleTerrainProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 671
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleTerrainProperty(Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    return-object p1
.end method

.method public getStyleTransition()Lcom/mapbox/maps/TransitionOptions;
    .locals 1

    .line 116
    const-string v0, "getStyleTransition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 117
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleTransition()Lcom/mapbox/maps/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getStyleURI()Ljava/lang/String;
    .locals 1

    .line 343
    const-string v0, "getStyleURI"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 344
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->getStyleURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasStyleImage(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    const-string v0, "hasStyleImage"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 828
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasStyleModel(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    const-string v0, "hasStyleModel"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 874
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->hasStyleModel(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CoordinateBounds;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinateBounds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    const-string v0, "invalidateStyleCustomGeometrySourceRegion"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 486
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->invalidateStyleCustomGeometrySourceRegion(Ljava/lang/String;Lcom/mapbox/maps/CoordinateBounds;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    const-string v0, "invalidateStyleCustomGeometrySourceTile"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 503
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->invalidateStyleCustomGeometrySourceTile(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    const-string v0, "isStyleLayerPersistent"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 991
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->isStyleLayerPersistent(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public isStyleLoaded()Z
    .locals 1

    .line 1262
    const-string v0, "isStyleLoaded"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1263
    invoke-super {p0}, Lcom/mapbox/maps/MapboxStyleManager;->isStyleLoaded()Z

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    return v0
.end method

.method public final markInvalid$maps_sdk_release()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    return-void
.end method

.method public moveStyleImport(Ljava/lang/String;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ImportPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    const-string v0, "moveStyleImport"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 334
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->moveStyleImport(Ljava/lang/String;Lcom/mapbox/maps/ImportPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/LayerPosition;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    const-string v0, "moveStyleLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 406
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->moveStyleLayer(Ljava/lang/String;Lcom/mapbox/maps/LayerPosition;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    .line 1248
    const-string v0, "Mbgl-Style"

    .line 1249
    const-string v1, "Style object (accessing removeGeoJSONSourceFeatures) should not be stored and used after MapView is destroyed or new style has been loaded."

    .line 1247
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->removeGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    const-string v0, "removeStyleImage"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 815
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public removeStyleImport(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-string v0, "removeStyleImport"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleImport(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    const-string v0, "removeStyleLayer"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 389
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "modelId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 859
    const-string v0, "removeStyleModel"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 860
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleModel(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    const-string v0, "removeStyleSource"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 532
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    const-string v0, "setImportColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1365
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/ColorTheme;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1346
    const-string v0, "setImportColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1347
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    const-string v0, "setImportColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1401
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setImportColorTheme(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    const-string v0, "setImportColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1383
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setImportColorTheme(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    const-string v0, "setStyleAtmosphere"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 618
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleAtmosphere(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    const-string v0, "setStyleAtmosphereProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 644
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleAtmosphereProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleColorTheme(Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1295
    const-string v0, "setStyleColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1296
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ColorTheme;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    .line 1278
    const-string v0, "setStyleColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1279
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/ColorTheme;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleColorTheme(Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    const-string v0, "setStyleColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1330
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleColorTheme(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "base64"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1312
    const-string v0, "setStyleColorTheme"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1313
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleColorTheme(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/CanonicalTileID;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureCollection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    const-string v0, "setStyleCustomGeometrySourceTileData"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 549
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleCustomGeometrySourceTileData(Ljava/lang/String;Lcom/mapbox/maps/CanonicalTileID;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/CustomRasterSourceTileData;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    const-string v0, "setStyleCustomRasterSourceTileData"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1440
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleCustomRasterSourceTileData(Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GeoJSONSourceData;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    .line 1124
    const-string v0, "Mbgl-Style"

    .line 1125
    const-string v1, "Style object (accessing setStyleGeoJSONSourceData) should not be stored and used after MapView is destroyed or new style has been loaded."

    .line 1123
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleGeoJSONSourceData(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/GeoJSONSourceData;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleGlyphURL(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    const-string v0, "setStyleGlyphURL"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1067
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleGlyphURL(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleImportConfigProperties(Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    const-string v0, "setStyleImportConfigProperties"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 212
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleImportConfigProperties(Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string v0, "setStyleImportConfigProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleImportConfigProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    const-string v0, "setStyleLayerProperties"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 899
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    const-string v0, "setStyleLayerProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 453
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLayerProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    const-string v0, "setStyleLightProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 581
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLightProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "lights"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    const-string v0, "setStyleLights"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 605
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleLights(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    const-string v0, "setStyleProjection"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 702
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleProjection(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    const-string v0, "setStyleProjectionProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 728
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleProjectionProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    const-string v0, "setStyleSourceProperties"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 1102
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSourceProperties(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v0, "setStyleSourceProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleSourceProperty(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    const-string v0, "setStyleTerrain"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 659
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleTerrain(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    const-string v0, "setStyleTerrainProperty"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 685
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleTerrainProperty(Ljava/lang/String;Lcom/mapbox/bindgen/Value;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V
    .locals 1

    const-string v0, "transitionOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string v0, "setStyleTransition"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 130
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->setStyleTransition(Lcom/mapbox/maps/TransitionOptions;)V

    return-void
.end method

.method public styleLayerExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "layerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    const-string v0, "styleLayerExists"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 421
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->styleLayerExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public styleSourceExists(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    const-string v0, "styleSourceExists"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 562
    invoke-super {p0, p1}, Lcom/mapbox/maps/MapboxStyleManager;->styleSourceExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    iget-boolean v0, p0, Lcom/mapbox/maps/Style;->isStyleValid:Z

    if-nez v0, :cond_0

    .line 1208
    const-string v0, "Mbgl-Style"

    .line 1209
    const-string v1, "Style object (accessing updateGeoJSONSourceFeatures) should not be stored and used after MapView is destroyed or new style has been loaded."

    .line 1207
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->updateGeoJSONSourceFeatures(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Image;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    const-string v0, "updateStyleImageSourceImage"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 519
    invoke-super {p0, p1, p2}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImageSourceImage(Ljava/lang/String;Lcom/mapbox/maps/Image;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public updateStyleImportWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    const-string v0, "updateStyleImportWithJSON"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 294
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImportWithJSON(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method

.method public updateStyleImportWithURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "importId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const-string v0, "updateStyleImportWithURI"

    invoke-direct {p0, v0}, Lcom/mapbox/maps/Style;->checkNativeStyle(Ljava/lang/String;)V

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/maps/MapboxStyleManager;->updateStyleImportWithURI(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/mapbox/bindgen/Expected;

    move-result-object p1

    return-object p1
.end method
