.class public final LKn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkh;
.implements Ltq0;
.implements LNc;
.implements LOc;


# static fields
.field public static final W:LlX;

.field public static final X:Lr50;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlX;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LlX;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKn;->W:LlX;

    .line 9
    .line 10
    new-instance v0, Lr50;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LKn;->X:Lr50;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LKn;->Q:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKn;->S:Ljava/lang/Object;

    .line 42
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LKn;->T:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LKn;->U:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LBV0;LJN0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LKn;->Q:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    iput-object p2, p0, LKn;->S:Ljava/lang/Object;

    iput-object p3, p0, LKn;->T:Ljava/lang/Object;

    new-instance p1, Lz61;

    invoke-direct {p1, p0}, Lz61;-><init>(LKn;)V

    iput-object p1, p0, LKn;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIz0;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LKn;->Q:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LKn;->U:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LKn;->V:Ljava/lang/Object;

    .line 22
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LKn;->T:Ljava/lang/Object;

    .line 23
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p2, p3}, LIz0;->d(Ljava/util/TreeSet;Z)V

    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 26
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 27
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 28
    :cond_0
    iput-object p1, p0, LKn;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPi;LPi;Loz;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LKn;->Q:I

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, LKn;->S:Ljava/lang/Object;

    .line 119
    iput-object p2, p0, LKn;->T:Ljava/lang/Object;

    .line 120
    iput-object p3, p0, LKn;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LKn;->Q:I

    .line 3
    new-instance v0, LgN;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LgN;-><init>(III)V

    invoke-direct {p0, p1, v0}, LKn;-><init>(Landroid/content/Context;LgN;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LgN;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LKn;->Q:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    iput-object p2, p0, LKn;->S:Ljava/lang/Object;

    invoke-virtual {p0}, LKn;->z()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LKn;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKn;->S:Ljava/lang/Object;

    iput-object p3, p0, LKn;->T:Ljava/lang/Object;

    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LKn;->V:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 6
    new-instance p3, LIW0;

    .line 7
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p3, p1, p2, p0, p0}, LIW0;-><init>(Landroid/content/Context;Landroid/os/Looper;LNc;LOc;)V

    iput-object p3, p0, LKn;->R:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 9
    invoke-virtual {p3}, LRc;->checkAvailabilityAndConnect()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LKn;->Q:I

    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    iput-object p2, p0, LKn;->S:Ljava/lang/Object;

    iput-object p3, p0, LKn;->T:Ljava/lang/Object;

    iput-object p4, p0, LKn;->U:Ljava/lang/Object;

    iput-object p5, p0, LKn;->V:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LKn;->Q:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p2, p0, LKn;->S:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, LKn;->T:Ljava/lang/Object;

    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object p4, p0, LKn;->U:Ljava/lang/Object;

    .line 37
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    iput-object p1, p0, LKn;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LKn;->Q:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, LKn;->R:Ljava/lang/Object;

    .line 123
    iput-object p2, p0, LKn;->S:Ljava/lang/Object;

    .line 124
    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LKn;->U:Ljava/lang/Object;

    .line 125
    new-instance p2, Lt7;

    .line 126
    invoke-direct {p2}, LYm0;-><init>()V

    .line 127
    iput-object p2, p0, LKn;->T:Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls50;

    .line 130
    iget v4, v3, Ls50;->e:I

    if-le v4, v0, :cond_0

    move-object v1, v3

    move v0, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_1
    iput-object v1, p0, LKn;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LKn;->Q:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LKn;->S:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LKn;->T:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 17
    new-instance p1, LMo;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LMo;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LKn;->V:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lr50;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    iput v5, v0, LKn;->Q:I

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    .line 45
    new-array v6, v6, [F

    iput-object v6, v0, LKn;->V:Ljava/lang/Object;

    move-object/from16 v6, p3

    .line 46
    iput-object v6, v0, LKn;->U:Ljava/lang/Object;

    const v6, 0x8000

    .line 47
    new-array v7, v6, [I

    iput-object v7, v0, LKn;->S:Ljava/lang/Object;

    move v8, v5

    .line 48
    :goto_0
    array-length v9, v1

    const/16 v10, 0x8

    if-ge v8, v9, :cond_0

    .line 49
    aget v9, v1, v8

    .line 50
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v10, v3}, LKn;->n(III)I

    move-result v11

    .line 51
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v10, v3}, LKn;->n(III)I

    move-result v12

    .line 52
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    invoke-static {v9, v10, v3}, LKn;->n(III)I

    move-result v9

    shl-int/lit8 v10, v11, 0xa

    shl-int/lit8 v11, v12, 0x5

    or-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 53
    aput v9, v1, v8

    .line 54
    aget v10, v7, v9

    add-int/2addr v10, v4

    aput v10, v7, v9

    add-int/2addr v8, v4

    goto :goto_0

    :cond_0
    move v1, v5

    move v8, v1

    :goto_1
    if-ge v1, v6, :cond_3

    .line 55
    aget v9, v7, v1

    if-lez v9, :cond_1

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 56
    invoke-static {v9, v3, v10}, LKn;->n(III)I

    move-result v9

    .line 57
    invoke-static {v11, v3, v10}, LKn;->n(III)I

    move-result v11

    .line 58
    invoke-static {v12, v3, v10}, LKn;->n(III)I

    move-result v12

    .line 59
    invoke-static {v9, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    .line 60
    sget-object v11, LXn;->a:Ljava/lang/ThreadLocal;

    .line 61
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    iget-object v13, v0, LKn;->V:Ljava/lang/Object;

    check-cast v13, [F

    invoke-static {v11, v12, v9, v13}, LXn;->a(III[F)V

    .line 62
    invoke-virtual {v0, v13}, LKn;->s([F)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 63
    aput v5, v7, v1

    .line 64
    :cond_1
    aget v9, v7, v1

    if-lez v9, :cond_2

    add-int/2addr v8, v4

    :cond_2
    add-int/2addr v1, v4

    goto :goto_1

    .line 65
    :cond_3
    new-array v1, v8, [I

    iput-object v1, v0, LKn;->R:Ljava/lang/Object;

    move v9, v5

    move v11, v9

    :goto_2
    if-ge v9, v6, :cond_5

    .line 66
    aget v12, v7, v9

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 67
    aput v9, v1, v11

    move v11, v12

    :cond_4
    add-int/2addr v9, v4

    goto :goto_2

    :cond_5
    if-gt v8, v2, :cond_6

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LKn;->T:Ljava/lang/Object;

    :goto_3
    if-ge v5, v8, :cond_10

    .line 69
    aget v2, v1, v5

    .line 70
    iget-object v6, v0, LKn;->T:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    new-instance v9, Ls50;

    shr-int/lit8 v11, v2, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v2, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v13, v2, 0x1f

    .line 71
    invoke-static {v11, v3, v10}, LKn;->n(III)I

    move-result v11

    .line 72
    invoke-static {v12, v3, v10}, LKn;->n(III)I

    move-result v12

    .line 73
    invoke-static {v13, v3, v10}, LKn;->n(III)I

    move-result v13

    .line 74
    invoke-static {v11, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    .line 75
    aget v2, v7, v2

    invoke-direct {v9, v11, v2}, Ls50;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v4

    goto :goto_3

    .line 76
    :cond_6
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v6, LKn;->W:LlX;

    invoke-direct {v1, v2, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 77
    new-instance v6, LJn;

    iget-object v7, v0, LKn;->R:Ljava/lang/Object;

    check-cast v7, [I

    array-length v7, v7

    sub-int/2addr v7, v4

    invoke-direct {v6, v0, v5, v7}, LJn;-><init>(LKn;II)V

    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 78
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    if-ge v6, v2, :cond_c

    .line 79
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJn;

    if-eqz v6, :cond_c

    .line 80
    iget v7, v6, LJn;->b:I

    add-int/lit8 v8, v7, 0x1

    iget v9, v6, LJn;->a:I

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_c

    add-int/lit8 v8, v7, 0x1

    sub-int/2addr v8, v9

    if-le v8, v4, :cond_b

    .line 81
    iget v8, v6, LJn;->e:I

    iget v11, v6, LJn;->d:I

    sub-int/2addr v8, v11

    .line 82
    iget v11, v6, LJn;->g:I

    iget v12, v6, LJn;->f:I

    sub-int/2addr v11, v12

    .line 83
    iget v12, v6, LJn;->i:I

    iget v13, v6, LJn;->h:I

    sub-int/2addr v12, v13

    if-lt v8, v11, :cond_7

    if-lt v8, v12, :cond_7

    const/4 v8, -0x3

    goto :goto_5

    :cond_7
    if-lt v11, v8, :cond_8

    if-lt v11, v12, :cond_8

    const/4 v8, -0x2

    goto :goto_5

    :cond_8
    const/4 v8, -0x1

    .line 84
    :goto_5
    iget-object v11, v6, LJn;->j:LKn;

    iget-object v12, v11, LKn;->R:Ljava/lang/Object;

    check-cast v12, [I

    .line 85
    invoke-static {v12, v8, v9, v7}, LKn;->k([IIII)V

    .line 86
    iget v7, v6, LJn;->b:I

    add-int/2addr v7, v4

    invoke-static {v12, v9, v7}, Ljava/util/Arrays;->sort([III)V

    .line 87
    iget v7, v6, LJn;->b:I

    invoke-static {v12, v8, v9, v7}, LKn;->k([IIII)V

    .line 88
    iget v7, v6, LJn;->c:I

    div-int/lit8 v7, v7, 0x2

    move v13, v5

    move v8, v9

    .line 89
    :goto_6
    iget v14, v6, LJn;->b:I

    if-gt v8, v14, :cond_a

    .line 90
    aget v15, v12, v8

    iget-object v5, v11, LKn;->S:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v15

    add-int/2addr v13, v5

    if-lt v13, v7, :cond_9

    sub-int/2addr v14, v4

    .line 91
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_7

    :cond_9
    add-int/2addr v8, v4

    const/4 v5, 0x0

    goto :goto_6

    .line 92
    :cond_a
    :goto_7
    new-instance v5, LJn;

    add-int/lit8 v7, v9, 0x1

    iget v8, v6, LJn;->b:I

    invoke-direct {v5, v11, v7, v8}, LJn;-><init>(LKn;II)V

    .line 93
    iput v9, v6, LJn;->b:I

    .line 94
    invoke-virtual {v6}, LJn;->a()V

    .line 95
    invoke-virtual {v1, v5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_4

    .line 97
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 98
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJn;

    .line 100
    iget-object v6, v5, LJn;->j:LKn;

    .line 101
    iget-object v7, v6, LKn;->R:Ljava/lang/Object;

    check-cast v7, [I

    .line 102
    iget v8, v5, LJn;->a:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    iget v14, v5, LJn;->b:I

    if-gt v8, v14, :cond_e

    .line 103
    aget v14, v7, v8

    .line 104
    iget-object v15, v6, LKn;->S:Ljava/lang/Object;

    check-cast v15, [I

    aget v15, v15, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v9, v16, v9

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    int-to-float v5, v9

    int-to-float v6, v11

    div-float/2addr v5, v6

    .line 105
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v7, v12

    div-float/2addr v7, v6

    .line 106
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v8, v13

    div-float/2addr v8, v6

    .line 107
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 108
    new-instance v8, Ls50;

    .line 109
    invoke-static {v5, v3, v10}, LKn;->n(III)I

    move-result v5

    .line 110
    invoke-static {v7, v3, v10}, LKn;->n(III)I

    move-result v7

    .line 111
    invoke-static {v6, v3, v10}, LKn;->n(III)I

    move-result v6

    .line 112
    invoke-static {v5, v7, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 113
    invoke-direct {v8, v5, v11}, Ls50;-><init>(II)V

    .line 114
    invoke-virtual {v8}, Ls50;->b()[F

    move-result-object v5

    invoke-virtual {v0, v5}, LKn;->s([F)Z

    move-result v5

    if-nez v5, :cond_d

    .line 115
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 116
    :cond_f
    iput-object v2, v0, LKn;->T:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public static A(LKn;LR91;)V
    .locals 3

    .line 1
    iget v0, p1, LR91;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LKn;->U:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Lt91;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LKn;->C()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LBV0;

    .line 20
    .line 21
    new-instance v1, Lt91;

    .line 22
    .line 23
    iget-object v2, p0, LKn;->T:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lt91;-><init>(LBV0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LKn;->B()Lt91;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LKn;->U:Ljava/lang/Object;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, LKn;->U:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lt91;

    .line 42
    .line 43
    invoke-static {p0}, LN01;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lt91;->h:J

    .line 47
    .line 48
    iput-wide v0, p1, LR91;->d:J

    .line 49
    .line 50
    iget-object p0, p0, Lt91;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static k([IIII)V
    .locals 2

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    if-gt p2, p3, :cond_2

    .line 9
    .line 10
    aget p1, p0, p2

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1f

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0xa

    .line 15
    .line 16
    shr-int/lit8 v1, p1, 0x5

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 p1, p1, 0xa

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x1f

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    aput p1, p0, p2

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-gt p2, p3, :cond_2

    .line 34
    .line 35
    aget p1, p0, p2

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x5

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0xa

    .line 42
    .line 43
    shr-int/lit8 v1, p1, 0xa

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    shl-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    or-int/2addr v0, v1

    .line 50
    and-int/lit8 p1, p1, 0x1f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    aput p1, p0, p2

    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_2
    return-void
.end method

.method public static n(III)I
    .locals 0

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    sub-int p1, p2, p1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-int/2addr p1, p2

    .line 8
    shr-int/2addr p0, p1

    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    shl-int p2, p1, p2

    .line 11
    .line 12
    sub-int/2addr p2, p1

    .line 13
    and-int/2addr p0, p2

    .line 14
    return p0
.end method

.method public static w()LLN0;
    .locals 3

    .line 1
    invoke-static {}, LLN0;->M()Lu51;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0x8000

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lu51;->i(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LWM0;->d()LXM0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLN0;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public B()Lt91;
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt91;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt91;

    .line 8
    .line 9
    iget-object v1, p0, LKn;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LBV0;

    .line 12
    .line 13
    iget-object v2, p0, LKn;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lt91;-><init>(LBV0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LKn;->U:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lt91;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LKn;->U:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lt91;

    .line 29
    .line 30
    return-object v0
.end method

.method public C()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKn;->U:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lt91;

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    iget-object v2, v1, Lt91;->j:LDk;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-object v3, v2, LDk;->l:Lz61;

    .line 15
    .line 16
    iput-object v3, v1, Lt91;->j:LDk;

    .line 17
    .line 18
    :cond_0
    invoke-static {}, LO11;->m()LM11;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lz71;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, Lz71;->R:LB71;

    .line 26
    .line 27
    check-cast v4, LO11;

    .line 28
    .line 29
    iget-wide v5, v1, Lt91;->i:J

    .line 30
    .line 31
    invoke-static {v4, v5, v6}, LO11;->t(LO11;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lt91;->l:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Lz71;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, Lz71;->R:LB71;

    .line 42
    .line 43
    check-cast v5, LO11;

    .line 44
    .line 45
    invoke-static {v5, v4}, LO11;->y(LO11;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, v1, Lt91;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lz71;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v2, Lz71;->R:LB71;

    .line 56
    .line 57
    check-cast v5, LO11;

    .line 58
    .line 59
    invoke-static {v5, v4}, LO11;->u(LO11;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {}, Lv11;->l()Lt11;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Lt91;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Lz71;->c()V

    .line 69
    .line 70
    .line 71
    iget-object v6, v4, Lz71;->R:LB71;

    .line 72
    .line 73
    check-cast v6, Lv11;

    .line 74
    .line 75
    invoke-static {v6, v5}, Lv11;->n(Lv11;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lz71;->c()V

    .line 79
    .line 80
    .line 81
    iget-object v5, v4, Lz71;->R:LB71;

    .line 82
    .line 83
    check-cast v5, Lv11;

    .line 84
    .line 85
    iget-object v6, v1, Lt91;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v6}, Lv11;->m(Lv11;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lz71;->a()LB71;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lv11;

    .line 95
    .line 96
    invoke-virtual {v2}, Lz71;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v2, Lz71;->R:LB71;

    .line 100
    .line 101
    check-cast v5, LO11;

    .line 102
    .line 103
    invoke-static {v5, v4}, LO11;->r(LO11;Lv11;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ld21;->l()Lb21;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v1, Lt91;->a:LWq;

    .line 111
    .line 112
    invoke-virtual {v5}, LWq;->zza()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    invoke-static {}, LO21;->l()LM21;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v6}, Lz71;->c()V

    .line 125
    .line 126
    .line 127
    iget-object v7, v6, Lz71;->R:LB71;

    .line 128
    .line 129
    check-cast v7, LO21;

    .line 130
    .line 131
    invoke-static {v7, v5}, LO21;->m(LO21;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lz71;->a()LB71;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LO21;

    .line 139
    .line 140
    invoke-virtual {v4}, Lz71;->c()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v4, Lz71;->R:LB71;

    .line 144
    .line 145
    check-cast v6, Ld21;

    .line 146
    .line 147
    invoke-static {v6, v5}, Ld21;->m(Ld21;LO21;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v5, v1, Lt91;->k:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    :try_start_0
    const-string v8, "-"

    .line 158
    .line 159
    const-string v9, ""

    .line 160
    .line 161
    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v9, Ljava/math/BigInteger;

    .line 178
    .line 179
    invoke-direct {v9, v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/math/BigInteger;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    goto :goto_0

    .line 187
    :catch_0
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v8, Lt91;->n:LgU;

    .line 192
    .line 193
    const-string v9, "receiverSessionId %s is not valid for hash"

    .line 194
    .line 195
    invoke-virtual {v8, v9, v5}, LgU;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-wide/16 v8, 0x0

    .line 199
    .line 200
    :goto_0
    invoke-virtual {v4}, Lz71;->c()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v4, Lz71;->R:LB71;

    .line 204
    .line 205
    check-cast v5, Ld21;

    .line 206
    .line 207
    invoke-static {v5, v8, v9}, Ld21;->n(Ld21;J)V

    .line 208
    .line 209
    .line 210
    :cond_4
    iget-object v5, v1, Lt91;->b:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-nez v8, :cond_8

    .line 217
    .line 218
    new-instance v8, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LR91;

    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {}, LZ11;->l()LW11;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Lz71;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v11, v10, Lz71;->R:LB71;

    .line 250
    .line 251
    check-cast v11, LZ11;

    .line 252
    .line 253
    iget v12, v9, LR91;->e:I

    .line 254
    .line 255
    invoke-static {v11, v12}, LZ11;->p(LZ11;I)V

    .line 256
    .line 257
    .line 258
    iget-wide v11, v9, LR91;->b:J

    .line 259
    .line 260
    iget-wide v13, v9, LR91;->d:J

    .line 261
    .line 262
    sub-long/2addr v11, v13

    .line 263
    long-to-int v11, v11

    .line 264
    invoke-virtual {v10}, Lz71;->c()V

    .line 265
    .line 266
    .line 267
    iget-object v12, v10, Lz71;->R:LB71;

    .line 268
    .line 269
    check-cast v12, LZ11;

    .line 270
    .line 271
    invoke-static {v12, v11}, LZ11;->m(LZ11;I)V

    .line 272
    .line 273
    .line 274
    iget-object v11, v9, LR91;->a:Ljava/lang/Integer;

    .line 275
    .line 276
    if-eqz v11, :cond_5

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v10}, Lz71;->c()V

    .line 283
    .line 284
    .line 285
    iget-object v12, v10, Lz71;->R:LB71;

    .line 286
    .line 287
    check-cast v12, LZ11;

    .line 288
    .line 289
    invoke-static {v12, v11}, LZ11;->n(LZ11;I)V

    .line 290
    .line 291
    .line 292
    :cond_5
    iget-object v9, v9, LR91;->c:Ljava/lang/Boolean;

    .line 293
    .line 294
    if-eqz v9, :cond_6

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v10}, Lz71;->c()V

    .line 301
    .line 302
    .line 303
    iget-object v11, v10, Lz71;->R:LB71;

    .line 304
    .line 305
    check-cast v11, LZ11;

    .line 306
    .line 307
    invoke-static {v11, v9}, LZ11;->o(LZ11;Z)V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-virtual {v10}, Lz71;->a()LB71;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    check-cast v9, LZ11;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_7
    invoke-virtual {v4}, Lz71;->c()V

    .line 321
    .line 322
    .line 323
    iget-object v5, v4, Lz71;->R:LB71;

    .line 324
    .line 325
    check-cast v5, Ld21;

    .line 326
    .line 327
    invoke-static {v5, v8}, Ld21;->o(Ld21;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v5, v1, Lt91;->c:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v10, 0x3

    .line 337
    const/4 v11, 0x1

    .line 338
    const/4 v12, 0x2

    .line 339
    if-nez v8, :cond_d

    .line 340
    .line 341
    new-instance v8, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-eqz v13, :cond_c

    .line 355
    .line 356
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    check-cast v13, LyM0;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lm21;->l()Lj21;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget-wide v6, v13, LyM0;->b:J

    .line 370
    .line 371
    move-object v15, v4

    .line 372
    iget-wide v3, v13, LyM0;->c:J

    .line 373
    .line 374
    sub-long/2addr v6, v3

    .line 375
    long-to-int v3, v6

    .line 376
    invoke-virtual {v14}, Lz71;->c()V

    .line 377
    .line 378
    .line 379
    iget-object v4, v14, Lz71;->R:LB71;

    .line 380
    .line 381
    check-cast v4, Lm21;

    .line 382
    .line 383
    invoke-static {v4, v3}, Lm21;->m(Lm21;I)V

    .line 384
    .line 385
    .line 386
    iget v3, v13, LyM0;->a:I

    .line 387
    .line 388
    if-eq v3, v11, :cond_b

    .line 389
    .line 390
    if-eq v3, v12, :cond_a

    .line 391
    .line 392
    if-eq v3, v10, :cond_9

    .line 393
    .line 394
    move v3, v11

    .line 395
    goto :goto_3

    .line 396
    :cond_9
    const/4 v3, 0x4

    .line 397
    goto :goto_3

    .line 398
    :cond_a
    move v3, v10

    .line 399
    goto :goto_3

    .line 400
    :cond_b
    move v3, v12

    .line 401
    :goto_3
    invoke-virtual {v14}, Lz71;->c()V

    .line 402
    .line 403
    .line 404
    iget-object v4, v14, Lz71;->R:LB71;

    .line 405
    .line 406
    check-cast v4, Lm21;

    .line 407
    .line 408
    invoke-static {v4, v3}, Lm21;->n(Lm21;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14}, Lz71;->a()LB71;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lm21;

    .line 416
    .line 417
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-object v4, v15

    .line 421
    const/4 v3, 0x0

    .line 422
    const/4 v6, 0x0

    .line 423
    const/16 v7, 0x10

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_c
    move-object v15, v4

    .line 427
    invoke-virtual {v15}, Lz71;->c()V

    .line 428
    .line 429
    .line 430
    move-object v3, v15

    .line 431
    iget-object v4, v3, Lz71;->R:LB71;

    .line 432
    .line 433
    check-cast v4, Ld21;

    .line 434
    .line 435
    invoke-static {v4, v8}, Ld21;->q(Ld21;Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_d
    move-object v3, v4

    .line 440
    :goto_4
    iget-object v4, v1, Lt91;->d:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-nez v5, :cond_10

    .line 447
    .line 448
    new-instance v5, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eqz v6, :cond_f

    .line 462
    .line 463
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Lt41;

    .line 468
    .line 469
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {}, LT11;->l()LR11;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    iget-object v8, v6, Lt41;->a:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 479
    .line 480
    .line 481
    move-result v13

    .line 482
    const/16 v14, 0xb

    .line 483
    .line 484
    const/16 v15, 0x14

    .line 485
    .line 486
    const/16 v16, 0xd

    .line 487
    .line 488
    const/16 v17, 0x11

    .line 489
    .line 490
    const/16 v18, 0x15

    .line 491
    .line 492
    const/16 v19, 0x7

    .line 493
    .line 494
    const/16 v20, 0x13

    .line 495
    .line 496
    const/16 v21, 0x8

    .line 497
    .line 498
    const/16 v22, 0xc

    .line 499
    .line 500
    const/16 v23, 0x5

    .line 501
    .line 502
    const/16 v24, 0x12

    .line 503
    .line 504
    const/16 v25, 0x6

    .line 505
    .line 506
    const/16 v26, 0xe

    .line 507
    .line 508
    const/16 v27, 0xa

    .line 509
    .line 510
    const/16 v28, 0x9

    .line 511
    .line 512
    const/16 v29, 0xf

    .line 513
    .line 514
    sparse-switch v13, :sswitch_data_0

    .line 515
    .line 516
    .line 517
    goto/16 :goto_6

    .line 518
    .line 519
    :sswitch_0
    const-string v13, "queueFetchItemIds"

    .line 520
    .line 521
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-eqz v8, :cond_e

    .line 526
    .line 527
    move/from16 v8, v29

    .line 528
    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :sswitch_1
    const-string v13, "activeTracks"

    .line 532
    .line 533
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_e

    .line 538
    .line 539
    move/from16 v8, v28

    .line 540
    .line 541
    goto/16 :goto_7

    .line 542
    .line 543
    :sswitch_2
    const-string v13, "trackStyle"

    .line 544
    .line 545
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    if-eqz v8, :cond_e

    .line 550
    .line 551
    move/from16 v8, v27

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :sswitch_3
    const-string v13, "queueReorder"

    .line 556
    .line 557
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_e

    .line 562
    .line 563
    move/from16 v8, v26

    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :sswitch_4
    const-string v13, "queueFetchItemRange"

    .line 568
    .line 569
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_e

    .line 574
    .line 575
    const/16 v8, 0x10

    .line 576
    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :sswitch_5
    const-string v13, "pause"

    .line 580
    .line 581
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_e

    .line 586
    .line 587
    move v8, v12

    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :sswitch_6
    const-string v13, "stop"

    .line 591
    .line 592
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    if-eqz v8, :cond_e

    .line 597
    .line 598
    move v8, v10

    .line 599
    goto/16 :goto_7

    .line 600
    .line 601
    :sswitch_7
    const-string v13, "seek"

    .line 602
    .line 603
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-eqz v8, :cond_e

    .line 608
    .line 609
    const/4 v8, 0x4

    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :sswitch_8
    const-string v13, "play"

    .line 613
    .line 614
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v8

    .line 618
    if-eqz v8, :cond_e

    .line 619
    .line 620
    move v8, v11

    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :sswitch_9
    const-string v13, "mute"

    .line 624
    .line 625
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_e

    .line 630
    .line 631
    move/from16 v8, v25

    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :sswitch_a
    const-string v13, "load"

    .line 636
    .line 637
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    if-eqz v8, :cond_e

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    goto/16 :goto_7

    .line 645
    .line 646
    :sswitch_b
    const-string v13, "setPlaybackRate"

    .line 647
    .line 648
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v8

    .line 652
    if-eqz v8, :cond_e

    .line 653
    .line 654
    move/from16 v8, v24

    .line 655
    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :sswitch_c
    const-string v13, "volume"

    .line 659
    .line 660
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_e

    .line 665
    .line 666
    move/from16 v8, v23

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :sswitch_d
    const-string v13, "queueUpdate"

    .line 671
    .line 672
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    if-eqz v8, :cond_e

    .line 677
    .line 678
    move/from16 v8, v22

    .line 679
    .line 680
    goto :goto_7

    .line 681
    :sswitch_e
    const-string v13, "status"

    .line 682
    .line 683
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_e

    .line 688
    .line 689
    move/from16 v8, v21

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :sswitch_f
    const-string v13, "skipAd"

    .line 693
    .line 694
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_e

    .line 699
    .line 700
    move/from16 v8, v20

    .line 701
    .line 702
    goto :goto_7

    .line 703
    :sswitch_10
    const-string v13, "volume-mute"

    .line 704
    .line 705
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_e

    .line 710
    .line 711
    move/from16 v8, v19

    .line 712
    .line 713
    goto :goto_7

    .line 714
    :sswitch_11
    const-string v13, "setPlaybackDevices"

    .line 715
    .line 716
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v8

    .line 720
    if-eqz v8, :cond_e

    .line 721
    .line 722
    move/from16 v8, v18

    .line 723
    .line 724
    goto :goto_7

    .line 725
    :sswitch_12
    const-string v13, "queueFetchItems"

    .line 726
    .line 727
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    if-eqz v8, :cond_e

    .line 732
    .line 733
    move/from16 v8, v17

    .line 734
    .line 735
    goto :goto_7

    .line 736
    :sswitch_13
    const-string v13, "queueRemove"

    .line 737
    .line 738
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_e

    .line 743
    .line 744
    move/from16 v8, v16

    .line 745
    .line 746
    goto :goto_7

    .line 747
    :sswitch_14
    const-string v13, "launch"

    .line 748
    .line 749
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    if-eqz v8, :cond_e

    .line 754
    .line 755
    move v8, v15

    .line 756
    goto :goto_7

    .line 757
    :sswitch_15
    const-string v13, "queueInsert"

    .line 758
    .line 759
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_e

    .line 764
    .line 765
    move v8, v14

    .line 766
    goto :goto_7

    .line 767
    :cond_e
    :goto_6
    const/4 v8, -0x1

    .line 768
    :goto_7
    packed-switch v8, :pswitch_data_0

    .line 769
    .line 770
    .line 771
    move v14, v11

    .line 772
    goto :goto_8

    .line 773
    :pswitch_0
    const/16 v14, 0x17

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :pswitch_1
    const/16 v14, 0x16

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :pswitch_2
    move/from16 v14, v18

    .line 780
    .line 781
    goto :goto_8

    .line 782
    :pswitch_3
    move v14, v15

    .line 783
    goto :goto_8

    .line 784
    :pswitch_4
    move/from16 v14, v20

    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_5
    move/from16 v14, v24

    .line 788
    .line 789
    goto :goto_8

    .line 790
    :pswitch_6
    move/from16 v14, v17

    .line 791
    .line 792
    goto :goto_8

    .line 793
    :pswitch_7
    const/16 v14, 0x10

    .line 794
    .line 795
    goto :goto_8

    .line 796
    :pswitch_8
    move/from16 v14, v29

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :pswitch_9
    move/from16 v14, v26

    .line 800
    .line 801
    goto :goto_8

    .line 802
    :pswitch_a
    move/from16 v14, v16

    .line 803
    .line 804
    goto :goto_8

    .line 805
    :pswitch_b
    move/from16 v14, v22

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :pswitch_c
    move/from16 v14, v27

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :pswitch_d
    move/from16 v14, v28

    .line 812
    .line 813
    goto :goto_8

    .line 814
    :pswitch_e
    move/from16 v14, v21

    .line 815
    .line 816
    goto :goto_8

    .line 817
    :pswitch_f
    move/from16 v14, v19

    .line 818
    .line 819
    goto :goto_8

    .line 820
    :pswitch_10
    move/from16 v14, v25

    .line 821
    .line 822
    goto :goto_8

    .line 823
    :pswitch_11
    move/from16 v14, v23

    .line 824
    .line 825
    goto :goto_8

    .line 826
    :pswitch_12
    const/4 v14, 0x4

    .line 827
    goto :goto_8

    .line 828
    :pswitch_13
    move v14, v10

    .line 829
    goto :goto_8

    .line 830
    :pswitch_14
    move v14, v12

    .line 831
    :goto_8
    :pswitch_15
    invoke-virtual {v7}, Lz71;->c()V

    .line 832
    .line 833
    .line 834
    iget-object v8, v7, Lz71;->R:LB71;

    .line 835
    .line 836
    check-cast v8, LT11;

    .line 837
    .line 838
    invoke-static {v8, v14}, LT11;->q(LT11;I)V

    .line 839
    .line 840
    .line 841
    iget-wide v13, v6, Lt41;->b:J

    .line 842
    .line 843
    long-to-int v8, v13

    .line 844
    invoke-virtual {v7}, Lz71;->c()V

    .line 845
    .line 846
    .line 847
    iget-object v13, v7, Lz71;->R:LB71;

    .line 848
    .line 849
    check-cast v13, LT11;

    .line 850
    .line 851
    invoke-static {v13, v8}, LT11;->m(LT11;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v7}, Lz71;->c()V

    .line 855
    .line 856
    .line 857
    iget-object v8, v7, Lz71;->R:LB71;

    .line 858
    .line 859
    check-cast v8, LT11;

    .line 860
    .line 861
    iget v13, v6, Lt41;->c:I

    .line 862
    .line 863
    invoke-static {v8, v13}, LT11;->n(LT11;I)V

    .line 864
    .line 865
    .line 866
    iget-wide v13, v6, Lt41;->d:J

    .line 867
    .line 868
    iget-wide v9, v6, Lt41;->f:J

    .line 869
    .line 870
    sub-long/2addr v13, v9

    .line 871
    long-to-int v9, v13

    .line 872
    invoke-virtual {v7}, Lz71;->c()V

    .line 873
    .line 874
    .line 875
    iget-object v10, v7, Lz71;->R:LB71;

    .line 876
    .line 877
    check-cast v10, LT11;

    .line 878
    .line 879
    invoke-static {v10, v9}, LT11;->o(LT11;I)V

    .line 880
    .line 881
    .line 882
    iget-wide v9, v6, Lt41;->e:J

    .line 883
    .line 884
    iget-wide v13, v6, Lt41;->f:J

    .line 885
    .line 886
    sub-long/2addr v9, v13

    .line 887
    long-to-int v6, v9

    .line 888
    invoke-virtual {v7}, Lz71;->c()V

    .line 889
    .line 890
    .line 891
    iget-object v9, v7, Lz71;->R:LB71;

    .line 892
    .line 893
    check-cast v9, LT11;

    .line 894
    .line 895
    invoke-static {v9, v6}, LT11;->p(LT11;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Lz71;->a()LB71;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LT11;

    .line 903
    .line 904
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    const/4 v10, 0x3

    .line 908
    goto/16 :goto_5

    .line 909
    .line 910
    :cond_f
    invoke-virtual {v3}, Lz71;->c()V

    .line 911
    .line 912
    .line 913
    iget-object v4, v3, Lz71;->R:LB71;

    .line 914
    .line 915
    check-cast v4, Ld21;

    .line 916
    .line 917
    invoke-static {v4, v5}, Ld21;->p(Ld21;Ljava/util/ArrayList;)V

    .line 918
    .line 919
    .line 920
    :cond_10
    iget-object v4, v1, Lt91;->e:Ljava/util/Map;

    .line 921
    .line 922
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-nez v5, :cond_12

    .line 927
    .line 928
    new-instance v5, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 931
    .line 932
    .line 933
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_11

    .line 946
    .line 947
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    check-cast v6, LZM0;

    .line 952
    .line 953
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    invoke-static {}, Lh21;->l()Lf21;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-virtual {v7}, Lz71;->c()V

    .line 961
    .line 962
    .line 963
    iget-object v8, v7, Lz71;->R:LB71;

    .line 964
    .line 965
    check-cast v8, Lh21;

    .line 966
    .line 967
    iget v9, v6, LZM0;->e:I

    .line 968
    .line 969
    invoke-static {v8, v9}, Lh21;->p(Lh21;I)V

    .line 970
    .line 971
    .line 972
    iget-object v8, v6, LZM0;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 973
    .line 974
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 975
    .line 976
    .line 977
    move-result v8

    .line 978
    invoke-virtual {v7}, Lz71;->c()V

    .line 979
    .line 980
    .line 981
    iget-object v9, v7, Lz71;->R:LB71;

    .line 982
    .line 983
    check-cast v9, Lh21;

    .line 984
    .line 985
    invoke-static {v9, v8}, Lh21;->m(Lh21;I)V

    .line 986
    .line 987
    .line 988
    iget-wide v8, v6, LZM0;->a:J

    .line 989
    .line 990
    iget-wide v10, v6, LZM0;->c:J

    .line 991
    .line 992
    sub-long/2addr v8, v10

    .line 993
    long-to-int v8, v8

    .line 994
    invoke-virtual {v7}, Lz71;->c()V

    .line 995
    .line 996
    .line 997
    iget-object v9, v7, Lz71;->R:LB71;

    .line 998
    .line 999
    check-cast v9, Lh21;

    .line 1000
    .line 1001
    invoke-static {v9, v8}, Lh21;->n(Lh21;I)V

    .line 1002
    .line 1003
    .line 1004
    iget-wide v8, v6, LZM0;->b:J

    .line 1005
    .line 1006
    iget-wide v10, v6, LZM0;->c:J

    .line 1007
    .line 1008
    sub-long/2addr v8, v10

    .line 1009
    long-to-int v6, v8

    .line 1010
    invoke-virtual {v7}, Lz71;->c()V

    .line 1011
    .line 1012
    .line 1013
    iget-object v8, v7, Lz71;->R:LB71;

    .line 1014
    .line 1015
    check-cast v8, Lh21;

    .line 1016
    .line 1017
    invoke-static {v8, v6}, Lh21;->o(Lh21;I)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7}, Lz71;->a()LB71;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Lh21;

    .line 1025
    .line 1026
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_9

    .line 1030
    :cond_11
    invoke-virtual {v3}, Lz71;->c()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v3, Lz71;->R:LB71;

    .line 1034
    .line 1035
    check-cast v4, Ld21;

    .line 1036
    .line 1037
    invoke-static {v4, v5}, Ld21;->r(Ld21;Ljava/util/ArrayList;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_12
    invoke-virtual {v3}, Lz71;->a()LB71;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, Ld21;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Lz71;->c()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v2, Lz71;->R:LB71;

    .line 1050
    .line 1051
    check-cast v4, LO11;

    .line 1052
    .line 1053
    invoke-static {v4, v3}, LO11;->q(LO11;Ld21;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lz71;->a()LB71;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    check-cast v2, LO11;

    .line 1061
    .line 1062
    iget-object v1, v1, Lt91;->f:LBV0;

    .line 1063
    .line 1064
    const/16 v3, 0xe9

    .line 1065
    .line 1066
    invoke-virtual {v1, v2, v3}, LBV0;->a(LO11;I)V

    .line 1067
    .line 1068
    .line 1069
    const/4 v1, 0x0

    .line 1070
    iput-object v1, v0, LKn;->U:Ljava/lang/Object;

    .line 1071
    .line 1072
    :cond_13
    return-void

    .line 1073
    :sswitch_data_0
    .sparse-switch
        -0x46e808d6 -> :sswitch_15
        -0x4226dc4d -> :sswitch_14
        -0x380dd30b -> :sswitch_13
        -0x37d356e9 -> :sswitch_12
        -0x37752a80 -> :sswitch_11
        -0x36e71314 -> :sswitch_10
        -0x35ad75fe -> :sswitch_f
        -0x3532300e -> :sswitch_e
        -0x325892c6 -> :sswitch_d
        -0x305518e6 -> :sswitch_c
        -0x17fa60e3 -> :sswitch_b
        0x32c4e6 -> :sswitch_a
        0x335219 -> :sswitch_9
        0x348b34 -> :sswitch_8
        0x35ce78 -> :sswitch_7
        0x360802 -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x1f50ffc1 -> :sswitch_4
        0x3670baaa -> :sswitch_3
        0x447a5326 -> :sswitch_2
        0x5684c72e -> :sswitch_1
        0x6fa62e3c -> :sswitch_0
    .end sparse-switch

    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(LcS;Ljava/util/List;LOy0;)V
    .locals 6

    .line 1
    sget-object v0, LHA;->Q:LHA;

    .line 2
    .line 3
    iget-object v1, p0, LKn;->R:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    xor-int/2addr v2, v3

    .line 12
    invoke-static {v2}, LR01;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LKn;->V:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p3, p1, LcS;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p1, LcS;->R:LmS;

    .line 21
    .line 22
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :try_start_2
    invoke-virtual {p0, v2}, LKn;->h(LmS;)LdS;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v4, p0, LKn;->T:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v4, p0, LKn;->V:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, LOy0;

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget v4, v4, LOy0;->R:I

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    if-eq v4, v5, :cond_4

    .line 54
    .line 55
    :cond_1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LW9;

    .line 70
    .line 71
    iget-object v5, p0, LKn;->S:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LcS;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, LcS;->c()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner."

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_4
    :try_start_3
    iget-object p3, p1, LcS;->S:Llj;

    .line 110
    .line 111
    iget-object v4, p3, Llj;->b0:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_3
    .catch Ljj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    const/4 v5, 0x0

    .line 115
    :try_start_4
    iput-object v5, p3, Llj;->Y:LUH0;

    .line 116
    .line 117
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    :try_start_5
    iget-object p3, p1, LcS;->S:Llj;

    .line 119
    .line 120
    iget-object v4, p3, Llj;->b0:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v4
    :try_end_5
    .catch Ljj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    :try_start_6
    iput-object v0, p3, Llj;->Z:Ljava/util/List;

    .line 124
    .line 125
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 126
    :try_start_7
    iget-object p3, p1, LcS;->Q:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter p3
    :try_end_7
    .catch Ljj; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :try_start_8
    iget-object p1, p1, LcS;->S:Llj;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Llj;->c(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :try_start_9
    invoke-interface {v2}, LmS;->e()LoS;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, LoS;->d:LZR;

    .line 140
    .line 141
    sget-object p2, LZR;->T:LZR;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-ltz p1, :cond_5

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v3, 0x0

    .line 151
    :goto_1
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0, v2}, LKn;->q(LmS;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 160
    :try_start_b
    throw p1
    :try_end_b
    .catch Ljj; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 161
    :catch_0
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :catchall_2
    move-exception p1

    .line 164
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 165
    :try_start_d
    throw p1
    :try_end_d
    .catch Ljj; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 166
    :catchall_3
    move-exception p1

    .line 167
    :try_start_e
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 168
    :try_start_f
    throw p1
    :try_end_f
    .catch Ljj; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 169
    :goto_2
    :try_start_10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 175
    :catchall_4
    move-exception p1

    .line 176
    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 177
    :try_start_12
    throw p1

    .line 178
    :goto_3
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 179
    throw p1
.end method

.method public b()Lia;
    .locals 8

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LKn;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LEz;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " dynamicRange"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/util/Range;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " expectedFrameRateRange"

    .line 31
    .line 32
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LKn;->V:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " zslDisabled"

    .line 43
    .line 44
    invoke-static {v0, v1}, LLh;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    new-instance v0, Lia;

    .line 55
    .line 56
    iget-object v1, p0, LKn;->R:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v1

    .line 59
    check-cast v3, Landroid/util/Size;

    .line 60
    .line 61
    iget-object v1, p0, LKn;->S:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, LEz;

    .line 65
    .line 66
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v1

    .line 69
    check-cast v5, Landroid/util/Range;

    .line 70
    .line 71
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, LCp;

    .line 75
    .line 76
    iget-object v1, p0, LKn;->V:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v7}, Lia;-><init>(Landroid/util/Size;LEz;Landroid/util/Range;LCp;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v2, "Missing required properties:"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
.end method

.method public c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LKn;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, LTF0;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public d(I)J
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    aget-wide v1, v0, p1

    .line 6
    .line 7
    return-wide v1
.end method

.method public e(LPi;LPi;LIr0;LIr0;Ljava/util/Map$Entry;)V
    .locals 8

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIr0;

    .line 6
    .line 7
    iget-object v1, p3, LIr0;->g:Lia;

    .line 8
    .line 9
    iget-object v3, v1, Lia;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LN9;

    .line 16
    .line 17
    iget-object v1, v1, LN9;->a:Lba;

    .line 18
    .line 19
    iget-object v4, v1, Lba;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget-boolean p3, p3, LIr0;->c:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v5, v1

    .line 29
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LN9;

    .line 34
    .line 35
    iget-object p1, p1, LN9;->a:Lba;

    .line 36
    .line 37
    iget v6, p1, Lba;->f:I

    .line 38
    .line 39
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LN9;

    .line 44
    .line 45
    iget-object p1, p1, LN9;->a:Lba;

    .line 46
    .line 47
    iget-boolean v7, p1, Lba;->g:Z

    .line 48
    .line 49
    new-instance p1, Lla;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v7}, Lla;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LPi;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p4, LIr0;->g:Lia;

    .line 56
    .line 57
    iget-object v3, p3, Lia;->a:Landroid/util/Size;

    .line 58
    .line 59
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, LN9;

    .line 64
    .line 65
    iget-object p3, p3, LN9;->b:Lba;

    .line 66
    .line 67
    iget-object v4, p3, Lba;->d:Landroid/graphics/Rect;

    .line 68
    .line 69
    iget-boolean p3, p4, LIr0;->c:Z

    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    move-object v5, p2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v5, v1

    .line 76
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, LN9;

    .line 81
    .line 82
    iget-object p2, p2, LN9;->b:Lba;

    .line 83
    .line 84
    iget v6, p2, Lba;->f:I

    .line 85
    .line 86
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LN9;

    .line 91
    .line 92
    iget-object p2, p2, LN9;->b:Lba;

    .line 93
    .line 94
    iget-boolean v7, p2, Lba;->g:Z

    .line 95
    .line 96
    new-instance p2, Lla;

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    invoke-direct/range {v2 .. v7}, Lla;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LPi;IZ)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, LN9;

    .line 107
    .line 108
    iget-object p3, p3, LN9;->a:Lba;

    .line 109
    .line 110
    iget v4, p3, Lba;->c:I

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, LW31;->a()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LIr0;->a()V

    .line 119
    .line 120
    .line 121
    iget-boolean p3, v0, LIr0;->j:Z

    .line 122
    .line 123
    const/4 p4, 0x1

    .line 124
    xor-int/2addr p3, p4

    .line 125
    const-string p5, "Consumer can only be linked once."

    .line 126
    .line 127
    invoke-static {p5, p3}, LR01;->f(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iput-boolean p4, v0, LIr0;->j:Z

    .line 131
    .line 132
    iget-object v3, v0, LIr0;->l:LHr0;

    .line 133
    .line 134
    invoke-virtual {v3}, LUv;->c()LYS;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance p4, LGr0;

    .line 139
    .line 140
    move-object v1, p4

    .line 141
    move-object v2, v0

    .line 142
    move-object v5, p1

    .line 143
    move-object v6, p2

    .line 144
    invoke-direct/range {v1 .. v6}, LGr0;-><init>(LIr0;LHr0;ILla;Lla;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LN21;->f()LII;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p3, p4, p1}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, LFK0;

    .line 156
    .line 157
    const/4 p3, 0x7

    .line 158
    invoke-direct {p2, p3, p0, v0}, LFK0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LN21;->f()LII;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance p4, LUG;

    .line 166
    .line 167
    const/4 p5, 0x0

    .line 168
    invoke-direct {p4, p5, p1, p2}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4, p3}, LQG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public f(LmS;Llj;)LcS;
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p2, Llj;->U:LH9;

    .line 5
    .line 6
    new-instance v2, LW9;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, LW9;-><init>(LmS;LH9;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LKn;->S:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 25
    .line 26
    invoke-static {v2, v1}, LR01;->a(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LcS;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, LcS;-><init>(LmS;Llj;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Llj;->w()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, LcS;->d()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {p1}, LmS;->e()LoS;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, LoS;->d:LZR;

    .line 57
    .line 58
    sget-object p2, LZR;->Q:LZR;

    .line 59
    .line 60
    if-ne p1, p2, :cond_2

    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, LKn;->o(LcS;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public g(LLe0;LSh0;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKn;->V:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LXx;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, v1, p1, v0}, LXx;->b(LSh0;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LKn;->S:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h(LmS;)LdS;
    .locals 4

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LdS;

    .line 27
    .line 28
    iget-object v3, v2, LdS;->R:LmS;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public i(LmS;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LKn;->h(LmS;)LdS;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, LKn;->T:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LW9;

    .line 40
    .line 41
    iget-object v3, p0, LKn;->S:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LcS;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LcS;->c()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return v1

    .line 69
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method public j(J)Ljava/util/List;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKn;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LIz0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v9, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LIz0;->h:Ljava/lang/String;

    .line 16
    .line 17
    move-wide/from16 v10, p1

    .line 18
    .line 19
    invoke-virtual {v1, v10, v11, v2, v9}, LIz0;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    new-instance v12, Ljava/util/TreeMap;

    .line 23
    .line 24
    invoke-direct {v12}, Ljava/util/TreeMap;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v1, LIz0;->h:Ljava/lang/String;

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    move-wide/from16 v3, p1

    .line 32
    .line 33
    move-object v7, v12

    .line 34
    invoke-virtual/range {v2 .. v7}, LIz0;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LKn;->T:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v2, v0, LKn;->U:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v2

    .line 45
    check-cast v13, Ljava/util/Map;

    .line 46
    .line 47
    iget-object v7, v1, LIz0;->h:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-object v6, v13

    .line 51
    move-object v8, v12

    .line 52
    invoke-virtual/range {v2 .. v8}, LIz0;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v6, v0, LKn;->V:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/String;

    .line 88
    .line 89
    if-nez v5, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    array-length v6, v5

    .line 97
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LKz0;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v4, Lbs;

    .line 113
    .line 114
    move-object v14, v4

    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    const/high16 v29, -0x1000000

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-object/from16 v15, v16

    .line 122
    .line 123
    move-object/from16 v17, v16

    .line 124
    .line 125
    iget v5, v3, LKz0;->c:F

    .line 126
    .line 127
    move/from16 v19, v5

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    iget v5, v3, LKz0;->e:I

    .line 132
    .line 133
    move/from16 v21, v5

    .line 134
    .line 135
    iget v5, v3, LKz0;->b:F

    .line 136
    .line 137
    move/from16 v22, v5

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/high16 v24, -0x80000000

    .line 142
    .line 143
    const v25, -0x800001

    .line 144
    .line 145
    .line 146
    iget v5, v3, LKz0;->f:F

    .line 147
    .line 148
    move/from16 v26, v5

    .line 149
    .line 150
    iget v5, v3, LKz0;->g:F

    .line 151
    .line 152
    move/from16 v27, v5

    .line 153
    .line 154
    iget v3, v3, LKz0;->j:I

    .line 155
    .line 156
    move/from16 v30, v3

    .line 157
    .line 158
    const/16 v31, 0x0

    .line 159
    .line 160
    invoke-direct/range {v14 .. v31}, Lbs;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, LKz0;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Las;

    .line 205
    .line 206
    iget-object v6, v3, Las;->a:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    const-class v8, Lew;

    .line 218
    .line 219
    invoke-virtual {v6, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, [Lew;

    .line 224
    .line 225
    array-length v8, v7

    .line 226
    move v9, v4

    .line 227
    :goto_2
    if-ge v9, v8, :cond_2

    .line 228
    .line 229
    aget-object v10, v7, v9

    .line 230
    .line 231
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    const-string v12, ""

    .line 240
    .line 241
    invoke-virtual {v6, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 242
    .line 243
    .line 244
    add-int/lit8 v9, v9, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move v7, v4

    .line 248
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/16 v9, 0x20

    .line 253
    .line 254
    if-ge v7, v8, :cond_5

    .line 255
    .line 256
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ne v8, v9, :cond_4

    .line 261
    .line 262
    add-int/lit8 v8, v7, 0x1

    .line 263
    .line 264
    move v10, v8

    .line 265
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-ge v10, v11, :cond_3

    .line 270
    .line 271
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-ne v11, v9, :cond_3

    .line 276
    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_3
    sub-int/2addr v10, v8

    .line 281
    if-lez v10, :cond_4

    .line 282
    .line 283
    add-int/2addr v10, v7

    .line 284
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    const/4 v8, 0x1

    .line 295
    if-lez v7, :cond_6

    .line 296
    .line 297
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-ne v7, v9, :cond_6

    .line 302
    .line 303
    invoke-virtual {v6, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    :cond_6
    move v7, v4

    .line 307
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    sub-int/2addr v10, v8

    .line 312
    const/16 v11, 0xa

    .line 313
    .line 314
    if-ge v7, v10, :cond_8

    .line 315
    .line 316
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-ne v10, v11, :cond_7

    .line 321
    .line 322
    add-int/lit8 v10, v7, 0x1

    .line 323
    .line 324
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-ne v11, v9, :cond_7

    .line 329
    .line 330
    add-int/lit8 v11, v7, 0x2

    .line 331
    .line 332
    invoke-virtual {v6, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 333
    .line 334
    .line 335
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-lez v7, :cond_9

    .line 343
    .line 344
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    sub-int/2addr v7, v8

    .line 349
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-ne v7, v9, :cond_9

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    sub-int/2addr v7, v8

    .line 360
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 365
    .line 366
    .line 367
    :cond_9
    move v7, v4

    .line 368
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    sub-int/2addr v10, v8

    .line 373
    if-ge v7, v10, :cond_b

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-ne v10, v9, :cond_a

    .line 380
    .line 381
    add-int/lit8 v10, v7, 0x1

    .line 382
    .line 383
    invoke-virtual {v6, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-ne v12, v11, :cond_a

    .line 388
    .line 389
    invoke-virtual {v6, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-lez v7, :cond_c

    .line 400
    .line 401
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    sub-int/2addr v7, v8

    .line 406
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-ne v7, v11, :cond_c

    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    sub-int/2addr v7, v8

    .line 417
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    invoke-virtual {v6, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 422
    .line 423
    .line 424
    :cond_c
    iget v6, v5, LKz0;->c:F

    .line 425
    .line 426
    iput v6, v3, Las;->e:F

    .line 427
    .line 428
    iget v6, v5, LKz0;->d:I

    .line 429
    .line 430
    iput v6, v3, Las;->f:I

    .line 431
    .line 432
    iget v6, v5, LKz0;->e:I

    .line 433
    .line 434
    iput v6, v3, Las;->g:I

    .line 435
    .line 436
    iget v6, v5, LKz0;->b:F

    .line 437
    .line 438
    iput v6, v3, Las;->h:F

    .line 439
    .line 440
    iget v6, v5, LKz0;->f:F

    .line 441
    .line 442
    iput v6, v3, Las;->l:F

    .line 443
    .line 444
    iget v6, v5, LKz0;->i:F

    .line 445
    .line 446
    iput v6, v3, Las;->k:F

    .line 447
    .line 448
    iget v6, v5, LKz0;->h:I

    .line 449
    .line 450
    iput v6, v3, Las;->j:I

    .line 451
    .line 452
    iget v5, v5, LKz0;->j:I

    .line 453
    .line 454
    iput v5, v3, Las;->p:I

    .line 455
    .line 456
    invoke-virtual {v3}, Las;->a()Lbs;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_d
    return-object v1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, LKn;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public m(LLe0;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LKn;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    iget-object p1, p0, LKn;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p2

    .line 24
    monitor-exit p1

    .line 25
    throw p2
.end method

.method public o(LcS;)V
    .locals 6

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, LcS;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v2, p1, LcS;->R:LmS;

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    iget-object v1, p1, LcS;->S:Llj;

    .line 11
    .line 12
    iget-object v3, v1, Llj;->h0:LWh0;

    .line 13
    .line 14
    iget-object v1, v1, Llj;->i0:LWh0;

    .line 15
    .line 16
    invoke-static {v3, v1}, Llj;->t(LWh0;LWh0;)LH9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v3, LW9;

    .line 21
    .line 22
    invoke-direct {v3, v2, v1}, LW9;-><init>(LmS;LH9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, LKn;->h(LmS;)LdS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, LKn;->T:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/util/Set;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, LKn;->S:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    new-instance p1, LdS;

    .line 62
    .line 63
    invoke-direct {p1, v2, p0}, LdS;-><init>(LmS;LKn;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, LmS;->e()LoS;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, p1}, LoS;->a(LlS;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 86
    throw p1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    iget-object v0, p0, LKn;->V:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/os/HandlerThread;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, LKn;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LIW0;

    .line 13
    .line 14
    invoke-virtual {v2}, LRc;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LPW0;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, LKn;->S:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LKn;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2}, LqL0;->r0()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget v6, LIU0;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/16 v7, 0x4f45

    .line 43
    .line 44
    invoke-static {v7, v5}, LD21;->p(ILandroid/os/Parcel;)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-static {v5, v6, v8}, LD21;->r(Landroid/os/Parcel;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-static {v5, v8, v3}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v5, v3, v4}, LD21;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v5}, LD21;->q(ILandroid/os/Parcel;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v6, v5}, LqL0;->v0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, LMW0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v3, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/os/Parcelable;

    .line 85
    .line 86
    :goto_1
    check-cast v3, LMW0;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v3, LMW0;->R:LLN0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    :try_start_2
    iget-object v2, v3, LMW0;->S:[B

    .line 96
    .line 97
    invoke-static {}, LRM0;->a()LRM0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, LLN0;->c0([BLRM0;)LLN0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v3, LMW0;->R:LLN0;

    .line 106
    .line 107
    iput-object v1, v3, LMW0;->S:[B
    :try_end_2
    .catch LjN0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v1

    .line 111
    goto :goto_2

    .line 112
    :catch_2
    move-exception v1

    .line 113
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_1
    :goto_3
    invoke-virtual {v3}, LMW0;->zzb()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v3, LMW0;->R:LLN0;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    .line 126
    .line 127
    :catch_3
    :goto_4
    invoke-virtual {p0}, LKn;->x()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    :try_start_4
    invoke-static {}, LKn;->w()LLN0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    invoke-virtual {p0}, LKn;->x()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_2
    return-void
.end method

.method public onConnectionFailed(LOp;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, LKn;->w()LLN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-static {}, LKn;->w()LLN0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LKn;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LV00;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lfp0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfp0;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LKn;->U:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LV00;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    check-cast p2, Lfp0;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lfp0;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public q(LmS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LKn;->i(LmS;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, LKn;->V:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LOy0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, v1, LOy0;->R:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LmS;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, v1}, LKn;->t(LmS;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LKn;->v(LmS;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public r(LmS;)V
    .locals 2

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LKn;->t(LmS;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LmS;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LKn;->v(LmS;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public s([F)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [Lr50;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_3

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    const v5, 0x3f733333    # 0.95f

    .line 24
    .line 25
    .line 26
    cmpl-float v5, v4, v5

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-ltz v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const v5, 0x3d4ccccd    # 0.05f

    .line 33
    .line 34
    .line 35
    cmpg-float v4, v4, v5

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget v4, p1, v0

    .line 41
    .line 42
    const/high16 v5, 0x41200000    # 10.0f

    .line 43
    .line 44
    cmpl-float v5, v4, v5

    .line 45
    .line 46
    if-ltz v5, :cond_2

    .line 47
    .line 48
    const/high16 v5, 0x42140000    # 37.0f

    .line 49
    .line 50
    cmpg-float v4, v4, v5

    .line 51
    .line 52
    if-gtz v4, :cond_2

    .line 53
    .line 54
    aget v4, p1, v6

    .line 55
    .line 56
    const v5, 0x3f51eb85    # 0.82f

    .line 57
    .line 58
    .line 59
    cmpg-float v4, v4, v5

    .line 60
    .line 61
    if-gtz v4, :cond_2

    .line 62
    .line 63
    :goto_1
    return v6

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return v0
.end method

.method public t(LmS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LKn;->h(LmS;)LdS;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LW9;

    .line 39
    .line 40
    iget-object v2, p0, LKn;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LcS;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LcS;->d()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LKn;->Q:I

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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LKn;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LKn;->S:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, LKn;->T:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object v3, p0, LKn;->U:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v2, v4, :cond_1

    .line 77
    .line 78
    const-string v4, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    move v4, v1

    .line 90
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v4, v5, :cond_0

    .line 95
    .line 96
    const-string v5, " \""

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, [B

    .line 106
    .line 107
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "\""

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const-string v3, " ]"

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const-string v1, "}mCertificatesArray: 0"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKn;->S:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LW9;

    .line 27
    .line 28
    iget-object v3, p0, LKn;->S:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LcS;

    .line 37
    .line 38
    iget-object v3, v2, LcS;->Q:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    iget-object v4, v2, LcS;->S:Llj;

    .line 42
    .line 43
    invoke-virtual {v4}, Llj;->w()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Llj;->z(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :try_start_2
    iget-object v3, v2, LcS;->Q:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    iget-object v2, v2, LcS;->R:LmS;

    .line 57
    .line 58
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    invoke-virtual {p0, v2}, LKn;->r(LmS;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 70
    :try_start_8
    throw v1

    .line 71
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 74
    throw v1
.end method

.method public v(LmS;)V
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LKn;->h(LmS;)LdS;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LW9;

    .line 33
    .line 34
    iget-object v2, p0, LKn;->S:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LcS;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LcS;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, LcS;->h()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, LKn;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIW0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LRc;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LRc;->isConnecting()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LRc;->disconnect()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public y(Landroid/net/Uri;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LKn;->z()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LKn;->T:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, LKn;->z()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LKn;->T:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LKn;->S:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LgN;

    .line 25
    .line 26
    iget v0, p1, LgN;->R:I

    .line 27
    .line 28
    iget-object v1, p0, LKn;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget p1, p1, LgN;->S:I

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, LpU0;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0, p1, p0}, LpU0;-><init>(Landroid/content/Context;IILKn;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LKn;->U:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    new-instance p1, LpU0;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, v1, v0, v0, p0}, LpU0;-><init>(Landroid/content/Context;IILKn;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, LKn;->U:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LpU0;

    .line 58
    .line 59
    invoke-static {p1}, LN01;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LKn;->T:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/net/Uri;

    .line 65
    .line 66
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, LKn;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpU0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LKn;->U:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iput-object v1, p0, LKn;->T:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method
