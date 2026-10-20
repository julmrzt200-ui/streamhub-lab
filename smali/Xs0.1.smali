.class public final LXs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKY;
.implements LRy;
.implements LBj;
.implements LJq0;
.implements LO1;


# static fields
.field public static final V:[B

.field public static final W:Lyv;

.field public static final X:LTE0;

.field public static Y:LXs0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LXs0;->V:[B

    .line 5
    .line 6
    new-instance v0, Lyv;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyv;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LXs0;->W:Lyv;

    .line 14
    .line 15
    new-instance v0, LTE0;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, LTE0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LXs0;->X:LTE0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, LXs0;->Q:I

    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance p1, LS1;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, LS1;-><init>(I)V

    .line 18
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 23
    new-instance v0, LT1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LFJ0;

    invoke-direct {p1}, LFJ0;-><init>()V

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 26
    new-instance v0, LFJ0;

    invoke-direct {v0}, LFJ0;-><init>()V

    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 27
    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void

    .line 29
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Lt7;

    .line 31
    invoke-direct {p1}, LYm0;-><init>()V

    .line 32
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 33
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 34
    new-instance p1, LoU;

    invoke-direct {p1}, LoU;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 35
    new-instance p1, Lt7;

    .line 36
    invoke-direct {p1}, LYm0;-><init>()V

    .line 37
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void

    .line 38
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LsH;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LsH;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    return-void

    .line 42
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void

    .line 45
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance p1, LH50;

    invoke-direct {p1}, LH50;-><init>()V

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 47
    new-instance p1, LH50;

    invoke-direct {p1}, LH50;-><init>()V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 48
    new-instance p1, Le60;

    invoke-direct {p1}, Le60;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    return-void

    .line 49
    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 51
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 52
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void

    .line 57
    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p1, Lhb0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhb0;-><init>(I)V

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 59
    new-instance p1, LYm0;

    invoke-direct {p1}, LYm0;-><init>()V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void

    .line 62
    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 65
    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 66
    const-string p1, ""

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void

    .line 67
    :pswitch_a
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    .line 71
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    return-void

    .line 73
    :pswitch_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LDH0;LCH0;LXr;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LXs0;->Q:I

    const-string v0, "store"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LXs0;->S:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, LXs0;->T:Ljava/lang/Object;

    .line 84
    new-instance p1, Lyv;

    const/16 p2, 0x1c

    .line 85
    invoke-direct {p1, p2}, Lyv;-><init>(I)V

    .line 86
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LER0;)V
    .locals 3

    const/16 v0, 0x1b

    iput v0, p0, LXs0;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "googleads.g.doubleclick.net"

    iput-object v0, p0, LXs0;->R:Ljava/lang/Object;

    const-string v0, "/pagead/ads"

    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    const-string v0, ".googlesyndication.com"

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFy0;[Z)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LXs0;->Q:I

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 225
    iput-object p2, p0, LXs0;->S:Ljava/lang/Object;

    .line 226
    iget p1, p1, LFy0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, LXs0;->T:Ljava/lang/Object;

    .line 227
    new-array p1, p1, [Z

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXs0;)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, LXs0;->Q:I

    const/4 v0, 0x0

    .line 87
    new-instance v1, LMd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "taskExecutor"

    invoke-static {p2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v2, p2, v0}, LMd;-><init>(Landroid/content/Context;LXs0;I)V

    .line 89
    new-instance v0, LMd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 90
    invoke-direct {v0, v2, p2, v5}, LMd;-><init>(Landroid/content/Context;LXs0;I)V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Li20;->a:Ljava/lang/String;

    invoke-static {p2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v5, Lh20;

    invoke-direct {v5, v2, p2}, Lh20;-><init>(Landroid/content/Context;LXs0;)V

    .line 93
    new-instance v2, LMd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p1, p2, v3}, LMd;-><init>(Landroid/content/Context;LXs0;I)V

    .line 95
    invoke-static {p2, v4}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 99
    iput-object v5, p0, LXs0;->T:Ljava/lang/Object;

    .line 100
    iput-object v2, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LXs0;->Q:I

    .line 214
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 215
    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 216
    iput-object p2, p0, LXs0;->R:Ljava/lang/Object;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 218
    new-instance p1, LYm0;

    invoke-direct {p1}, LYm0;-><init>()V

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LLZ;)V
    .locals 5

    const/16 v0, 0xf

    iput v0, p0, LXs0;->Q:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, LXs0;->R:Ljava/lang/Object;

    .line 128
    new-instance p1, LNZ;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LNZ;-><init>(I)V

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 129
    invoke-virtual {p2, p1}, LCU;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    iget v2, p2, LCU;->Q:I

    add-int/2addr v0, v2

    .line 131
    iget-object v2, p2, LCU;->T:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 132
    iget-object v0, p2, LCU;->T:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 133
    new-array v0, v0, [C

    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 134
    invoke-virtual {p2, p1}, LCU;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    iget v0, p2, LCU;->Q:I

    add-int/2addr p1, v0

    .line 136
    iget-object v0, p2, LCU;->T:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 137
    iget-object p1, p2, LCU;->T:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 138
    new-instance v0, LqE0;

    invoke-direct {v0, p0, p2}, LqE0;-><init>(LXs0;I)V

    .line 139
    invoke-virtual {v0}, LqE0;->c()LKZ;

    move-result-object v2

    const/4 v3, 0x4

    .line 140
    invoke-virtual {v2, v3}, LCU;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LCU;->T:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LCU;->Q:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 141
    iget-object v4, p0, LXs0;->S:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 142
    invoke-virtual {v0}, LqE0;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, LR01;->a(Ljava/lang/String;Z)V

    .line 143
    invoke-virtual {v0}, LqE0;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LXs0;->T:Ljava/lang/Object;

    check-cast v3, LNZ;

    invoke-virtual {v3, v0, v1, v2}, LNZ;->a(LqE0;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/StreamConfigurationMap;LTZ0;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LXs0;->Q:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    new-instance v0, LA40;

    const/16 v1, 0xd

    .line 122
    invoke-direct {v0, p1, v1}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 123
    iput-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, LXs0;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LXs0;->Q:I

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    iput-object p2, p0, LXs0;->S:Ljava/lang/Object;

    iput-object p3, p0, LXs0;->T:Ljava/lang/Object;

    iput-object p4, p0, LXs0;->U:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LXs0;->Q:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 7
    new-instance v0, Llw;

    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, v1}, Llw;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 9
    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 10
    new-instance v0, LWs0;

    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, LWs0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 12
    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 13
    new-instance v0, LWs0;

    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, LWs0;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 15
    iput-object v0, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbN;Landroid/util/Size;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/16 v5, 0xe

    iput v5, v0, LXs0;->Q:I

    const/4 v5, 0x0

    .line 144
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-static {}, LW31;->a()V

    .line 146
    iput-object v1, v0, LXs0;->R:Ljava/lang/Object;

    .line 147
    sget-object v6, LHF0;->H:LK9;

    const/4 v7, 0x0

    .line 148
    invoke-interface {v1, v6, v7}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 149
    check-cast v6, LUh;

    if-eqz v6, :cond_9

    .line 150
    new-instance v8, LHj;

    invoke-direct {v8}, LHj;-><init>()V

    .line 151
    invoke-virtual {v6, v1, v8}, LUh;->a(LHF0;LHj;)V

    .line 152
    invoke-virtual {v8}, LHj;->d()LIj;

    .line 153
    new-instance v6, Lmw;

    const/4 v8, 0x5

    .line 154
    invoke-direct {v6, v8, v5}, Lmw;-><init>(IZ)V

    .line 155
    iput-object v6, v0, LXs0;->S:Ljava/lang/Object;

    .line 156
    new-instance v8, Lw4;

    .line 157
    invoke-static {}, LN21;->d()LVO;

    move-result-object v9

    .line 158
    sget-object v10, LUO;->x:LK9;

    .line 159
    invoke-interface {v1, v10, v9}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 160
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 161
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-direct {v8, v9}, Lw4;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v8, v0, LXs0;->T:Ljava/lang/Object;

    .line 163
    invoke-virtual/range {p1 .. p1}, LbN;->o()I

    move-result v9

    .line 164
    sget-object v10, LbN;->T:LK9;

    invoke-interface {v1, v10, v7}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_0

    .line 165
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_0
    move v13, v10

    goto :goto_1

    .line 166
    :cond_0
    sget-object v10, LiN;->l:LK9;

    invoke-interface {v1, v10, v7}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    .line 167
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v11, 0x1005

    if-ne v10, v11, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    const/16 v10, 0x100

    goto :goto_0

    .line 168
    :goto_1
    sget-object v10, LbN;->V:LK9;

    .line 169
    invoke-interface {v1, v10, v7}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-static {v1}, LHO;->A(Ljava/lang/Object;)V

    .line 171
    new-instance v1, LI9;

    new-instance v7, LSz;

    .line 172
    invoke-direct {v7}, LSz;-><init>()V

    .line 173
    new-instance v15, LSz;

    .line 174
    invoke-direct {v15}, LSz;-><init>()V

    move-object v10, v1

    move-object/from16 v11, p2

    move v12, v9

    move/from16 v14, p3

    move-object/from16 p1, v15

    move-object v15, v7

    move-object/from16 v16, p1

    .line 175
    invoke-direct/range {v10 .. v16}, LI9;-><init>(Landroid/util/Size;IIZLSz;LSz;)V

    .line 176
    iput-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 177
    iget-object v10, v6, Lmw;->S:Ljava/lang/Object;

    check-cast v10, LI9;

    if-nez v10, :cond_2

    .line 178
    iget-object v10, v6, Lmw;->R:Ljava/lang/Object;

    check-cast v10, Lej0;

    if-nez v10, :cond_2

    move v10, v4

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    const-string v11, "CaptureNode does not support recreation yet."

    invoke-static {v11, v10}, LR01;->f(Ljava/lang/String;Z)V

    .line 179
    iput-object v1, v6, Lmw;->S:Ljava/lang/Object;

    xor-int/lit8 v10, p3, 0x1

    .line 180
    new-instance v11, LOj;

    invoke-direct {v11, v6, v5}, LOj;-><init>(Ljava/lang/Object;I)V

    if-eqz v10, :cond_7

    .line 181
    new-instance v10, LIZ;

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v12

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v13

    invoke-direct {v10, v12, v13, v9, v3}, LIZ;-><init>(IIII)V

    .line 183
    iget-object v12, v10, LIZ;->R:LOj;

    .line 184
    new-array v13, v2, [Ldi;

    aput-object v11, v13, v5

    aput-object v12, v13, v4

    .line 185
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 186
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_4

    .line 187
    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v4, :cond_4

    .line 188
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldi;

    goto :goto_4

    .line 189
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldi;

    .line 191
    instance-of v14, v13, Lfi;

    if-nez v14, :cond_5

    .line 192
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 193
    :cond_6
    :goto_4
    new-instance v11, LMj;

    invoke-direct {v11, v5, v6}, LMj;-><init>(ILmw;)V

    goto :goto_5

    .line 194
    :cond_7
    new-instance v10, Lqu;

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    .line 196
    invoke-static {v11, v12, v9, v3}, LC40;->b(IIII)Lw4;

    move-result-object v11

    .line 197
    invoke-direct {v10, v11}, Lqu;-><init>(Ljava/lang/Object;)V

    .line 198
    new-instance v11, LMj;

    invoke-direct {v11, v4, v6}, LMj;-><init>(ILmw;)V

    .line 199
    :goto_5
    invoke-interface {v10}, LpN;->i()Landroid/view/Surface;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v13, v1, LI9;->a:LwN;

    if-nez v13, :cond_8

    goto :goto_6

    :cond_8
    move v4, v5

    :goto_6
    const-string v5, "The surface is already set."

    invoke-static {v5, v4}, LR01;->f(Ljava/lang/String;Z)V

    .line 201
    new-instance v4, LwN;

    move-object/from16 v5, p2

    invoke-direct {v4, v12, v5, v9}, LwN;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v4, v1, LI9;->a:LwN;

    .line 202
    new-instance v1, Lej0;

    invoke-direct {v1, v10}, Lej0;-><init>(LpN;)V

    iput-object v1, v6, Lmw;->R:Ljava/lang/Object;

    .line 203
    new-instance v1, Lj3;

    invoke-direct {v1, v6, v3}, Lj3;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-static {}, LN21;->f()LII;

    move-result-object v3

    .line 205
    invoke-interface {v10, v1, v3}, LpN;->k(LoN;Ljava/util/concurrent/Executor;)V

    .line 206
    iput-object v11, v7, LSz;->b:Ljava/lang/Object;

    .line 207
    new-instance v1, LMj;

    invoke-direct {v1, v2, v6}, LMj;-><init>(ILmw;)V

    move-object/from16 v2, p1

    .line 208
    iput-object v1, v2, LSz;->b:Ljava/lang/Object;

    .line 209
    new-instance v1, Lrw;

    iget-object v2, v8, Lw4;->T:Ljava/lang/Object;

    check-cast v2, LaJ;

    invoke-direct {v1, v2}, Lrw;-><init>(LaJ;)V

    return-void

    .line 210
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Implementation is missing option unpacker for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 212
    sget-object v5, LIt0;->B:LK9;

    invoke-interface {v1, v5, v4}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lip;Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LXs0;->Q:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Ldd;->createEventDispatcher(LEY;)LJY;

    move-result-object v1

    iput-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 221
    invoke-virtual {p1, v0}, Ldd;->createDrmEventDispatcher(LEY;)LQy;

    move-result-object p1

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 222
    iput-object p2, p0, LXs0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LXs0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 4
    sget-object p1, Lz51;->b:Lz51;

    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LLu0;LZ31;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXs0;->Q:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, LXs0;->R:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, LXs0;->S:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, LXs0;->T:Ljava/lang/Object;

    .line 111
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, LXs0;->Q:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 103
    new-instance v0, LVO;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LVO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 104
    new-instance v0, LO5;

    invoke-direct {v0, p1}, LO5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 105
    new-instance p1, LnC;

    invoke-direct {p1, v0}, LnC;-><init>(Ljava/util/concurrent/Executor;)V

    .line 106
    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXs0;->Q:I

    const/4 v0, 0x1

    .line 112
    iput v0, p0, LXs0;->Q:I

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 115
    sget-object p1, LXs0;->V:[B

    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    const/16 p1, 0x20

    .line 116
    new-array p1, p1, [I

    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzY;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LXs0;->Q:I

    .line 74
    sget-object v0, LXs0;->W:Lyv;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LXs0;->T:Ljava/lang/Object;

    .line 78
    iput-object p1, p0, LXs0;->U:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    return-void
.end method

.method public static T()LXs0;
    .locals 2

    .line 1
    sget-object v0, LXs0;->Y:LXs0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LXs0;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, LXs0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LXs0;->Y:LXs0;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LXs0;->Y:LXs0;

    .line 15
    .line 16
    return-object v0
.end method

.method public static f0(JLjava/util/Map;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v3, v3, p0

    .line 37
    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public static l0(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "ms="

    .line 4
    .line 5
    const-string v2, ";dc_ms="

    .line 6
    .line 7
    const-string v3, "dc_ms="

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const-string v7, "ad.doubleclick.net"

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ";adurl"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    const-string v6, ";"

    .line 46
    .line 47
    if-eq v1, v5, :cond_0

    .line 48
    .line 49
    :try_start_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr v1, p0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_0
    return-object p0

    .line 137
    :cond_1
    new-instance p0, LIR0;

    .line 138
    .line 139
    const-string p1, "Parameter already exists: dc_ms"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :catch_0
    :cond_2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v3, "&adurl"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v3, v5, :cond_3

    .line 162
    .line 163
    const-string v3, "?adurl"

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :cond_3
    if-eq v3, v5, :cond_4

    .line 170
    .line 171
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "&"

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_1
    return-object p0

    .line 222
    :cond_5
    new-instance p0, LIR0;

    .line 223
    .line 224
    const-string p1, "Query parameter already exists: ms"

    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_6
    const/4 p0, 0x0

    .line 231
    throw p0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    :catch_1
    new-instance p0, LIR0;

    .line 233
    .line 234
    const-string p1, "Provided Uri is not in a valid state"

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
.end method


# virtual methods
.method public A()Lki0;
    .locals 9

    .line 1
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYL;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lch;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LQ30;

    .line 14
    .line 15
    invoke-direct {v0}, LQ30;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    move-object v2, v0

    .line 19
    sget-object v6, Ls60;->a:Lz4;

    .line 20
    .line 21
    sget-object v0, Ls60;->c:LOX0;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v3, p0, LXs0;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, LOX0;->i(Lz4;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LOX0;->j()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, p0, LXs0;->T:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    add-int/2addr v8, v4

    .line 60
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lng;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v4, v8}, Lng;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    new-instance v0, Lki0;

    .line 79
    .line 80
    iget-object v4, p0, LXs0;->S:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LYL;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v3, v4

    .line 97
    move-object v4, v5

    .line 98
    move-object v5, v7

    .line 99
    invoke-direct/range {v1 .. v6}, Lki0;-><init>(Lch;LYL;Ljava/util/List;Ljava/util/List;Lz4;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Base URL required."

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public B([BIILIq0;LIq;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LH50;

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-virtual {v3, v2, v4}, LH50;->E(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, LH50;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, LH50;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v3, LH50;->a:[B

    .line 28
    .line 29
    iget v4, v3, LH50;->b:I

    .line 30
    .line 31
    aget-byte v1, v1, v4

    .line 32
    .line 33
    and-int/2addr v1, v2

    .line 34
    const/16 v4, 0x78

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/zip/Inflater;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_0
    iget-object v1, v0, LXs0;->U:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/zip/Inflater;

    .line 54
    .line 55
    iget-object v4, v0, LXs0;->S:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LH50;

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, LTF0;->J(LH50;LH50;Ljava/util/zip/Inflater;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v4, LH50;->a:[B

    .line 66
    .line 67
    iget v4, v4, LH50;->c:I

    .line 68
    .line 69
    invoke-virtual {v3, v4, v1}, LH50;->E(I[B)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, v0, LXs0;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Le60;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, v1, Le60;->d:I

    .line 78
    .line 79
    iput v4, v1, Le60;->e:I

    .line 80
    .line 81
    iput v4, v1, Le60;->f:I

    .line 82
    .line 83
    iput v4, v1, Le60;->g:I

    .line 84
    .line 85
    iput v4, v1, Le60;->h:I

    .line 86
    .line 87
    iput v4, v1, Le60;->i:I

    .line 88
    .line 89
    iget-object v5, v1, Le60;->a:LH50;

    .line 90
    .line 91
    invoke-virtual {v5, v4}, LH50;->D(I)V

    .line 92
    .line 93
    .line 94
    iput-boolean v4, v1, Le60;->c:Z

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v3}, LH50;->a()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v8, 0x3

    .line 106
    if-lt v6, v8, :cond_16

    .line 107
    .line 108
    iget v6, v3, LH50;->c:I

    .line 109
    .line 110
    invoke-virtual {v3}, LH50;->u()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-virtual {v3}, LH50;->A()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget v11, v3, LH50;->b:I

    .line 119
    .line 120
    add-int/2addr v11, v10

    .line 121
    if-le v11, v6, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3, v6}, LH50;->G(I)V

    .line 124
    .line 125
    .line 126
    move v6, v2

    .line 127
    move-object v2, v5

    .line 128
    move-object/from16 v17, v7

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move/from16 v36, v4

    .line 132
    .line 133
    move-object v4, v3

    .line 134
    move/from16 v3, v36

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_2
    const/16 v6, 0x80

    .line 139
    .line 140
    iget-object v13, v1, Le60;->b:[I

    .line 141
    .line 142
    if-eq v9, v6, :cond_c

    .line 143
    .line 144
    packed-switch v9, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    move v6, v2

    .line 148
    move-object/from16 p3, v3

    .line 149
    .line 150
    move-object/from16 v16, v5

    .line 151
    .line 152
    move-object/from16 v17, v7

    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :pswitch_0
    const/16 v6, 0x13

    .line 157
    .line 158
    if-ge v10, v6, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    invoke-virtual {v3}, LH50;->A()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput v6, v1, Le60;->d:I

    .line 166
    .line 167
    invoke-virtual {v3}, LH50;->A()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    iput v6, v1, Le60;->e:I

    .line 172
    .line 173
    const/16 v6, 0xb

    .line 174
    .line 175
    invoke-virtual {v3, v6}, LH50;->H(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LH50;->A()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    iput v6, v1, Le60;->f:I

    .line 183
    .line 184
    invoke-virtual {v3}, LH50;->A()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    iput v6, v1, Le60;->g:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_1
    const/4 v9, 0x4

    .line 192
    if-ge v10, v9, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-virtual {v3, v8}, LH50;->H(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, LH50;->u()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    and-int/2addr v6, v8

    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v14, v4

    .line 208
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 209
    .line 210
    if-eqz v14, :cond_9

    .line 211
    .line 212
    const/4 v8, 0x7

    .line 213
    if-ge v6, v8, :cond_7

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {v3}, LH50;->x()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-ge v6, v9, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    invoke-virtual {v3}, LH50;->A()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    iput v8, v1, Le60;->h:I

    .line 228
    .line 229
    invoke-virtual {v3}, LH50;->A()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    iput v8, v1, Le60;->i:I

    .line 234
    .line 235
    add-int/lit8 v6, v6, -0x4

    .line 236
    .line 237
    invoke-virtual {v5, v6}, LH50;->D(I)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v6, v10, -0xb

    .line 241
    .line 242
    :cond_9
    iget v8, v5, LH50;->b:I

    .line 243
    .line 244
    iget v9, v5, LH50;->c:I

    .line 245
    .line 246
    if-ge v8, v9, :cond_3

    .line 247
    .line 248
    if-lez v6, :cond_3

    .line 249
    .line 250
    sub-int/2addr v9, v8

    .line 251
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    iget-object v9, v5, LH50;->a:[B

    .line 256
    .line 257
    invoke-virtual {v3, v8, v9, v6}, LH50;->e(I[BI)V

    .line 258
    .line 259
    .line 260
    add-int/2addr v8, v6

    .line 261
    invoke-virtual {v5, v8}, LH50;->G(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    if-eq v8, v9, :cond_a

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {v3, v9}, LH50;->H(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v13, v4}, Ljava/util/Arrays;->fill([II)V

    .line 275
    .line 276
    .line 277
    div-int/lit8 v10, v10, 0x5

    .line 278
    .line 279
    move v8, v4

    .line 280
    :goto_3
    if-ge v8, v10, :cond_b

    .line 281
    .line 282
    invoke-virtual {v3}, LH50;->u()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    invoke-virtual {v3}, LH50;->u()I

    .line 287
    .line 288
    .line 289
    move-result v15

    .line 290
    invoke-virtual {v3}, LH50;->u()I

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    invoke-virtual {v3}, LH50;->u()I

    .line 295
    .line 296
    .line 297
    move-result v17

    .line 298
    invoke-virtual {v3}, LH50;->u()I

    .line 299
    .line 300
    .line 301
    move-result v18

    .line 302
    int-to-double v14, v15

    .line 303
    add-int/lit8 v12, v16, -0x80

    .line 304
    .line 305
    move-object/from16 p3, v3

    .line 306
    .line 307
    int-to-double v2, v12

    .line 308
    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    mul-double v19, v19, v2

    .line 314
    .line 315
    move-object/from16 v16, v5

    .line 316
    .line 317
    add-double v4, v19, v14

    .line 318
    .line 319
    double-to-int v4, v4

    .line 320
    add-int/lit8 v5, v17, -0x80

    .line 321
    .line 322
    move-object/from16 v17, v7

    .line 323
    .line 324
    int-to-double v6, v5

    .line 325
    const-wide v20, 0x3fd60663c74fb54aL    # 0.34414

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    mul-double v20, v20, v6

    .line 331
    .line 332
    sub-double v20, v14, v20

    .line 333
    .line 334
    const-wide v22, 0x3fe6da3c21187e7cL    # 0.71414

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    mul-double v2, v2, v22

    .line 340
    .line 341
    sub-double v2, v20, v2

    .line 342
    .line 343
    double-to-int v2, v2

    .line 344
    const-wide v20, 0x3ffc5a1cac083127L    # 1.772

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    mul-double v6, v6, v20

    .line 350
    .line 351
    add-double/2addr v6, v14

    .line 352
    double-to-int v3, v6

    .line 353
    shl-int/lit8 v5, v18, 0x18

    .line 354
    .line 355
    const/16 v6, 0xff

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-static {v4, v7, v6}, LTF0;->j(III)I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    shl-int/lit8 v4, v4, 0x10

    .line 363
    .line 364
    or-int/2addr v4, v5

    .line 365
    invoke-static {v2, v7, v6}, LTF0;->j(III)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    shl-int/lit8 v2, v2, 0x8

    .line 370
    .line 371
    or-int/2addr v2, v4

    .line 372
    invoke-static {v3, v7, v6}, LTF0;->j(III)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    or-int/2addr v2, v3

    .line 377
    aput v2, v13, v9

    .line 378
    .line 379
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move v2, v6

    .line 384
    move-object/from16 v5, v16

    .line 385
    .line 386
    move-object/from16 v7, v17

    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    const/16 v6, 0x80

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_b
    move v6, v2

    .line 393
    move-object/from16 p3, v3

    .line 394
    .line 395
    move-object/from16 v16, v5

    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    iput-boolean v2, v1, Le60;->c:Z

    .line 401
    .line 402
    :goto_4
    move-object/from16 v4, p3

    .line 403
    .line 404
    move-object/from16 v2, v16

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    goto/16 :goto_b

    .line 409
    .line 410
    :cond_c
    move v6, v2

    .line 411
    move-object/from16 p3, v3

    .line 412
    .line 413
    move-object/from16 v16, v5

    .line 414
    .line 415
    move-object/from16 v17, v7

    .line 416
    .line 417
    iget v2, v1, Le60;->d:I

    .line 418
    .line 419
    if-eqz v2, :cond_13

    .line 420
    .line 421
    iget v2, v1, Le60;->e:I

    .line 422
    .line 423
    if-eqz v2, :cond_13

    .line 424
    .line 425
    iget v2, v1, Le60;->h:I

    .line 426
    .line 427
    if-eqz v2, :cond_13

    .line 428
    .line 429
    iget v2, v1, Le60;->i:I

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    move-object/from16 v2, v16

    .line 434
    .line 435
    iget v3, v2, LH50;->c:I

    .line 436
    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    iget v4, v2, LH50;->b:I

    .line 440
    .line 441
    if-ne v4, v3, :cond_14

    .line 442
    .line 443
    iget-boolean v3, v1, Le60;->c:Z

    .line 444
    .line 445
    if-nez v3, :cond_d

    .line 446
    .line 447
    goto/16 :goto_9

    .line 448
    .line 449
    :cond_d
    const/4 v3, 0x0

    .line 450
    invoke-virtual {v2, v3}, LH50;->G(I)V

    .line 451
    .line 452
    .line 453
    iget v3, v1, Le60;->h:I

    .line 454
    .line 455
    iget v4, v1, Le60;->i:I

    .line 456
    .line 457
    mul-int/2addr v3, v4

    .line 458
    new-array v4, v3, [I

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    :cond_e
    :goto_5
    if-ge v7, v3, :cond_12

    .line 462
    .line 463
    invoke-virtual {v2}, LH50;->u()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_f

    .line 468
    .line 469
    add-int/lit8 v8, v7, 0x1

    .line 470
    .line 471
    aget v5, v13, v5

    .line 472
    .line 473
    aput v5, v4, v7

    .line 474
    .line 475
    :goto_6
    move v7, v8

    .line 476
    goto :goto_5

    .line 477
    :cond_f
    invoke-virtual {v2}, LH50;->u()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_e

    .line 482
    .line 483
    and-int/lit8 v8, v5, 0x40

    .line 484
    .line 485
    if-nez v8, :cond_10

    .line 486
    .line 487
    and-int/lit8 v8, v5, 0x3f

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_10
    and-int/lit8 v8, v5, 0x3f

    .line 491
    .line 492
    shl-int/lit8 v8, v8, 0x8

    .line 493
    .line 494
    invoke-virtual {v2}, LH50;->u()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    or-int/2addr v8, v9

    .line 499
    :goto_7
    and-int/lit16 v5, v5, 0x80

    .line 500
    .line 501
    if-nez v5, :cond_11

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    aget v9, v13, v5

    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_11
    invoke-virtual {v2}, LH50;->u()I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    aget v9, v13, v5

    .line 512
    .line 513
    :goto_8
    add-int/2addr v8, v7

    .line 514
    invoke-static {v4, v7, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 515
    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_12
    iget v3, v1, Le60;->h:I

    .line 519
    .line 520
    iget v5, v1, Le60;->i:I

    .line 521
    .line 522
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 523
    .line 524
    invoke-static {v4, v3, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 525
    .line 526
    .line 527
    move-result-object v22

    .line 528
    iget v3, v1, Le60;->f:I

    .line 529
    .line 530
    int-to-float v3, v3

    .line 531
    iget v4, v1, Le60;->d:I

    .line 532
    .line 533
    int-to-float v4, v4

    .line 534
    div-float v26, v3, v4

    .line 535
    .line 536
    iget v3, v1, Le60;->g:I

    .line 537
    .line 538
    int-to-float v3, v3

    .line 539
    iget v5, v1, Le60;->e:I

    .line 540
    .line 541
    int-to-float v5, v5

    .line 542
    div-float v23, v3, v5

    .line 543
    .line 544
    iget v3, v1, Le60;->h:I

    .line 545
    .line 546
    int-to-float v3, v3

    .line 547
    div-float v30, v3, v4

    .line 548
    .line 549
    iget v3, v1, Le60;->i:I

    .line 550
    .line 551
    int-to-float v3, v3

    .line 552
    div-float v31, v3, v5

    .line 553
    .line 554
    new-instance v3, Lbs;

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    const/high16 v33, -0x1000000

    .line 559
    .line 560
    const/16 v35, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move-object/from16 v21, v20

    .line 565
    .line 566
    move-object/from16 v19, v20

    .line 567
    .line 568
    const/16 v24, 0x0

    .line 569
    .line 570
    const/16 v25, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const/high16 v34, -0x80000000

    .line 575
    .line 576
    move/from16 v28, v34

    .line 577
    .line 578
    const v29, -0x800001

    .line 579
    .line 580
    .line 581
    const/16 v32, 0x0

    .line 582
    .line 583
    invoke-direct/range {v18 .. v35}, Lbs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 584
    .line 585
    .line 586
    move-object v12, v3

    .line 587
    const/4 v3, 0x0

    .line 588
    goto :goto_a

    .line 589
    :cond_13
    move-object/from16 v2, v16

    .line 590
    .line 591
    :cond_14
    :goto_9
    const/4 v3, 0x0

    .line 592
    const/4 v12, 0x0

    .line 593
    :goto_a
    iput v3, v1, Le60;->d:I

    .line 594
    .line 595
    iput v3, v1, Le60;->e:I

    .line 596
    .line 597
    iput v3, v1, Le60;->f:I

    .line 598
    .line 599
    iput v3, v1, Le60;->g:I

    .line 600
    .line 601
    iput v3, v1, Le60;->h:I

    .line 602
    .line 603
    iput v3, v1, Le60;->i:I

    .line 604
    .line 605
    invoke-virtual {v2, v3}, LH50;->D(I)V

    .line 606
    .line 607
    .line 608
    iput-boolean v3, v1, Le60;->c:Z

    .line 609
    .line 610
    move-object/from16 v4, p3

    .line 611
    .line 612
    :goto_b
    invoke-virtual {v4, v11}, LH50;->G(I)V

    .line 613
    .line 614
    .line 615
    :goto_c
    move-object/from16 v5, v17

    .line 616
    .line 617
    if-eqz v12, :cond_15

    .line 618
    .line 619
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    :cond_15
    move-object v7, v5

    .line 623
    move-object v5, v2

    .line 624
    move v2, v6

    .line 625
    move-object/from16 v36, v4

    .line 626
    .line 627
    move v4, v3

    .line 628
    move-object/from16 v3, v36

    .line 629
    .line 630
    goto/16 :goto_0

    .line 631
    .line 632
    :cond_16
    move-object v5, v7

    .line 633
    new-instance v1, Les;

    .line 634
    .line 635
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    move-object v6, v1

    .line 646
    invoke-direct/range {v6 .. v11}, Les;-><init>(Ljava/util/List;JJ)V

    .line 647
    .line 648
    .line 649
    move-object/from16 v2, p5

    .line 650
    .line 651
    invoke-interface {v2, v1}, LIq;->accept(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized C(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LH00;

    .line 26
    .line 27
    iget-object v3, p0, LXs0;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, LH00;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, LXs0;->T:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, LH00;->c:Lg00;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Lg00;->t(LXs0;)Lf00;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LXs0;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1
.end method

.method public D(LGn0;I)Z
    .locals 3

    .line 1
    iget-object v0, p1, LGn0;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LCd;->x:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v0, v0, Lzd;->a:LCd;

    .line 23
    .line 24
    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v1
.end method

.method public E()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public F(LU1;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v1, p1, LU1;->a:LUQ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, LU1;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p1, LU1;->c:Lxh0;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v0, LlB;

    .line 22
    .line 23
    iget-object v5, p1, LU1;->a:LUQ;

    .line 24
    .line 25
    iget-object v1, p0, LXs0;->U:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, LkB;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, LlB;-><init>(Lxh0;ZZLUQ;LkB;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LXs0;->U:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LkB;

    .line 39
    .line 40
    iget-object p1, p1, LU1;->a:LUQ;

    .line 41
    .line 42
    check-cast v1, LdB;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LdB;->d(LUQ;LlB;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method

.method public G(LQ30;)V
    .locals 1

    .line 1
    const-string v0, "client == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    invoke-static {}, LW31;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lmw;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LW31;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lmw;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LI9;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lmw;->R:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lej0;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LI9;->a:LwN;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LUv;->a()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LI9;->a:LwN;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LUv;->e:Lrh;

    .line 46
    .line 47
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v4, LNj;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v2, v5}, LNj;-><init>(Lej0;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LN21;->f()LII;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v4, v2}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, LI9;->b:LwN;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, LUv;->a()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, LI9;->b:LwN;

    .line 72
    .line 73
    iget-object v0, v0, LUv;->e:Lrh;

    .line 74
    .line 75
    invoke-static {v0}, LLQ0;->f(LYS;)LYS;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LNj;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v3, v2}, LNj;-><init>(Lej0;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LN21;->f()LII;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, v1, v2}, LYS;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lw4;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LYm0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, LXs0;->I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public J(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LO5;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ljava/lang/String;)LsF;
    .locals 1

    .line 1
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LPF;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LPF;->c:LsF;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public L(Ljava/lang/String;)LsF;
    .locals 3

    .line 1
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LPF;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LPF;->c:LsF;

    .line 28
    .line 29
    iget-object v2, v1, LsF;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LsF;->j0:LIF;

    .line 39
    .line 40
    iget-object v1, v1, LHF;->c:LXs0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LXs0;->L(Ljava/lang/String;)LsF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public M(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    invoke-virtual {p0}, LXs0;->e0()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    const-string p2, "Call wasn\'t in-flight!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public N(LIe0;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LIe0;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LXs0;->M(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O(LP1;)Lmr0;
    .locals 5

    .line 1
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lmr0;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Lmr0;->b:LP1;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lmr0;

    .line 29
    .line 30
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Lmr0;-><init>(Landroid/content/Context;LP1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public P()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LPF;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public Q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LPF;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LPF;->c:LsF;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized R(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LH00;

    .line 26
    .line 27
    iget-object v3, v2, LH00;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, LH00;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, LH00;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public S()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p0, LXs0;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public U(I)[Landroid/util/Size;
    .locals 3

    .line 1
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Landroid/util/Size;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Landroid/util/Size;

    .line 38
    .line 39
    invoke-virtual {p1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Landroid/util/Size;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LA40;

    .line 49
    .line 50
    iget-object v1, v1, LA40;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LTZ0;

    .line 67
    .line 68
    invoke-virtual {v2, v1, p1}, LTZ0;->o([Landroid/util/Size;I)[Landroid/util/Size;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, [Landroid/util/Size;->clone()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Landroid/util/Size;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    :goto_1
    const-string p1, "StreamConfigurationMapCompat"

    .line 87
    .line 88
    invoke-static {p1}, LhR0;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public V(LyK0;)LVs0;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, LDi0;->a(ILjava/lang/String;)LDi0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, LyK0;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LDi0;->J(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, LDi0;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget p1, p1, LyK0;->b:I

    .line 21
    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, LDi0;->u(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lyr0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v2, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v2}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v3, "generation"

    .line 45
    .line 46
    invoke-static {p1, v3}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v4}, LV31;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    new-instance v4, LVs0;

    .line 82
    .line 83
    invoke-direct {v4, v1, v2, v3}, LVs0;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v1, v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LDi0;->q()V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LDi0;->q()V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public W(LRm;Ljava/lang/String;)LzH0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyv;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LDH0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, LDH0;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LzH0;

    .line 25
    .line 26
    const-string v2, "jClass"

    .line 27
    .line 28
    iget-object v3, p1, LRm;->Q:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v3, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    .line 34
    .line 35
    sget-object v4, LRm;->R:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v4, v2}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2, v1}, LiE0;->f(ILjava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v3}, LLf0;->a(Ljava/lang/Class;)LRm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LyQ0;->b(LKQ;)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LCH0;

    .line 80
    .line 81
    instance-of p2, p1, LBj0;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    check-cast p1, LBj0;

    .line 86
    .line 87
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, LBj0;->T:LoS;

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, p1, LBj0;->U:LOK0;

    .line 98
    .line 99
    invoke-static {p1}, LJO;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p1, p2}, LMQ0;->b(LzH0;LOK0;LoS;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_5

    .line 108
    :cond_2
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel"

    .line 109
    .line 110
    invoke-static {v1, p1}, LJO;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    new-instance v1, LS00;

    .line 115
    .line 116
    iget-object v2, p0, LXs0;->T:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LXr;

    .line 119
    .line 120
    invoke-direct {v1, v2}, LS00;-><init>(LXr;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LNR0;->S:LMu0;

    .line 124
    .line 125
    iget-object v3, v1, LXr;->a:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LCH0;

    .line 133
    .line 134
    const-string v3, "factory"

    .line 135
    .line 136
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-interface {v2, p1, v1}, LCH0;->d(LRm;LS00;)LzH0;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :goto_2
    move-object v1, p1

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    :try_start_2
    invoke-static {p1}, LyQ0;->a(LKQ;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v2, v3, v1}, LCH0;->c(Ljava/lang/Class;LS00;)LzH0;

    .line 150
    .line 151
    .line 152
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    goto :goto_2

    .line 154
    :catch_1
    :try_start_3
    invoke-static {p1}, LyQ0;->a(LKQ;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {v2, p1}, LCH0;->a(Ljava/lang/Class;)LzH0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iget-object p1, p0, LXs0;->R:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, LDH0;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "viewModel"

    .line 171
    .line 172
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, LDH0;->a:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, LzH0;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    invoke-virtual {p1}, LzH0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_4
    monitor-exit v0

    .line 189
    return-object v1

    .line 190
    :goto_5
    monitor-exit v0

    .line 191
    throw p1
.end method

.method public X(LVs0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Llw;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Llw;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public Y(Lzd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGn0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LGn0;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public Z(LPF;)V
    .locals 3

    .line 1
    iget-object v0, p1, LPF;->c:LsF;

    .line 2
    .line 3
    iget-object v1, v0, LsF;->U:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LsF;->U:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p1, "FragmentManager"

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LsF;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public a(ILEY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQy;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LQy;->e(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public a0(LPF;)V
    .locals 3

    .line 1
    iget-object p1, p1, LPF;->c:LsF;

    .line 2
    .line 3
    iget-boolean v0, p1, LsF;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LLF;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LLF;->d(LsF;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, LsF;->U:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LPF;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, LsF;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public b0(ILEY;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LXs0;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lip;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lip;->getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;LEY;)LEY;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0, p1}, Lip;->getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LJY;

    .line 25
    .line 26
    iget v2, v0, LJY;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, LJY;->b:LEY;

    .line 31
    .line 32
    invoke-static {v0, p2}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1, p1, p2}, Ldd;->createEventDispatcher(ILEY;)LJY;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LXs0;->S:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LQy;

    .line 47
    .line 48
    iget v2, v0, LQy;->a:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_4

    .line 51
    .line 52
    iget-object v0, v0, LQy;->b:LEY;

    .line 53
    .line 54
    invoke-static {v0, p2}, LTF0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    :cond_4
    invoke-virtual {v1, p1, p2}, Ldd;->createDrmEventDispatcher(ILEY;)LQy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_5
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public c(ILEY;LJW;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, LXs0;->c0(LJW;LEY;)LJW;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LJY;->b(LJW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public c0(LJW;LEY;)LJW;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LXs0;->U:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lip;

    .line 10
    .line 11
    iget-object v4, v0, LXs0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v5, v1, LJW;->f:J

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5, v6, v2}, Lip;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLEY;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v13

    .line 19
    iget-wide v7, v1, LJW;->g:J

    .line 20
    .line 21
    invoke-virtual {v3, v4, v7, v8, v2}, Lip;->getMediaTimeForChildMediaTime(Ljava/lang/Object;JLEY;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v15

    .line 25
    cmp-long v2, v13, v5

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    cmp-long v2, v15, v7

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    new-instance v2, LJW;

    .line 35
    .line 36
    iget v9, v1, LJW;->b:I

    .line 37
    .line 38
    iget-object v10, v1, LJW;->c:LbF;

    .line 39
    .line 40
    iget v8, v1, LJW;->a:I

    .line 41
    .line 42
    iget v11, v1, LJW;->d:I

    .line 43
    .line 44
    iget-object v12, v1, LJW;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    invoke-direct/range {v7 .. v16}, LJW;-><init>(IILbF;ILjava/lang/Object;JJ)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method

.method public d(LP1;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LXs0;->O(LP1;)Lmr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LoZ;

    .line 6
    .line 7
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Ltr0;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, LoZ;-><init>(Landroid/content/Context;Ltr0;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, LXs0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public d0(Lzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LXs0;->Y(Lzd;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGn0;

    .line 13
    .line 14
    iget-boolean v1, p1, LGn0;->c:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p1, LGn0;->c:Z

    .line 20
    .line 21
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public e(ILEY;LJW;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, LXs0;->c0(LJW;LEY;)LJW;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LJY;->l(LJW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e0()V
    .locals 14

    .line 1
    sget-object v0, LSF0;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LIe0;

    .line 33
    .line 34
    iget-object v3, p0, LXs0;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, LIe0;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LIe0;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LXs0;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v1, p0, LXs0;->T:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LXs0;->U:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 90
    .line 91
    .line 92
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v2, 0x0

    .line 99
    move v3, v2

    .line 100
    :goto_1
    if-ge v3, v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, LIe0;

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_3
    iget-object v5, p0, LXs0;->R:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 112
    .line 113
    if-nez v5, :cond_2

    .line 114
    .line 115
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 116
    .line 117
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .line 119
    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    .line 120
    .line 121
    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v7, LSF0;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, " Dispatcher"

    .line 135
    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const-string v7, "name"

    .line 144
    .line 145
    invoke-static {v6, v7}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, LNF0;

    .line 149
    .line 150
    invoke-direct {v13, v6, v2}, LNF0;-><init>(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    const-wide/16 v9, 0x3c

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v8, 0x7fffffff

    .line 157
    .line 158
    .line 159
    move-object v6, v5

    .line 160
    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, p0, LXs0;->R:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_2
    :goto_2
    iget-object v5, p0, LXs0;->R:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 171
    .line 172
    invoke-static {v5}, LJO;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    .line 175
    monitor-exit p0

    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v6, v4, LIe0;->S:LLe0;

    .line 180
    .line 181
    iget-object v7, v6, LLe0;->Q:LQ30;

    .line 182
    .line 183
    iget-object v7, v7, LQ30;->Q:LXs0;

    .line 184
    .line 185
    sget-object v7, LSF0;->a:[B

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catch_0
    move-exception v5

    .line 192
    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    .line 193
    .line 194
    const-string v8, "executor rejected"

    .line 195
    .line 196
    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, LLe0;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 203
    .line 204
    .line 205
    iget-object v5, v4, LIe0;->Q:Lkh;

    .line 206
    .line 207
    invoke-interface {v5, v6, v7}, Lkh;->m(LLe0;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 208
    .line 209
    .line 210
    iget-object v5, v6, LLe0;->Q:LQ30;

    .line 211
    .line 212
    iget-object v5, v5, LQ30;->Q:LXs0;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, LXs0;->N(LIe0;)V

    .line 215
    .line 216
    .line 217
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_2
    move-exception v0

    .line 221
    iget-object v1, v6, LLe0;->Q:LQ30;

    .line 222
    .line 223
    iget-object v1, v1, LQ30;->Q:LXs0;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, LXs0;->N(LIe0;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    throw v0

    .line 231
    :cond_3
    return-void

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 234
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    :goto_5
    monitor-exit p0

    .line 236
    throw v0
.end method

.method public f(LP1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LXs0;->O(LP1;)Lmr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(ILEY;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQy;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, LQy;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g0(Lzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LXs0;->Y(Lzd;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LGn0;

    .line 13
    .line 14
    iget-boolean v1, p1, LGn0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, LGn0;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LXs0;->h0(LGn0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lvv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb6;->d()V

    .line 20
    .line 21
    .line 22
    const-string v0, "FragmentManager"

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LYn0;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public h0(LGn0;)V
    .locals 4

    .line 1
    iget v0, p1, LGn0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x5dc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public i(ILEY;LwT;LJW;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LXs0;->c0(LJW;LEY;)LJW;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LJY;->k(LwT;LJW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i0(Ljava/util/List;)LDd;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LXs0;->v(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LgQ0;->b(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LDd;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lsd;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lsd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LDd;

    .line 40
    .line 41
    iget v2, v2, LDd;->c:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LDd;

    .line 55
    .line 56
    iget v5, v4, LDd;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LDd;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LDd;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LDd;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, LXs0;->T:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LDd;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    move v3, v1

    .line 114
    move v4, v3

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LDd;

    .line 126
    .line 127
    iget v5, v5, LDd;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, LXs0;->U:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move v4, v1

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LDd;

    .line 153
    .line 154
    iget v6, v5, LDd;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-static {p1}, LgQ0;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LDd;

    .line 169
    .line 170
    move-object v3, p1

    .line 171
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_6
    return-object v3
.end method

.method public j(LP1;LfZ;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LXs0;->O(LP1;)Lmr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LYm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LAZ;

    .line 19
    .line 20
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, LAZ;-><init>(Landroid/content/Context;LfZ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p2, p0, LXs0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 33
    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public j0()V
    .locals 3

    .line 1
    iget-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGn0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LXs0;->U:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LGn0;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LCd;->x:Landroid/os/Handler;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v0, v0, Lzd;->a:LCd;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object v1, p0, LXs0;->T:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public k(ILEY;LwT;LJW;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LXs0;->c0(LJW;LEY;)LJW;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LJY;->d(LwT;LJW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/Object;LU81;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, LXs0;->S:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, LU81;->s()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v0, v2, :cond_d

    .line 14
    .line 15
    iget-object v0, v1, LXs0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LU81;->m()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, LU81;->t()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x5

    .line 33
    if-ne v4, v6, :cond_0

    .line 34
    .line 35
    move-object v12, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v12, v3

    .line 38
    :goto_0
    sget-object v3, LI31;->b:LI31;

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, LU81;->n()LK81;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LK81;->q()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {p2 .. p2}, LU81;->n()LK81;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, LK81;->p()LLM0;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual/range {p2 .. p2}, LU81;->n()LK81;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, LK81;->n()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual/range {p2 .. p2}, LU81;->t()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-ne v11, v6, :cond_2

    .line 69
    .line 70
    if-nez v12, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v2, "Keys with output prefix type raw should not have an id requirement."

    .line 76
    .line 77
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    if-eqz v12, :cond_c

    .line 82
    .line 83
    :goto_1
    new-instance v4, LZ31;

    .line 84
    .line 85
    move-object v7, v4

    .line 86
    invoke-direct/range {v7 .. v12}, LZ31;-><init>(Ljava/lang/String;LLM0;IILjava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    :try_start_0
    iget-object v3, v3, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lz41;

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lz41;->a(LZ31;)LF41;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_2

    .line 105
    :catch_0
    :try_start_1
    new-instance v3, Lv31;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v7, Ls31;->a:[I

    .line 111
    .line 112
    iget v4, v4, LZ31;->a:I

    .line 113
    .line 114
    invoke-static {v4}, LLh;->B(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aget v4, v7, v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    :goto_2
    instance-of v4, v3, Lv31;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    new-instance v3, LPZ0;

    .line 125
    .line 126
    invoke-virtual/range {p2 .. p2}, LU81;->n()LK81;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, LK81;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual/range {p2 .. p2}, LU81;->t()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-direct {v3, v4, v7}, LPZ0;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    move-object v13, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    invoke-virtual {v3}, LkR0;->h()LpR0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    goto :goto_3

    .line 148
    :goto_4
    new-instance v3, LJZ0;

    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, LU81;->t()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    add-int/lit8 v4, v4, -0x2

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    if-eq v4, v7, :cond_7

    .line 158
    .line 159
    const/4 v7, 0x2

    .line 160
    if-eq v4, v7, :cond_6

    .line 161
    .line 162
    if-eq v4, v2, :cond_5

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    if-ne v4, v2, :cond_4

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 169
    .line 170
    const-string v2, "unknown output prefix type"

    .line 171
    .line 172
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    sget-object v2, Lk01;->a:[B

    .line 177
    .line 178
    :goto_5
    move-object v9, v2

    .line 179
    goto :goto_7

    .line 180
    :cond_6
    :goto_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual/range {p2 .. p2}, LU81;->m()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    goto :goto_5

    .line 202
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual/range {p2 .. p2}, LU81;->m()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_5

    .line 223
    :goto_7
    invoke-virtual/range {p2 .. p2}, LU81;->s()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-virtual/range {p2 .. p2}, LU81;->t()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    invoke-virtual/range {p2 .. p2}, LU81;->m()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    move-object v7, v3

    .line 236
    move-object v8, p1

    .line 237
    invoke-direct/range {v7 .. v13}, LJZ0;-><init>(Ljava/lang/Object;[BIIILpR0;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v4, LNZ0;

    .line 249
    .line 250
    iget-object v6, v3, LJZ0;->b:[B

    .line 251
    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_8
    array-length v5, v6

    .line 256
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_8
    invoke-direct {v4, v5}, LNZ0;-><init>([B)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/util/List;

    .line 272
    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    new-instance v5, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_9
    if-eqz p3, :cond_b

    .line 294
    .line 295
    iget-object v0, v1, LXs0;->T:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LJZ0;

    .line 298
    .line 299
    if-nez v0, :cond_a

    .line 300
    .line 301
    iput-object v3, v1, LXs0;->T:Ljava/lang/Object;

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    const-string v2, "you cannot set two primary primitives"

    .line 307
    .line 308
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :cond_b
    :goto_9
    return-void

    .line 313
    :catch_1
    move-exception v0

    .line 314
    new-instance v2, LHo;

    .line 315
    .line 316
    const-string v3, "Creating a LegacyProtoKey failed"

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    const-string v2, "Keys with output prefix type different from raw should have an id requirement."

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 331
    .line 332
    const-string v2, "only ENABLED key is allowed"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 339
    .line 340
    const-string v2, "addPrimitive cannot be called after build"

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0
.end method

.method public m(LP1;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LXs0;->O(LP1;)Lmr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LXs0;->U:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LYm0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, LYm0;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LAZ;

    .line 19
    .line 20
    iget-object v2, p0, LXs0;->S:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Context;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    check-cast v3, LfZ;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, LAZ;-><init>(Landroid/content/Context;LfZ;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, LYm0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, LXs0;->R:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 36
    .line 37
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public n(ILEY;LwT;LJW;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LXs0;->c0(LJW;LEY;)LJW;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LJY;->f(LwT;LJW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public o(ILEY;LwT;LJW;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LJY;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, LXs0;->c0(LJW;LEY;)LJW;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LJY;->i(LwT;LJW;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(ILEY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public q(ILEY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized r(LUQ;LlB;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LU1;

    .line 3
    .line 4
    iget-object v1, p0, LXs0;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, v1}, LU1;-><init>(LUQ;LlB;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LXs0;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LU1;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, LU1;->c:Lxh0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public s(Lnr;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXs0;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const-string v1, "factory == null"

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(ILEY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LXs0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "horizontal="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXs0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LFJ0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; vertical="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LFJ0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u(LsF;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXs0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LsF;->a0:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public v(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LXs0;->R:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LXs0;->f0(JLjava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LXs0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LXs0;->f0(JLjava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LDd;

    .line 36
    .line 37
    iget-object v5, v4, LDd;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LDd;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "baseUrl == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LXL;

    .line 7
    .line 8
    invoke-direct {v0}, LXL;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1}, LXL;->g(LYL;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LXL;->c()LYL;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, LYL;->f:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iput-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "baseUrl must end in /: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public x(LH00;)Lf00;
    .locals 0

    .line 1
    iget-object p1, p1, LH00;->c:Lg00;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lg00;->t(LXs0;)Lf00;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(ILEY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXs0;->b0(ILEY;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LXs0;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LQy;

    .line 10
    .line 11
    invoke-virtual {p1}, LQy;->f()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized z(Ljava/lang/Class;Ljava/lang/Class;)Lf00;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXs0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LH00;

    .line 29
    .line 30
    iget-object v6, p0, LXs0;->T:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v5, v4, LH00;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    iget-object v5, v4, LH00;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v5, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget-object v5, p0, LXs0;->T:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, LXs0;->x(LH00;)Lf00;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LXs0;->T:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v5, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, LXs0;->S:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lyv;

    .line 91
    .line 92
    iget-object p2, p0, LXs0;->U:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lgb0;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p1, LI7;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {p1, v1, v0, p2}, LI7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object p1

    .line 107
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lf00;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return-object p1

    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    :try_start_2
    sget-object p1, LXs0;->X:LTE0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    :try_start_3
    new-instance v0, Lrg0;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Failed to find any ModelLoaders for model: "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " and data: "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :goto_1
    :try_start_4
    iget-object p2, p0, LXs0;->T:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    throw p1
.end method
