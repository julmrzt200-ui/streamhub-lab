.class public LEi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ;
.implements LWS;
.implements LT30;
.implements Lg00;
.implements LH7;
.implements LdN;
.implements LEe0;
.implements LjZ;
.implements LuV;
.implements Lom;
.implements Lv30;
.implements LRq;
.implements LhL0;


# static fields
.field public static S:LEi0;

.field public static final T:LFi0;

.field public static final U:[Lgi0;

.field public static final V:LjS0;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, LFi0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, LFi0;-><init>(IZZII)V

    .line 10
    .line 11
    .line 12
    sput-object v6, LEi0;->T:LFi0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Lgi0;

    .line 16
    .line 17
    sput-object v0, LEi0;->U:[Lgi0;

    .line 18
    .line 19
    new-instance v0, LjS0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, LjS0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LEi0;->V:LjS0;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput p1, p0, LEi0;->Q:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LEi0;

    const/16 v0, 0x1d

    invoke-direct {p1, v0}, LEi0;-><init>(I)V

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    .line 12
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LA40;

    sget-object v0, LhH;->h:LhH;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, LA40;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, LRF0;->a:[C

    .line 16
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 17
    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, LF0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LF0;-><init>(I)V

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_5
    new-instance p1, LsT0;

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    .line 25
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHT0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    sget-object v0, LEi0;->V:LjS0;

    :goto_0
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [LHT0;

    sget-object v3, LjS0;->b:LjS0;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, LsT0;-><init>([LHT0;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-object v0, LFS0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LEi0;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LQM0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEi0;->Q:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LhN0;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    iput-object p0, p1, LQM0;->c:LEi0;

    return-void
.end method

.method public constructor <init>(LaJ;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LEi0;->Q:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    invoke-virtual {p1, v0}, LaJ;->i(Ljava/lang/Class;)LWd0;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/quirk/AeFpsRangeLegacyQuirk;->a:Landroid/util/Range;

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LEi0;->Q:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lv8;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/MaterialToolbar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, LEi0;->Q:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LEi0;->Q:I

    iput-object p1, p0, LEi0;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized P()LEi0;
    .locals 4

    .line 1
    const-class v0, LEi0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LEi0;->S:LEi0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LEi0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, LEi0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LEi0;->S:LEi0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, LEi0;->S:LEi0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public A(LfZ;LkZ;)V
    .locals 7

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZj;

    .line 4
    .line 5
    iget-object v1, v0, LZj;->W:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LZj;->Y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LYj;

    .line 26
    .line 27
    iget-object v6, v6, LYj;->b:LfZ;

    .line 28
    .line 29
    if-ne p1, v6, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LYj;

    .line 53
    .line 54
    :cond_3
    new-instance v1, LXj;

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, LXj;-><init>(LEi0;LYj;LkZ;LfZ;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 64
    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, LZj;->W:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public C(Landroid/content/res/AssetManager;Ljava/lang/String;)LIs;
    .locals 2

    .line 1
    new-instance v0, LKD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LKD;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public D(LXh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Landroid/view/View;LgK0;)LgK0;
    .locals 2

    .line 1
    iget p1, p0, LEi0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LgK0;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LCd;

    .line 13
    .line 14
    iput p1, v0, LCd;->m:I

    .line 15
    .line 16
    invoke-virtual {p2}, LgK0;->b()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, LCd;->n:I

    .line 21
    .line 22
    invoke-virtual {p2}, LgK0;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, LCd;->o:I

    .line 27
    .line 28
    invoke-virtual {v0}, LCd;->e()V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :pswitch_0
    iget-object p1, p0, LEi0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, LpH0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->W:LgK0;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->W:LgK0;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->n0:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_1

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :goto_1
    xor-int/2addr v0, v1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object p2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public F()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    return-object v0
.end method

.method public G(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEi0;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/c;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lv8;->C(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LEi0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "\' with no args"

    .line 7
    .line 8
    const-string v1, "Failed to invoke constructor \'"

    .line 9
    .line 10
    iget-object v2, p0, LEi0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, LSf0;->a:La21;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :catch_1
    move-exception v3

    .line 32
    new-instance v4, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LSf0;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v4

    .line 61
    :catch_2
    move-exception v3

    .line 62
    new-instance v4, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, LSf0;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v4

    .line 87
    :pswitch_0
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/reflect/Type;

    .line 90
    .line 91
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 92
    .line 93
    const-string v2, "Invalid EnumMap type: "

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object v1, v0

    .line 98
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    aget-object v1, v1, v3

    .line 106
    .line 107
    instance-of v3, v1, Ljava/lang/Class;

    .line 108
    .line 109
    if-eqz v3, :cond_0

    .line 110
    .line 111
    new-instance v0, Ljava/util/EnumMap;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Class;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_0
    new-instance v1, LfQ;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_1
    new-instance v1, LfQ;

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :pswitch_1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/lang/Class;

    .line 166
    .line 167
    :try_start_1
    sget-object v1, LfF0;->a:LfF0;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LfF0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 173
    return-object v0

    .line 174
    :catch_3
    move-exception v1

    .line 175
    new-instance v2, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v4, "Unable to create instance of "

    .line 180
    .line 181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K()V
    .locals 0

    .line 1
    return-void
.end method

.method public L(LfZ;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK1;

    .line 4
    .line 5
    iget-object v1, v0, LK1;->S:LfZ;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    check-cast v1, Lpq0;

    .line 13
    .line 14
    iget-object v1, v1, Lpq0;->q0:LkZ;

    .line 15
    .line 16
    iget v1, v1, LkZ;->Q:I

    .line 17
    .line 18
    iput v1, v0, LK1;->o0:I

    .line 19
    .line 20
    iget-object v0, v0, LK1;->U:LwZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, p1}, LwZ;->L(LfZ;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :cond_1
    return v2
.end method

.method public M(LnU0;Ljava/util/Map;)Lzb0;
    .locals 44

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v2, 0x1f

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    iget-object v5, v4, LEi0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LEi0;

    .line 11
    .line 12
    const/4 v7, 0x5

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    sget-object v13, Lkt;->Q:Lkt;

    .line 18
    .line 19
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-eqz v13, :cond_17

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LnU0;->i()Lbe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move v13, v9

    .line 30
    :goto_0
    iget-object v14, v1, Lbe;->T:[I

    .line 31
    .line 32
    array-length v15, v14

    .line 33
    if-ge v13, v15, :cond_0

    .line 34
    .line 35
    aget v15, v14, v13

    .line 36
    .line 37
    if-nez v15, :cond_0

    .line 38
    .line 39
    add-int/2addr v13, v12

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    array-length v15, v14

    .line 42
    iget v8, v1, Lbe;->S:I

    .line 43
    .line 44
    if-ne v13, v15, :cond_1

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    div-int v15, v13, v8

    .line 49
    .line 50
    rem-int v17, v13, v8

    .line 51
    .line 52
    mul-int/lit8 v17, v17, 0x20

    .line 53
    .line 54
    aget v13, v14, v13

    .line 55
    .line 56
    move v14, v9

    .line 57
    :goto_1
    rsub-int/lit8 v18, v14, 0x1f

    .line 58
    .line 59
    shl-int v18, v13, v18

    .line 60
    .line 61
    if-nez v18, :cond_2

    .line 62
    .line 63
    add-int/2addr v14, v12

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int v13, v17, v14

    .line 66
    .line 67
    filled-new-array {v13, v15}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :goto_2
    iget-object v14, v1, Lbe;->T:[I

    .line 72
    .line 73
    array-length v15, v14

    .line 74
    sub-int/2addr v15, v12

    .line 75
    :goto_3
    if-ltz v15, :cond_3

    .line 76
    .line 77
    aget v17, v14, v15

    .line 78
    .line 79
    if-nez v17, :cond_3

    .line 80
    .line 81
    add-int/2addr v15, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-gez v15, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_4
    div-int v2, v15, v8

    .line 88
    .line 89
    rem-int v8, v15, v8

    .line 90
    .line 91
    mul-int/lit8 v8, v8, 0x20

    .line 92
    .line 93
    aget v14, v14, v15

    .line 94
    .line 95
    const/16 v17, 0x1f

    .line 96
    .line 97
    :goto_4
    ushr-int v15, v14, v17

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    add-int/lit8 v17, v17, -0x1

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    add-int v8, v8, v17

    .line 105
    .line 106
    filled-new-array {v8, v2}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    :goto_5
    if-eqz v13, :cond_16

    .line 111
    .line 112
    if-eqz v8, :cond_16

    .line 113
    .line 114
    aget v2, v13, v9

    .line 115
    .line 116
    aget v3, v13, v12

    .line 117
    .line 118
    move v15, v9

    .line 119
    move v14, v12

    .line 120
    :goto_6
    iget v11, v1, Lbe;->Q:I

    .line 121
    .line 122
    iget v10, v1, Lbe;->R:I

    .line 123
    .line 124
    if-ge v2, v11, :cond_8

    .line 125
    .line 126
    if-ge v3, v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lbe;->b(II)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eq v14, v6, :cond_7

    .line 133
    .line 134
    add-int/2addr v15, v12

    .line 135
    if-ne v15, v7, :cond_6

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_6
    xor-int/2addr v14, v12

    .line 139
    :cond_7
    add-int/2addr v2, v12

    .line 140
    add-int/2addr v3, v12

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_7
    if-eq v2, v11, :cond_15

    .line 143
    .line 144
    if-eq v3, v10, :cond_15

    .line 145
    .line 146
    aget v3, v13, v9

    .line 147
    .line 148
    sub-int/2addr v2, v3

    .line 149
    int-to-float v2, v2

    .line 150
    const/high16 v6, 0x40e00000    # 7.0f

    .line 151
    .line 152
    div-float/2addr v2, v6

    .line 153
    aget v6, v13, v12

    .line 154
    .line 155
    aget v7, v8, v12

    .line 156
    .line 157
    aget v8, v8, v9

    .line 158
    .line 159
    if-ge v3, v8, :cond_14

    .line 160
    .line 161
    if-ge v6, v7, :cond_14

    .line 162
    .line 163
    sub-int v10, v7, v6

    .line 164
    .line 165
    sub-int v13, v8, v3

    .line 166
    .line 167
    if-eq v10, v13, :cond_a

    .line 168
    .line 169
    add-int v8, v3, v10

    .line 170
    .line 171
    if-ge v8, v11, :cond_9

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_9
    invoke-static {}, Lt20;->a()Lt20;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_a
    :goto_8
    sub-int v11, v8, v3

    .line 180
    .line 181
    add-int/2addr v11, v12

    .line 182
    int-to-float v11, v11

    .line 183
    div-float/2addr v11, v2

    .line 184
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    add-int/2addr v10, v12

    .line 189
    int-to-float v10, v10

    .line 190
    div-float/2addr v10, v2

    .line 191
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-lez v11, :cond_13

    .line 196
    .line 197
    if-lez v10, :cond_13

    .line 198
    .line 199
    if-ne v10, v11, :cond_12

    .line 200
    .line 201
    const/high16 v13, 0x40000000    # 2.0f

    .line 202
    .line 203
    div-float v13, v2, v13

    .line 204
    .line 205
    float-to-int v13, v13

    .line 206
    add-int/2addr v6, v13

    .line 207
    add-int/2addr v3, v13

    .line 208
    add-int/lit8 v14, v11, -0x1

    .line 209
    .line 210
    int-to-float v14, v14

    .line 211
    mul-float/2addr v14, v2

    .line 212
    float-to-int v14, v14

    .line 213
    add-int/2addr v14, v3

    .line 214
    sub-int/2addr v14, v8

    .line 215
    if-lez v14, :cond_c

    .line 216
    .line 217
    if-gt v14, v13, :cond_b

    .line 218
    .line 219
    sub-int/2addr v3, v14

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    invoke-static {}, Lt20;->a()Lt20;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_c
    :goto_9
    add-int/lit8 v8, v10, -0x1

    .line 227
    .line 228
    int-to-float v8, v8

    .line 229
    mul-float/2addr v8, v2

    .line 230
    float-to-int v8, v8

    .line 231
    add-int/2addr v8, v6

    .line 232
    sub-int/2addr v8, v7

    .line 233
    if-lez v8, :cond_e

    .line 234
    .line 235
    if-gt v8, v13, :cond_d

    .line 236
    .line 237
    sub-int/2addr v6, v8

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    invoke-static {}, Lt20;->a()Lt20;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_e
    :goto_a
    new-instance v7, Lbe;

    .line 245
    .line 246
    invoke-direct {v7, v11, v10}, Lbe;-><init>(II)V

    .line 247
    .line 248
    .line 249
    move v8, v9

    .line 250
    :goto_b
    if-ge v8, v10, :cond_11

    .line 251
    .line 252
    int-to-float v13, v8

    .line 253
    mul-float/2addr v13, v2

    .line 254
    float-to-int v13, v13

    .line 255
    add-int/2addr v13, v6

    .line 256
    move v14, v9

    .line 257
    :goto_c
    if-ge v14, v11, :cond_10

    .line 258
    .line 259
    int-to-float v15, v14

    .line 260
    mul-float/2addr v15, v2

    .line 261
    float-to-int v15, v15

    .line 262
    add-int/2addr v15, v3

    .line 263
    invoke-virtual {v1, v15, v13}, Lbe;->b(II)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_f

    .line 268
    .line 269
    invoke-virtual {v7, v14, v8}, Lbe;->c(II)V

    .line 270
    .line 271
    .line 272
    :cond_f
    add-int/2addr v14, v12

    .line 273
    goto :goto_c

    .line 274
    :cond_10
    add-int/2addr v8, v12

    .line 275
    goto :goto_b

    .line 276
    :cond_11
    invoke-virtual {v5, v7, v0}, LEi0;->N(Lbe;Ljava/util/Map;)Lwm0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v1, LEi0;->U:[Lgi0;

    .line 281
    .line 282
    goto/16 :goto_37

    .line 283
    .line 284
    :cond_12
    invoke-static {}, Lt20;->a()Lt20;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_13
    invoke-static {}, Lt20;->a()Lt20;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_14
    invoke-static {}, Lt20;->a()Lt20;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_15
    invoke-static {}, Lt20;->a()Lt20;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_16
    invoke-static {}, Lt20;->a()Lt20;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_17
    new-instance v2, LNR0;

    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, LnU0;->i()Lbe;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const/16 v8, 0x1d

    .line 316
    .line 317
    invoke-direct {v2, v6, v8}, LNR0;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    if-nez v0, :cond_18

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :cond_18
    sget-object v8, Lkt;->U:Lkt;

    .line 324
    .line 325
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    invoke-static {v8}, LHO;->A(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :goto_d
    new-instance v8, LdE;

    .line 333
    .line 334
    invoke-direct {v8, v6, v9}, LdE;-><init>(Lbe;I)V

    .line 335
    .line 336
    .line 337
    if-eqz v0, :cond_19

    .line 338
    .line 339
    sget-object v10, Lkt;->S:Lkt;

    .line 340
    .line 341
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    if-eqz v10, :cond_19

    .line 346
    .line 347
    move v10, v12

    .line 348
    goto :goto_e

    .line 349
    :cond_19
    move v10, v9

    .line 350
    :goto_e
    iget v11, v6, Lbe;->R:I

    .line 351
    .line 352
    const/4 v13, 0x3

    .line 353
    mul-int/lit8 v14, v11, 0x3

    .line 354
    .line 355
    div-int/lit16 v14, v14, 0x184

    .line 356
    .line 357
    if-lt v14, v13, :cond_1a

    .line 358
    .line 359
    if-eqz v10, :cond_1b

    .line 360
    .line 361
    :cond_1a
    const/4 v14, 0x3

    .line 362
    :cond_1b
    new-array v7, v7, [I

    .line 363
    .line 364
    add-int/lit8 v10, v14, -0x1

    .line 365
    .line 366
    move v13, v9

    .line 367
    :goto_f
    iget-object v15, v8, LdE;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v15, Ljava/util/ArrayList;

    .line 370
    .line 371
    iget v3, v6, Lbe;->Q:I

    .line 372
    .line 373
    if-ge v10, v11, :cond_2b

    .line 374
    .line 375
    if-nez v13, :cond_2b

    .line 376
    .line 377
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 378
    .line 379
    .line 380
    move v1, v9

    .line 381
    :goto_10
    if-ge v1, v3, :cond_28

    .line 382
    .line 383
    invoke-virtual {v6, v1, v10}, Lbe;->b(II)Z

    .line 384
    .line 385
    .line 386
    move-result v21

    .line 387
    if-eqz v21, :cond_1d

    .line 388
    .line 389
    and-int/lit8 v4, v9, 0x1

    .line 390
    .line 391
    if-ne v4, v12, :cond_1c

    .line 392
    .line 393
    add-int/2addr v9, v12

    .line 394
    :cond_1c
    aget v4, v7, v9

    .line 395
    .line 396
    add-int/2addr v4, v12

    .line 397
    aput v4, v7, v9

    .line 398
    .line 399
    move v4, v1

    .line 400
    move v1, v12

    .line 401
    goto/16 :goto_17

    .line 402
    .line 403
    :cond_1d
    and-int/lit8 v4, v9, 0x1

    .line 404
    .line 405
    if-nez v4, :cond_27

    .line 406
    .line 407
    const/4 v4, 0x4

    .line 408
    if-ne v9, v4, :cond_26

    .line 409
    .line 410
    invoke-static {v7}, LdE;->o([I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_25

    .line 415
    .line 416
    invoke-virtual {v8, v10, v1, v7}, LdE;->s(II[I)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_24

    .line 421
    .line 422
    iget-boolean v4, v8, LdE;->c:Z

    .line 423
    .line 424
    if-eqz v4, :cond_1e

    .line 425
    .line 426
    invoke-virtual {v8}, LdE;->t()Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    move v4, v1

    .line 431
    move v1, v12

    .line 432
    const/4 v9, 0x0

    .line 433
    const/16 v17, 0x2

    .line 434
    .line 435
    goto :goto_15

    .line 436
    :cond_1e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-gt v4, v12, :cond_1f

    .line 441
    .line 442
    move/from16 p1, v1

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    const/16 v17, 0x2

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_1f
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const/4 v9, 0x0

    .line 453
    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_22

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, LbE;

    .line 464
    .line 465
    iget v12, v14, LbE;->d:I

    .line 466
    .line 467
    move/from16 p1, v1

    .line 468
    .line 469
    const/4 v1, 0x2

    .line 470
    if-lt v12, v1, :cond_21

    .line 471
    .line 472
    if-nez v9, :cond_20

    .line 473
    .line 474
    move-object v9, v14

    .line 475
    const/16 v17, 0x2

    .line 476
    .line 477
    goto :goto_12

    .line 478
    :cond_20
    const/4 v1, 0x1

    .line 479
    iput-boolean v1, v8, LdE;->c:Z

    .line 480
    .line 481
    iget v1, v9, Lgi0;->a:F

    .line 482
    .line 483
    iget v4, v14, Lgi0;->a:F

    .line 484
    .line 485
    sub-float/2addr v1, v4

    .line 486
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    iget v4, v9, Lgi0;->b:F

    .line 491
    .line 492
    iget v9, v14, Lgi0;->b:F

    .line 493
    .line 494
    sub-float/2addr v4, v9

    .line 495
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    sub-float/2addr v1, v4

    .line 500
    float-to-int v1, v1

    .line 501
    const/16 v17, 0x2

    .line 502
    .line 503
    div-int/lit8 v1, v1, 0x2

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_21
    move/from16 v17, v1

    .line 507
    .line 508
    :goto_12
    move/from16 v1, p1

    .line 509
    .line 510
    const/4 v12, 0x1

    .line 511
    goto :goto_11

    .line 512
    :cond_22
    move/from16 p1, v1

    .line 513
    .line 514
    const/16 v17, 0x2

    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    :goto_13
    aget v4, v7, v17

    .line 518
    .line 519
    if-le v1, v4, :cond_23

    .line 520
    .line 521
    sub-int/2addr v1, v4

    .line 522
    add-int/lit8 v1, v1, -0x2

    .line 523
    .line 524
    add-int/2addr v10, v1

    .line 525
    const/4 v1, 0x1

    .line 526
    add-int/lit8 v4, v3, -0x1

    .line 527
    .line 528
    goto :goto_14

    .line 529
    :cond_23
    const/4 v1, 0x1

    .line 530
    move/from16 v4, p1

    .line 531
    .line 532
    :goto_14
    const/4 v9, 0x0

    .line 533
    :goto_15
    invoke-static {v7, v9}, Ljava/util/Arrays;->fill([II)V

    .line 534
    .line 535
    .line 536
    move/from16 v14, v17

    .line 537
    .line 538
    goto :goto_17

    .line 539
    :cond_24
    move/from16 p1, v1

    .line 540
    .line 541
    move v1, v12

    .line 542
    const/4 v9, 0x0

    .line 543
    const/16 v17, 0x2

    .line 544
    .line 545
    aget v4, v7, v17

    .line 546
    .line 547
    aput v4, v7, v9

    .line 548
    .line 549
    const/16 v18, 0x3

    .line 550
    .line 551
    aget v4, v7, v18

    .line 552
    .line 553
    aput v4, v7, v1

    .line 554
    .line 555
    const/4 v4, 0x4

    .line 556
    aget v12, v7, v4

    .line 557
    .line 558
    aput v12, v7, v17

    .line 559
    .line 560
    aput v1, v7, v18

    .line 561
    .line 562
    aput v9, v7, v4

    .line 563
    .line 564
    move/from16 v4, p1

    .line 565
    .line 566
    move/from16 v9, v18

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_25
    move/from16 p1, v1

    .line 570
    .line 571
    move v1, v12

    .line 572
    const/4 v4, 0x4

    .line 573
    const/4 v9, 0x0

    .line 574
    const/16 v17, 0x2

    .line 575
    .line 576
    const/16 v18, 0x3

    .line 577
    .line 578
    aget v12, v7, v17

    .line 579
    .line 580
    aput v12, v7, v9

    .line 581
    .line 582
    aget v12, v7, v18

    .line 583
    .line 584
    aput v12, v7, v1

    .line 585
    .line 586
    aget v12, v7, v4

    .line 587
    .line 588
    aput v12, v7, v17

    .line 589
    .line 590
    aput v1, v7, v18

    .line 591
    .line 592
    aput v9, v7, v4

    .line 593
    .line 594
    move/from16 v4, p1

    .line 595
    .line 596
    const/4 v9, 0x3

    .line 597
    goto :goto_17

    .line 598
    :cond_26
    move/from16 p1, v1

    .line 599
    .line 600
    move v1, v12

    .line 601
    add-int/lit8 v4, v9, 0x1

    .line 602
    .line 603
    aget v9, v7, v4

    .line 604
    .line 605
    add-int/2addr v9, v1

    .line 606
    aput v9, v7, v4

    .line 607
    .line 608
    move v9, v4

    .line 609
    :goto_16
    move/from16 v4, p1

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_27
    move/from16 p1, v1

    .line 613
    .line 614
    move v1, v12

    .line 615
    aget v4, v7, v9

    .line 616
    .line 617
    add-int/2addr v4, v1

    .line 618
    aput v4, v7, v9

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :goto_17
    add-int/2addr v4, v1

    .line 622
    move v12, v1

    .line 623
    move v1, v4

    .line 624
    move-object/from16 v4, p0

    .line 625
    .line 626
    goto/16 :goto_10

    .line 627
    .line 628
    :cond_28
    invoke-static {v7}, LdE;->o([I)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_2a

    .line 633
    .line 634
    invoke-virtual {v8, v10, v3, v7}, LdE;->s(II[I)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_2a

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    aget v3, v7, v1

    .line 642
    .line 643
    iget-boolean v1, v8, LdE;->c:Z

    .line 644
    .line 645
    if-eqz v1, :cond_29

    .line 646
    .line 647
    invoke-virtual {v8}, LdE;->t()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    move v13, v1

    .line 652
    :cond_29
    move v14, v3

    .line 653
    :cond_2a
    add-int/2addr v10, v14

    .line 654
    move-object/from16 v4, p0

    .line 655
    .line 656
    const/4 v3, -0x1

    .line 657
    const/4 v9, 0x0

    .line 658
    const/4 v12, 0x1

    .line 659
    goto/16 :goto_f

    .line 660
    .line 661
    :cond_2b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/4 v4, 0x3

    .line 666
    if-lt v1, v4, :cond_5e

    .line 667
    .line 668
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    :cond_2c
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-eqz v4, :cond_2d

    .line 677
    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, LbE;

    .line 683
    .line 684
    iget v4, v4, LbE;->d:I

    .line 685
    .line 686
    const/4 v7, 0x2

    .line 687
    if-ge v4, v7, :cond_2c

    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 690
    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_2d
    const/4 v7, 0x2

    .line 694
    sget-object v1, LdE;->f:LcE;

    .line 695
    .line 696
    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 697
    .line 698
    .line 699
    const/4 v1, 0x3

    .line 700
    new-array v4, v1, [LbE;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    :goto_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v12

    .line 712
    sub-int/2addr v12, v7

    .line 713
    if-ge v1, v12, :cond_37

    .line 714
    .line 715
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    check-cast v7, LbE;

    .line 720
    .line 721
    iget v12, v7, LbE;->c:F

    .line 722
    .line 723
    const/4 v13, 0x1

    .line 724
    add-int/2addr v1, v13

    .line 725
    move v14, v1

    .line 726
    :goto_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 727
    .line 728
    .line 729
    move-result v21

    .line 730
    add-int/lit8 v8, v21, -0x1

    .line 731
    .line 732
    if-ge v14, v8, :cond_36

    .line 733
    .line 734
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, LbE;

    .line 739
    .line 740
    invoke-static {v7, v8}, LdE;->y(LbE;LbE;)D

    .line 741
    .line 742
    .line 743
    move-result-wide v24

    .line 744
    add-int/2addr v14, v13

    .line 745
    move v9, v14

    .line 746
    :goto_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 747
    .line 748
    .line 749
    move-result v13

    .line 750
    if-ge v9, v13, :cond_35

    .line 751
    .line 752
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v13

    .line 756
    check-cast v13, LbE;

    .line 757
    .line 758
    move/from16 p1, v1

    .line 759
    .line 760
    iget v1, v13, LbE;->c:F

    .line 761
    .line 762
    const v26, 0x3fb33333    # 1.4f

    .line 763
    .line 764
    .line 765
    mul-float v26, v26, v12

    .line 766
    .line 767
    cmpl-float v1, v1, v26

    .line 768
    .line 769
    if-lez v1, :cond_2f

    .line 770
    .line 771
    :cond_2e
    const/4 v1, 0x1

    .line 772
    goto/16 :goto_1f

    .line 773
    .line 774
    :cond_2f
    invoke-static {v8, v13}, LdE;->y(LbE;LbE;)D

    .line 775
    .line 776
    .line 777
    move-result-wide v26

    .line 778
    invoke-static {v7, v13}, LdE;->y(LbE;LbE;)D

    .line 779
    .line 780
    .line 781
    move-result-wide v28

    .line 782
    cmpg-double v1, v24, v26

    .line 783
    .line 784
    if-gez v1, :cond_32

    .line 785
    .line 786
    cmpl-double v1, v26, v28

    .line 787
    .line 788
    if-lez v1, :cond_31

    .line 789
    .line 790
    cmpg-double v1, v24, v28

    .line 791
    .line 792
    if-gez v1, :cond_30

    .line 793
    .line 794
    move-wide/from16 v30, v24

    .line 795
    .line 796
    goto :goto_1e

    .line 797
    :cond_30
    move-wide/from16 v30, v28

    .line 798
    .line 799
    :goto_1c
    move-wide/from16 v28, v24

    .line 800
    .line 801
    goto :goto_1e

    .line 802
    :cond_31
    move-wide/from16 v30, v24

    .line 803
    .line 804
    move-wide/from16 v42, v26

    .line 805
    .line 806
    move-wide/from16 v26, v28

    .line 807
    .line 808
    move-wide/from16 v28, v42

    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_32
    cmpg-double v1, v26, v28

    .line 812
    .line 813
    if-gez v1, :cond_34

    .line 814
    .line 815
    cmpg-double v1, v24, v28

    .line 816
    .line 817
    if-gez v1, :cond_33

    .line 818
    .line 819
    move-wide/from16 v30, v26

    .line 820
    .line 821
    move-wide/from16 v26, v28

    .line 822
    .line 823
    goto :goto_1c

    .line 824
    :cond_33
    move-wide/from16 v30, v26

    .line 825
    .line 826
    :goto_1d
    move-wide/from16 v26, v24

    .line 827
    .line 828
    goto :goto_1e

    .line 829
    :cond_34
    move-wide/from16 v30, v28

    .line 830
    .line 831
    move-wide/from16 v28, v26

    .line 832
    .line 833
    goto :goto_1d

    .line 834
    :goto_1e
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    .line 835
    .line 836
    mul-double v28, v28, v32

    .line 837
    .line 838
    sub-double v28, v26, v28

    .line 839
    .line 840
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v28

    .line 844
    mul-double v30, v30, v32

    .line 845
    .line 846
    sub-double v26, v26, v30

    .line 847
    .line 848
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 849
    .line 850
    .line 851
    move-result-wide v26

    .line 852
    add-double v26, v26, v28

    .line 853
    .line 854
    cmpg-double v1, v26, v10

    .line 855
    .line 856
    if-gez v1, :cond_2e

    .line 857
    .line 858
    const/4 v1, 0x0

    .line 859
    aput-object v7, v4, v1

    .line 860
    .line 861
    const/4 v1, 0x1

    .line 862
    aput-object v8, v4, v1

    .line 863
    .line 864
    const/4 v10, 0x2

    .line 865
    aput-object v13, v4, v10

    .line 866
    .line 867
    move-wide/from16 v10, v26

    .line 868
    .line 869
    :goto_1f
    add-int/2addr v9, v1

    .line 870
    move/from16 v1, p1

    .line 871
    .line 872
    goto :goto_1b

    .line 873
    :cond_35
    const/4 v13, 0x1

    .line 874
    goto/16 :goto_1a

    .line 875
    .line 876
    :cond_36
    move/from16 p1, v1

    .line 877
    .line 878
    const/4 v7, 0x2

    .line 879
    goto/16 :goto_19

    .line 880
    .line 881
    :cond_37
    const/4 v1, 0x1

    .line 882
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    cmpl-double v7, v10, v7

    .line 888
    .line 889
    if-eqz v7, :cond_5d

    .line 890
    .line 891
    const/4 v7, 0x0

    .line 892
    aget-object v8, v4, v7

    .line 893
    .line 894
    aget-object v9, v4, v1

    .line 895
    .line 896
    invoke-static {v8, v9}, Lgi0;->a(Lgi0;Lgi0;)F

    .line 897
    .line 898
    .line 899
    move-result v8

    .line 900
    aget-object v9, v4, v1

    .line 901
    .line 902
    const/4 v10, 0x2

    .line 903
    aget-object v11, v4, v10

    .line 904
    .line 905
    invoke-static {v9, v11}, Lgi0;->a(Lgi0;Lgi0;)F

    .line 906
    .line 907
    .line 908
    move-result v9

    .line 909
    aget-object v11, v4, v7

    .line 910
    .line 911
    aget-object v12, v4, v10

    .line 912
    .line 913
    invoke-static {v11, v12}, Lgi0;->a(Lgi0;Lgi0;)F

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    cmpl-float v12, v9, v8

    .line 918
    .line 919
    if-ltz v12, :cond_38

    .line 920
    .line 921
    cmpl-float v12, v9, v11

    .line 922
    .line 923
    if-ltz v12, :cond_38

    .line 924
    .line 925
    aget-object v8, v4, v7

    .line 926
    .line 927
    aget-object v9, v4, v1

    .line 928
    .line 929
    aget-object v11, v4, v10

    .line 930
    .line 931
    goto :goto_20

    .line 932
    :cond_38
    cmpl-float v9, v11, v9

    .line 933
    .line 934
    if-ltz v9, :cond_39

    .line 935
    .line 936
    cmpl-float v8, v11, v8

    .line 937
    .line 938
    if-ltz v8, :cond_39

    .line 939
    .line 940
    aget-object v8, v4, v1

    .line 941
    .line 942
    aget-object v9, v4, v7

    .line 943
    .line 944
    aget-object v11, v4, v10

    .line 945
    .line 946
    goto :goto_20

    .line 947
    :cond_39
    aget-object v8, v4, v10

    .line 948
    .line 949
    aget-object v9, v4, v7

    .line 950
    .line 951
    aget-object v11, v4, v1

    .line 952
    .line 953
    :goto_20
    iget v1, v8, Lgi0;->a:F

    .line 954
    .line 955
    iget v7, v11, Lgi0;->a:F

    .line 956
    .line 957
    sub-float/2addr v7, v1

    .line 958
    iget v10, v9, Lgi0;->b:F

    .line 959
    .line 960
    iget v12, v8, Lgi0;->b:F

    .line 961
    .line 962
    sub-float/2addr v10, v12

    .line 963
    mul-float/2addr v10, v7

    .line 964
    iget v7, v11, Lgi0;->b:F

    .line 965
    .line 966
    sub-float/2addr v7, v12

    .line 967
    iget v13, v9, Lgi0;->a:F

    .line 968
    .line 969
    sub-float/2addr v13, v1

    .line 970
    mul-float/2addr v13, v7

    .line 971
    sub-float/2addr v10, v13

    .line 972
    const/4 v1, 0x0

    .line 973
    cmpg-float v7, v10, v1

    .line 974
    .line 975
    if-gez v7, :cond_3a

    .line 976
    .line 977
    const/4 v7, 0x0

    .line 978
    move-object/from16 v42, v11

    .line 979
    .line 980
    move-object v11, v9

    .line 981
    move-object/from16 v9, v42

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_3a
    const/4 v7, 0x0

    .line 985
    :goto_21
    aput-object v9, v4, v7

    .line 986
    .line 987
    const/4 v7, 0x1

    .line 988
    aput-object v8, v4, v7

    .line 989
    .line 990
    const/4 v7, 0x2

    .line 991
    aput-object v11, v4, v7

    .line 992
    .line 993
    invoke-virtual {v2, v8, v11}, LNR0;->l(Lgi0;Lgi0;)F

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    invoke-virtual {v2, v8, v9}, LNR0;->l(Lgi0;Lgi0;)F

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    add-float/2addr v7, v4

    .line 1002
    const/high16 v4, 0x40000000    # 2.0f

    .line 1003
    .line 1004
    div-float/2addr v7, v4

    .line 1005
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    cmpg-float v10, v7, v4

    .line 1008
    .line 1009
    if-ltz v10, :cond_5c

    .line 1010
    .line 1011
    invoke-static {v8, v11}, Lgi0;->a(Lgi0;Lgi0;)F

    .line 1012
    .line 1013
    .line 1014
    move-result v10

    .line 1015
    div-float/2addr v10, v7

    .line 1016
    cmpg-float v13, v10, v1

    .line 1017
    .line 1018
    const/high16 v14, -0x41000000    # -0.5f

    .line 1019
    .line 1020
    if-gez v13, :cond_3b

    .line 1021
    .line 1022
    move v13, v14

    .line 1023
    goto :goto_22

    .line 1024
    :cond_3b
    const/high16 v13, 0x3f000000    # 0.5f

    .line 1025
    .line 1026
    :goto_22
    add-float/2addr v10, v13

    .line 1027
    float-to-int v10, v10

    .line 1028
    invoke-static {v8, v9}, Lgi0;->a(Lgi0;Lgi0;)F

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    div-float/2addr v13, v7

    .line 1033
    cmpg-float v19, v13, v1

    .line 1034
    .line 1035
    if-gez v19, :cond_3c

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_3c
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1039
    .line 1040
    :goto_23
    add-float/2addr v13, v14

    .line 1041
    float-to-int v13, v13

    .line 1042
    add-int/2addr v13, v10

    .line 1043
    const/4 v10, 0x2

    .line 1044
    div-int/2addr v13, v10

    .line 1045
    add-int/lit8 v14, v13, 0x7

    .line 1046
    .line 1047
    const/4 v1, 0x3

    .line 1048
    and-int/lit8 v15, v14, 0x3

    .line 1049
    .line 1050
    if-eqz v15, :cond_3f

    .line 1051
    .line 1052
    if-eq v15, v10, :cond_3e

    .line 1053
    .line 1054
    if-eq v15, v1, :cond_3d

    .line 1055
    .line 1056
    goto :goto_24

    .line 1057
    :cond_3d
    invoke-static {}, Lt20;->a()Lt20;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    throw v0

    .line 1062
    :cond_3e
    add-int/lit8 v14, v13, 0x6

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_3f
    add-int/lit8 v14, v13, 0x8

    .line 1066
    .line 1067
    :goto_24
    sget-object v1, LtG0;->e:[I

    .line 1068
    .line 1069
    const/4 v1, 0x4

    .line 1070
    rem-int/lit8 v10, v14, 0x4

    .line 1071
    .line 1072
    const/4 v13, 0x1

    .line 1073
    if-ne v10, v13, :cond_5b

    .line 1074
    .line 1075
    add-int/lit8 v10, v14, -0x11

    .line 1076
    .line 1077
    :try_start_0
    div-int/2addr v10, v1

    .line 1078
    invoke-static {v10}, LtG0;->c(I)LtG0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1082
    iget v13, v10, LtG0;->a:I

    .line 1083
    .line 1084
    mul-int/2addr v13, v1

    .line 1085
    add-int/lit8 v13, v13, 0xa

    .line 1086
    .line 1087
    iget-object v1, v10, LtG0;->b:[I

    .line 1088
    .line 1089
    array-length v1, v1

    .line 1090
    iget v15, v8, Lgi0;->a:F

    .line 1091
    .line 1092
    iget v4, v11, Lgi0;->b:F

    .line 1093
    .line 1094
    iget v10, v11, Lgi0;->a:F

    .line 1095
    .line 1096
    iget v0, v9, Lgi0;->b:F

    .line 1097
    .line 1098
    move-object/from16 v24, v5

    .line 1099
    .line 1100
    iget v5, v9, Lgi0;->a:F

    .line 1101
    .line 1102
    if-lez v1, :cond_40

    .line 1103
    .line 1104
    sub-float v1, v10, v15

    .line 1105
    .line 1106
    add-float/2addr v1, v5

    .line 1107
    sub-float v25, v4, v12

    .line 1108
    .line 1109
    add-float v25, v25, v0

    .line 1110
    .line 1111
    int-to-float v13, v13

    .line 1112
    const/high16 v23, 0x40400000    # 3.0f

    .line 1113
    .line 1114
    div-float v13, v23, v13

    .line 1115
    .line 1116
    const/high16 v22, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    sub-float v13, v22, v13

    .line 1119
    .line 1120
    sub-float/2addr v1, v15

    .line 1121
    mul-float/2addr v1, v13

    .line 1122
    add-float/2addr v1, v15

    .line 1123
    float-to-int v1, v1

    .line 1124
    sub-float v25, v25, v12

    .line 1125
    .line 1126
    mul-float v25, v25, v13

    .line 1127
    .line 1128
    add-float v13, v25, v12

    .line 1129
    .line 1130
    float-to-int v13, v13

    .line 1131
    move/from16 v22, v3

    .line 1132
    .line 1133
    move-object/from16 v25, v6

    .line 1134
    .line 1135
    const/4 v3, 0x4

    .line 1136
    :goto_25
    const/16 v6, 0x10

    .line 1137
    .line 1138
    if-gt v3, v6, :cond_41

    .line 1139
    .line 1140
    int-to-float v6, v3

    .line 1141
    :try_start_1
    invoke-virtual {v2, v7, v6, v1, v13}, LNR0;->m(FFII)Ld4;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1
    :try_end_1
    .catch Lt20; {:try_start_1 .. :try_end_1} :catch_0

    .line 1145
    goto :goto_26

    .line 1146
    :catch_0
    const/4 v6, 0x1

    .line 1147
    shl-int/2addr v3, v6

    .line 1148
    goto :goto_25

    .line 1149
    :cond_40
    move/from16 v22, v3

    .line 1150
    .line 1151
    move-object/from16 v25, v6

    .line 1152
    .line 1153
    :cond_41
    const/4 v1, 0x0

    .line 1154
    :goto_26
    int-to-float v2, v14

    .line 1155
    const/high16 v3, 0x40600000    # 3.5f

    .line 1156
    .line 1157
    sub-float v33, v2, v3

    .line 1158
    .line 1159
    if-eqz v1, :cond_42

    .line 1160
    .line 1161
    const/high16 v2, 0x40400000    # 3.0f

    .line 1162
    .line 1163
    sub-float v0, v33, v2

    .line 1164
    .line 1165
    iget v2, v1, Lgi0;->a:F

    .line 1166
    .line 1167
    iget v3, v1, Lgi0;->b:F

    .line 1168
    .line 1169
    move/from16 v31, v0

    .line 1170
    .line 1171
    move/from16 v38, v2

    .line 1172
    .line 1173
    move/from16 v39, v3

    .line 1174
    .line 1175
    goto :goto_27

    .line 1176
    :cond_42
    sub-float/2addr v10, v15

    .line 1177
    add-float v2, v10, v5

    .line 1178
    .line 1179
    sub-float/2addr v4, v12

    .line 1180
    add-float v3, v4, v0

    .line 1181
    .line 1182
    move/from16 v38, v2

    .line 1183
    .line 1184
    move/from16 v39, v3

    .line 1185
    .line 1186
    move/from16 v31, v33

    .line 1187
    .line 1188
    :goto_27
    const/high16 v26, 0x40600000    # 3.5f

    .line 1189
    .line 1190
    const/high16 v27, 0x40600000    # 3.5f

    .line 1191
    .line 1192
    const/high16 v29, 0x40600000    # 3.5f

    .line 1193
    .line 1194
    const/high16 v32, 0x40600000    # 3.5f

    .line 1195
    .line 1196
    move/from16 v28, v33

    .line 1197
    .line 1198
    move/from16 v30, v31

    .line 1199
    .line 1200
    invoke-static/range {v26 .. v33}, Lc60;->a(FFFFFFFF)Lc60;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    iget v2, v0, Lc60;->e:F

    .line 1205
    .line 1206
    iget v3, v0, Lc60;->i:F

    .line 1207
    .line 1208
    mul-float v4, v2, v3

    .line 1209
    .line 1210
    iget v5, v0, Lc60;->f:F

    .line 1211
    .line 1212
    iget v6, v0, Lc60;->h:F

    .line 1213
    .line 1214
    mul-float v7, v5, v6

    .line 1215
    .line 1216
    sub-float/2addr v4, v7

    .line 1217
    iget v7, v0, Lc60;->g:F

    .line 1218
    .line 1219
    mul-float v10, v5, v7

    .line 1220
    .line 1221
    iget v12, v0, Lc60;->d:F

    .line 1222
    .line 1223
    mul-float v13, v12, v3

    .line 1224
    .line 1225
    sub-float/2addr v10, v13

    .line 1226
    mul-float v13, v12, v6

    .line 1227
    .line 1228
    mul-float v15, v2, v7

    .line 1229
    .line 1230
    sub-float/2addr v13, v15

    .line 1231
    iget v15, v0, Lc60;->c:F

    .line 1232
    .line 1233
    mul-float v16, v15, v6

    .line 1234
    .line 1235
    move-object/from16 v23, v1

    .line 1236
    .line 1237
    iget v1, v0, Lc60;->b:F

    .line 1238
    .line 1239
    mul-float v26, v1, v3

    .line 1240
    .line 1241
    sub-float v16, v16, v26

    .line 1242
    .line 1243
    iget v0, v0, Lc60;->a:F

    .line 1244
    .line 1245
    mul-float/2addr v3, v0

    .line 1246
    mul-float v26, v15, v7

    .line 1247
    .line 1248
    sub-float v3, v3, v26

    .line 1249
    .line 1250
    mul-float/2addr v7, v1

    .line 1251
    mul-float/2addr v6, v0

    .line 1252
    sub-float/2addr v7, v6

    .line 1253
    mul-float v6, v1, v5

    .line 1254
    .line 1255
    mul-float v26, v15, v2

    .line 1256
    .line 1257
    sub-float v6, v6, v26

    .line 1258
    .line 1259
    mul-float/2addr v15, v12

    .line 1260
    mul-float/2addr v5, v0

    .line 1261
    sub-float/2addr v15, v5

    .line 1262
    mul-float/2addr v0, v2

    .line 1263
    mul-float/2addr v1, v12

    .line 1264
    sub-float/2addr v0, v1

    .line 1265
    iget v1, v11, Lgi0;->a:F

    .line 1266
    .line 1267
    iget v2, v9, Lgi0;->a:F

    .line 1268
    .line 1269
    iget v5, v8, Lgi0;->a:F

    .line 1270
    .line 1271
    iget v12, v8, Lgi0;->b:F

    .line 1272
    .line 1273
    move-object/from16 v26, v8

    .line 1274
    .line 1275
    iget v8, v11, Lgi0;->b:F

    .line 1276
    .line 1277
    move-object/from16 v27, v11

    .line 1278
    .line 1279
    iget v11, v9, Lgi0;->b:F

    .line 1280
    .line 1281
    move/from16 v34, v5

    .line 1282
    .line 1283
    move/from16 v35, v12

    .line 1284
    .line 1285
    move/from16 v36, v1

    .line 1286
    .line 1287
    move/from16 v37, v8

    .line 1288
    .line 1289
    move/from16 v40, v2

    .line 1290
    .line 1291
    move/from16 v41, v11

    .line 1292
    .line 1293
    invoke-static/range {v34 .. v41}, Lc60;->a(FFFFFFFF)Lc60;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    iget v2, v1, Lc60;->a:F

    .line 1298
    .line 1299
    mul-float v5, v2, v4

    .line 1300
    .line 1301
    iget v8, v1, Lc60;->d:F

    .line 1302
    .line 1303
    mul-float v11, v8, v16

    .line 1304
    .line 1305
    add-float/2addr v11, v5

    .line 1306
    iget v5, v1, Lc60;->g:F

    .line 1307
    .line 1308
    mul-float v12, v5, v6

    .line 1309
    .line 1310
    add-float/2addr v12, v11

    .line 1311
    mul-float v11, v2, v10

    .line 1312
    .line 1313
    mul-float v28, v8, v3

    .line 1314
    .line 1315
    add-float v28, v28, v11

    .line 1316
    .line 1317
    mul-float v11, v5, v15

    .line 1318
    .line 1319
    add-float v11, v11, v28

    .line 1320
    .line 1321
    mul-float/2addr v2, v13

    .line 1322
    mul-float/2addr v8, v7

    .line 1323
    add-float/2addr v8, v2

    .line 1324
    mul-float/2addr v5, v0

    .line 1325
    add-float/2addr v5, v8

    .line 1326
    iget v2, v1, Lc60;->b:F

    .line 1327
    .line 1328
    mul-float v8, v2, v4

    .line 1329
    .line 1330
    move-object/from16 v28, v9

    .line 1331
    .line 1332
    iget v9, v1, Lc60;->e:F

    .line 1333
    .line 1334
    mul-float v29, v9, v16

    .line 1335
    .line 1336
    add-float v29, v29, v8

    .line 1337
    .line 1338
    iget v8, v1, Lc60;->h:F

    .line 1339
    .line 1340
    mul-float v30, v8, v6

    .line 1341
    .line 1342
    add-float v30, v30, v29

    .line 1343
    .line 1344
    mul-float v29, v2, v10

    .line 1345
    .line 1346
    mul-float v31, v9, v3

    .line 1347
    .line 1348
    add-float v31, v31, v29

    .line 1349
    .line 1350
    mul-float v29, v8, v15

    .line 1351
    .line 1352
    add-float v29, v29, v31

    .line 1353
    .line 1354
    mul-float/2addr v2, v13

    .line 1355
    mul-float/2addr v9, v7

    .line 1356
    add-float/2addr v9, v2

    .line 1357
    mul-float/2addr v8, v0

    .line 1358
    add-float/2addr v8, v9

    .line 1359
    iget v2, v1, Lc60;->c:F

    .line 1360
    .line 1361
    mul-float/2addr v4, v2

    .line 1362
    iget v9, v1, Lc60;->f:F

    .line 1363
    .line 1364
    mul-float v16, v16, v9

    .line 1365
    .line 1366
    add-float v16, v16, v4

    .line 1367
    .line 1368
    iget v1, v1, Lc60;->i:F

    .line 1369
    .line 1370
    mul-float/2addr v6, v1

    .line 1371
    add-float v6, v6, v16

    .line 1372
    .line 1373
    mul-float/2addr v10, v2

    .line 1374
    mul-float/2addr v3, v9

    .line 1375
    add-float/2addr v3, v10

    .line 1376
    mul-float/2addr v15, v1

    .line 1377
    add-float/2addr v15, v3

    .line 1378
    mul-float/2addr v2, v13

    .line 1379
    mul-float/2addr v9, v7

    .line 1380
    add-float/2addr v9, v2

    .line 1381
    mul-float/2addr v1, v0

    .line 1382
    add-float/2addr v1, v9

    .line 1383
    if-lez v14, :cond_5a

    .line 1384
    .line 1385
    if-lez v14, :cond_5a

    .line 1386
    .line 1387
    new-instance v0, Lbe;

    .line 1388
    .line 1389
    invoke-direct {v0, v14, v14}, Lbe;-><init>(II)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v2, 0x2

    .line 1393
    mul-int/lit8 v3, v14, 0x2

    .line 1394
    .line 1395
    new-array v4, v3, [F

    .line 1396
    .line 1397
    const/4 v7, 0x0

    .line 1398
    :goto_28
    if-ge v7, v14, :cond_53

    .line 1399
    .line 1400
    int-to-float v9, v7

    .line 1401
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1402
    .line 1403
    add-float/2addr v9, v10

    .line 1404
    const/4 v13, 0x0

    .line 1405
    :goto_29
    if-ge v13, v3, :cond_43

    .line 1406
    .line 1407
    move/from16 v16, v14

    .line 1408
    .line 1409
    div-int/lit8 v14, v13, 0x2

    .line 1410
    .line 1411
    int-to-float v14, v14

    .line 1412
    add-float/2addr v14, v10

    .line 1413
    aput v14, v4, v13

    .line 1414
    .line 1415
    const/4 v14, 0x1

    .line 1416
    add-int/lit8 v17, v13, 0x1

    .line 1417
    .line 1418
    aput v9, v4, v17

    .line 1419
    .line 1420
    add-int/2addr v13, v2

    .line 1421
    move/from16 v14, v16

    .line 1422
    .line 1423
    goto :goto_29

    .line 1424
    :cond_43
    move/from16 v16, v14

    .line 1425
    .line 1426
    const/4 v14, 0x1

    .line 1427
    add-int/lit8 v2, v3, -0x1

    .line 1428
    .line 1429
    const/4 v9, 0x0

    .line 1430
    :goto_2a
    if-ge v9, v2, :cond_44

    .line 1431
    .line 1432
    aget v13, v4, v9

    .line 1433
    .line 1434
    add-int/lit8 v19, v9, 0x1

    .line 1435
    .line 1436
    aget v14, v4, v19

    .line 1437
    .line 1438
    mul-float v31, v6, v13

    .line 1439
    .line 1440
    mul-float v32, v15, v14

    .line 1441
    .line 1442
    add-float v32, v32, v31

    .line 1443
    .line 1444
    add-float v32, v32, v1

    .line 1445
    .line 1446
    mul-float v31, v12, v13

    .line 1447
    .line 1448
    mul-float v33, v11, v14

    .line 1449
    .line 1450
    add-float v33, v33, v31

    .line 1451
    .line 1452
    add-float v33, v33, v5

    .line 1453
    .line 1454
    div-float v33, v33, v32

    .line 1455
    .line 1456
    aput v33, v4, v9

    .line 1457
    .line 1458
    mul-float v13, v13, v30

    .line 1459
    .line 1460
    mul-float v14, v14, v29

    .line 1461
    .line 1462
    add-float/2addr v14, v13

    .line 1463
    add-float/2addr v14, v8

    .line 1464
    div-float v14, v14, v32

    .line 1465
    .line 1466
    aput v14, v4, v19

    .line 1467
    .line 1468
    const/4 v13, 0x2

    .line 1469
    add-int/2addr v9, v13

    .line 1470
    const/4 v14, 0x1

    .line 1471
    goto :goto_2a

    .line 1472
    :cond_44
    move-object/from16 v14, v25

    .line 1473
    .line 1474
    const/4 v9, 0x0

    .line 1475
    const/4 v13, 0x1

    .line 1476
    :goto_2b
    iget v10, v14, Lbe;->R:I

    .line 1477
    .line 1478
    if-ge v9, v2, :cond_4a

    .line 1479
    .line 1480
    if-eqz v13, :cond_4a

    .line 1481
    .line 1482
    aget v13, v4, v9

    .line 1483
    .line 1484
    float-to-int v13, v13

    .line 1485
    const/16 v21, 0x1

    .line 1486
    .line 1487
    add-int/lit8 v25, v9, 0x1

    .line 1488
    .line 1489
    move/from16 v31, v1

    .line 1490
    .line 1491
    aget v1, v4, v25

    .line 1492
    .line 1493
    float-to-int v1, v1

    .line 1494
    move/from16 v32, v2

    .line 1495
    .line 1496
    const/4 v2, -0x1

    .line 1497
    if-lt v13, v2, :cond_49

    .line 1498
    .line 1499
    move/from16 v33, v5

    .line 1500
    .line 1501
    move/from16 v5, v22

    .line 1502
    .line 1503
    if-gt v13, v5, :cond_49

    .line 1504
    .line 1505
    if-lt v1, v2, :cond_49

    .line 1506
    .line 1507
    if-gt v1, v10, :cond_49

    .line 1508
    .line 1509
    if-ne v13, v2, :cond_45

    .line 1510
    .line 1511
    const/16 v22, 0x0

    .line 1512
    .line 1513
    aput v22, v4, v9

    .line 1514
    .line 1515
    :goto_2c
    move/from16 v13, v21

    .line 1516
    .line 1517
    goto :goto_2d

    .line 1518
    :cond_45
    const/16 v22, 0x0

    .line 1519
    .line 1520
    if-ne v13, v5, :cond_46

    .line 1521
    .line 1522
    add-int/lit8 v13, v5, -0x1

    .line 1523
    .line 1524
    int-to-float v13, v13

    .line 1525
    aput v13, v4, v9

    .line 1526
    .line 1527
    goto :goto_2c

    .line 1528
    :cond_46
    const/4 v13, 0x0

    .line 1529
    :goto_2d
    if-ne v1, v2, :cond_48

    .line 1530
    .line 1531
    aput v22, v4, v25

    .line 1532
    .line 1533
    move/from16 v13, v21

    .line 1534
    .line 1535
    :cond_47
    const/4 v1, 0x2

    .line 1536
    goto :goto_2e

    .line 1537
    :cond_48
    if-ne v1, v10, :cond_47

    .line 1538
    .line 1539
    add-int/lit8 v10, v10, -0x1

    .line 1540
    .line 1541
    int-to-float v1, v10

    .line 1542
    aput v1, v4, v25

    .line 1543
    .line 1544
    const/4 v1, 0x2

    .line 1545
    const/4 v13, 0x1

    .line 1546
    :goto_2e
    add-int/2addr v9, v1

    .line 1547
    move/from16 v22, v5

    .line 1548
    .line 1549
    move/from16 v1, v31

    .line 1550
    .line 1551
    move/from16 v2, v32

    .line 1552
    .line 1553
    move/from16 v5, v33

    .line 1554
    .line 1555
    goto :goto_2b

    .line 1556
    :cond_49
    invoke-static {}, Lt20;->a()Lt20;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_4a
    move/from16 v31, v1

    .line 1562
    .line 1563
    move/from16 v33, v5

    .line 1564
    .line 1565
    move/from16 v5, v22

    .line 1566
    .line 1567
    const/4 v1, 0x2

    .line 1568
    add-int/lit8 v2, v3, -0x2

    .line 1569
    .line 1570
    const/4 v1, 0x1

    .line 1571
    :goto_2f
    if-ltz v2, :cond_50

    .line 1572
    .line 1573
    if-eqz v1, :cond_50

    .line 1574
    .line 1575
    aget v1, v4, v2

    .line 1576
    .line 1577
    float-to-int v1, v1

    .line 1578
    const/16 v21, 0x1

    .line 1579
    .line 1580
    add-int/lit8 v9, v2, 0x1

    .line 1581
    .line 1582
    aget v13, v4, v9

    .line 1583
    .line 1584
    float-to-int v13, v13

    .line 1585
    move/from16 v22, v6

    .line 1586
    .line 1587
    const/4 v6, -0x1

    .line 1588
    if-lt v1, v6, :cond_4f

    .line 1589
    .line 1590
    if-gt v1, v5, :cond_4f

    .line 1591
    .line 1592
    if-lt v13, v6, :cond_4f

    .line 1593
    .line 1594
    if-gt v13, v10, :cond_4f

    .line 1595
    .line 1596
    if-ne v1, v6, :cond_4b

    .line 1597
    .line 1598
    const/16 v20, 0x0

    .line 1599
    .line 1600
    aput v20, v4, v2

    .line 1601
    .line 1602
    :goto_30
    move/from16 v1, v21

    .line 1603
    .line 1604
    goto :goto_31

    .line 1605
    :cond_4b
    const/16 v20, 0x0

    .line 1606
    .line 1607
    if-ne v1, v5, :cond_4c

    .line 1608
    .line 1609
    add-int/lit8 v1, v5, -0x1

    .line 1610
    .line 1611
    int-to-float v1, v1

    .line 1612
    aput v1, v4, v2

    .line 1613
    .line 1614
    goto :goto_30

    .line 1615
    :cond_4c
    const/4 v1, 0x0

    .line 1616
    :goto_31
    if-ne v13, v6, :cond_4d

    .line 1617
    .line 1618
    aput v20, v4, v9

    .line 1619
    .line 1620
    move/from16 v1, v21

    .line 1621
    .line 1622
    goto :goto_32

    .line 1623
    :cond_4d
    if-ne v13, v10, :cond_4e

    .line 1624
    .line 1625
    add-int/lit8 v1, v10, -0x1

    .line 1626
    .line 1627
    int-to-float v1, v1

    .line 1628
    aput v1, v4, v9

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    :cond_4e
    :goto_32
    add-int/lit8 v2, v2, -0x2

    .line 1632
    .line 1633
    move/from16 v6, v22

    .line 1634
    .line 1635
    goto :goto_2f

    .line 1636
    :cond_4f
    invoke-static {}, Lt20;->a()Lt20;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    throw v0

    .line 1641
    :cond_50
    move/from16 v22, v6

    .line 1642
    .line 1643
    const/4 v6, -0x1

    .line 1644
    const/16 v20, 0x0

    .line 1645
    .line 1646
    const/4 v1, 0x0

    .line 1647
    :goto_33
    if-ge v1, v3, :cond_52

    .line 1648
    .line 1649
    :try_start_2
    aget v2, v4, v1

    .line 1650
    .line 1651
    float-to-int v2, v2

    .line 1652
    const/4 v9, 0x1

    .line 1653
    add-int/lit8 v10, v1, 0x1

    .line 1654
    .line 1655
    aget v9, v4, v10

    .line 1656
    .line 1657
    float-to-int v9, v9

    .line 1658
    invoke-virtual {v14, v2, v9}, Lbe;->b(II)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_51

    .line 1663
    .line 1664
    const/4 v2, 0x2

    .line 1665
    div-int/lit8 v9, v1, 0x2

    .line 1666
    .line 1667
    invoke-virtual {v0, v9, v7}, Lbe;->c(II)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1668
    .line 1669
    .line 1670
    goto :goto_34

    .line 1671
    :cond_51
    const/4 v2, 0x2

    .line 1672
    :goto_34
    add-int/2addr v1, v2

    .line 1673
    goto :goto_33

    .line 1674
    :catch_1
    invoke-static {}, Lt20;->a()Lt20;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    throw v0

    .line 1679
    :cond_52
    const/4 v1, 0x1

    .line 1680
    add-int/2addr v7, v1

    .line 1681
    move-object/from16 v25, v14

    .line 1682
    .line 1683
    move/from16 v14, v16

    .line 1684
    .line 1685
    move/from16 v6, v22

    .line 1686
    .line 1687
    move/from16 v1, v31

    .line 1688
    .line 1689
    const/4 v2, 0x2

    .line 1690
    move/from16 v22, v5

    .line 1691
    .line 1692
    move/from16 v5, v33

    .line 1693
    .line 1694
    goto/16 :goto_28

    .line 1695
    .line 1696
    :cond_53
    const/4 v1, 0x1

    .line 1697
    if-nez v23, :cond_54

    .line 1698
    .line 1699
    const/4 v2, 0x3

    .line 1700
    new-array v3, v2, [Lgi0;

    .line 1701
    .line 1702
    const/4 v4, 0x0

    .line 1703
    aput-object v28, v3, v4

    .line 1704
    .line 1705
    aput-object v26, v3, v1

    .line 1706
    .line 1707
    const/4 v5, 0x2

    .line 1708
    aput-object v27, v3, v5

    .line 1709
    .line 1710
    :goto_35
    move-object/from16 v2, p2

    .line 1711
    .line 1712
    move-object v1, v3

    .line 1713
    move-object/from16 v5, v24

    .line 1714
    .line 1715
    goto :goto_36

    .line 1716
    :cond_54
    const/4 v2, 0x3

    .line 1717
    const/4 v3, 0x4

    .line 1718
    const/4 v4, 0x0

    .line 1719
    const/4 v5, 0x2

    .line 1720
    new-array v3, v3, [Lgi0;

    .line 1721
    .line 1722
    aput-object v28, v3, v4

    .line 1723
    .line 1724
    aput-object v26, v3, v1

    .line 1725
    .line 1726
    aput-object v27, v3, v5

    .line 1727
    .line 1728
    aput-object v23, v3, v2

    .line 1729
    .line 1730
    goto :goto_35

    .line 1731
    :goto_36
    invoke-virtual {v5, v0, v2}, LEi0;->N(Lbe;Ljava/util/Map;)Lwm0;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    :goto_37
    iget-object v2, v0, Lwm0;->h:Ljava/lang/Object;

    .line 1736
    .line 1737
    instance-of v3, v2, LQd0;

    .line 1738
    .line 1739
    if-eqz v3, :cond_56

    .line 1740
    .line 1741
    check-cast v2, LQd0;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    .line 1745
    .line 1746
    array-length v2, v1

    .line 1747
    const/4 v3, 0x3

    .line 1748
    if-ge v2, v3, :cond_55

    .line 1749
    .line 1750
    goto :goto_38

    .line 1751
    :cond_55
    const/4 v2, 0x0

    .line 1752
    aget-object v3, v1, v2

    .line 1753
    .line 1754
    const/4 v4, 0x2

    .line 1755
    aget-object v5, v1, v4

    .line 1756
    .line 1757
    aput-object v5, v1, v2

    .line 1758
    .line 1759
    aput-object v3, v1, v4

    .line 1760
    .line 1761
    :cond_56
    :goto_38
    new-instance v1, Lzb0;

    .line 1762
    .line 1763
    iget-object v2, v0, Lwm0;->d:Ljava/lang/Object;

    .line 1764
    .line 1765
    check-cast v2, Ljava/lang/String;

    .line 1766
    .line 1767
    invoke-direct {v1, v2}, Lzb0;-><init>(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v2, v0, Lwm0;->e:Ljava/lang/Object;

    .line 1771
    .line 1772
    check-cast v2, Ljava/util/List;

    .line 1773
    .line 1774
    if-eqz v2, :cond_57

    .line 1775
    .line 1776
    sget-object v3, Lfi0;->Q:Lfi0;

    .line 1777
    .line 1778
    invoke-virtual {v1, v3, v2}, Lzb0;->n(Lfi0;Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    :cond_57
    iget-object v2, v0, Lwm0;->f:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v2, Ljava/lang/String;

    .line 1784
    .line 1785
    if-eqz v2, :cond_58

    .line 1786
    .line 1787
    sget-object v3, Lfi0;->R:Lfi0;

    .line 1788
    .line 1789
    invoke-virtual {v1, v3, v2}, Lzb0;->n(Lfi0;Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_58
    iget v2, v0, Lwm0;->a:I

    .line 1793
    .line 1794
    if-ltz v2, :cond_59

    .line 1795
    .line 1796
    iget v3, v0, Lwm0;->b:I

    .line 1797
    .line 1798
    if-ltz v3, :cond_59

    .line 1799
    .line 1800
    sget-object v4, Lfi0;->T:Lfi0;

    .line 1801
    .line 1802
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    invoke-virtual {v1, v4, v3}, Lzb0;->n(Lfi0;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    sget-object v3, Lfi0;->U:Lfi0;

    .line 1810
    .line 1811
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v1, v3, v2}, Lzb0;->n(Lfi0;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    :cond_59
    sget-object v2, Lfi0;->S:Lfi0;

    .line 1819
    .line 1820
    iget-object v3, v0, Lwm0;->g:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v3, Ljava/lang/Integer;

    .line 1823
    .line 1824
    invoke-virtual {v1, v2, v3}, Lzb0;->n(Lfi0;Ljava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    sget-object v2, Lfi0;->V:Lfi0;

    .line 1828
    .line 1829
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    const-string v4, "]Q"

    .line 1832
    .line 1833
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    iget v0, v0, Lwm0;->c:I

    .line 1837
    .line 1838
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v1, v2, v0}, Lzb0;->n(Lfi0;Ljava/lang/Object;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v1

    .line 1849
    :cond_5a
    invoke-static {}, Lt20;->a()Lt20;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    throw v0

    .line 1854
    :catch_2
    invoke-static {}, LcF;->a()LcF;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    throw v0

    .line 1859
    :cond_5b
    invoke-static {}, LcF;->a()LcF;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    throw v0

    .line 1864
    :cond_5c
    invoke-static {}, Lt20;->a()Lt20;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    throw v0

    .line 1869
    :cond_5d
    invoke-static {}, Lt20;->a()Lt20;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v0

    .line 1873
    throw v0

    .line 1874
    :cond_5e
    invoke-static {}, Lt20;->a()Lt20;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    throw v0
.end method

.method public N(Lbe;Ljava/util/Map;)Lwm0;
    .locals 8

    .line 1
    new-instance v0, LdE;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LdE;-><init>(Lbe;I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, v0, p2}, LEi0;->O(LdE;Ljava/util/Map;)Lwm0;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch LcF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lam; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception v1

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v1

    .line 18
    move-object v2, p1

    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v0}, LdE;->x()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LdE;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v0, LdE;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, LdE;->c:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LdE;->w()LtG0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LdE;->v()LdF;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget-object v3, v0, LdE;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbe;

    .line 39
    .line 40
    iget v4, v3, Lbe;->Q:I

    .line 41
    .line 42
    if-ge p1, v4, :cond_2

    .line 43
    .line 44
    add-int/lit8 v4, p1, 0x1

    .line 45
    .line 46
    move v5, v4

    .line 47
    :goto_2
    iget v6, v3, Lbe;->R:I

    .line 48
    .line 49
    if-ge v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1, v5}, Lbe;->b(II)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3, v5, p1}, Lbe;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v5, p1}, Lbe;->a(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lbe;->a(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move p1, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v0, p2}, LEi0;->O(LdE;Ljava/util/Map;)Lwm0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, LQd0;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p1, Lwm0;->h:Ljava/lang/Object;
    :try_end_1
    .catch LcF; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lam; {:try_start_1 .. :try_end_1} :catch_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    throw v1

    .line 87
    :cond_3
    throw v2
.end method

.method public O(LdE;Ljava/util/Map;)Lwm0;
    .locals 31

    .line 1
    const/4 v2, 0x2

    .line 2
    const/16 v3, 0x9

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, LdE;->w()LtG0;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual/range {p1 .. p1}, LdE;->v()LdF;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v7, v7, LdF;->a:LCB;

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LdE;->v()LdF;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual/range {p1 .. p1}, LdE;->w()LtG0;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    invoke-static {v10}, LLh;->E(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-byte v8, v8, LdF;->b:B

    .line 30
    .line 31
    aget v8, v11, v8

    .line 32
    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    iget-object v11, v11, LdE;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v11, Lbe;

    .line 38
    .line 39
    iget v12, v11, Lbe;->R:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    move v14, v13

    .line 43
    :goto_0
    if-ge v14, v12, :cond_2

    .line 44
    .line 45
    move v15, v13

    .line 46
    :goto_1
    if-ge v15, v12, :cond_1

    .line 47
    .line 48
    invoke-static {v8, v14, v15}, Lgm;->a(III)Z

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    invoke-virtual {v11, v15, v14}, Lbe;->a(II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    add-int/2addr v15, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    add-int/2addr v14, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget v8, v9, LtG0;->a:I

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    mul-int/2addr v8, v14

    .line 65
    add-int/lit8 v15, v8, 0x11

    .line 66
    .line 67
    new-instance v0, Lbe;

    .line 68
    .line 69
    invoke-direct {v0, v15, v15}, Lbe;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v13, v13, v3, v3}, Lbe;->d(IIII)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v15, v8, 0x9

    .line 76
    .line 77
    invoke-virtual {v0, v15, v13, v10, v3}, Lbe;->d(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v13, v15, v3, v10}, Lbe;->d(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v15, v9, LtG0;->b:[I

    .line 84
    .line 85
    array-length v1, v15

    .line 86
    move v14, v13

    .line 87
    :goto_2
    const/4 v10, 0x5

    .line 88
    if-ge v14, v1, :cond_7

    .line 89
    .line 90
    aget v18, v15, v14

    .line 91
    .line 92
    add-int/lit8 v4, v18, -0x2

    .line 93
    .line 94
    :goto_3
    if-ge v13, v1, :cond_6

    .line 95
    .line 96
    if-nez v14, :cond_3

    .line 97
    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    add-int/lit8 v3, v1, -0x1

    .line 101
    .line 102
    if-eq v13, v3, :cond_5

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 105
    .line 106
    if-ne v14, v3, :cond_4

    .line 107
    .line 108
    if-eqz v13, :cond_5

    .line 109
    .line 110
    :cond_4
    aget v3, v15, v13

    .line 111
    .line 112
    sub-int/2addr v3, v2

    .line 113
    invoke-virtual {v0, v3, v4, v10, v10}, Lbe;->d(IIII)V

    .line 114
    .line 115
    .line 116
    :cond_5
    add-int/2addr v13, v5

    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    add-int/2addr v14, v5

    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    const/4 v1, 0x6

    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    invoke-virtual {v0, v1, v3, v5, v8}, Lbe;->d(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v1, v8, v5}, Lbe;->d(IIII)V

    .line 132
    .line 133
    .line 134
    iget v3, v9, LtG0;->a:I

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    if-le v3, v1, :cond_8

    .line 138
    .line 139
    add-int/2addr v8, v1

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-virtual {v0, v8, v3, v4, v1}, Lbe;->d(IIII)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, v8, v1, v4}, Lbe;->d(IIII)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget v3, v9, LtG0;->d:I

    .line 148
    .line 149
    new-array v8, v3, [B

    .line 150
    .line 151
    add-int/lit8 v9, v12, -0x1

    .line 152
    .line 153
    move/from16 v20, v5

    .line 154
    .line 155
    move v10, v9

    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    :goto_4
    if-lez v10, :cond_f

    .line 160
    .line 161
    if-ne v10, v1, :cond_9

    .line 162
    .line 163
    const/16 v19, -0x1

    .line 164
    .line 165
    add-int/lit8 v10, v10, -0x1

    .line 166
    .line 167
    :cond_9
    const/4 v1, 0x0

    .line 168
    :goto_5
    if-ge v1, v12, :cond_e

    .line 169
    .line 170
    if-eqz v20, :cond_a

    .line 171
    .line 172
    sub-int v21, v9, v1

    .line 173
    .line 174
    move/from16 v4, v21

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    move v4, v1

    .line 178
    :goto_6
    const/4 v5, 0x0

    .line 179
    :goto_7
    if-ge v5, v2, :cond_d

    .line 180
    .line 181
    sub-int v2, v10, v5

    .line 182
    .line 183
    invoke-virtual {v0, v2, v4}, Lbe;->b(II)Z

    .line 184
    .line 185
    .line 186
    move-result v23

    .line 187
    const/16 v22, 0x1

    .line 188
    .line 189
    if-nez v23, :cond_c

    .line 190
    .line 191
    add-int/lit8 v14, v14, 0x1

    .line 192
    .line 193
    shl-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    invoke-virtual {v11, v2, v4}, Lbe;->b(II)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    or-int/lit8 v2, v15, 0x1

    .line 202
    .line 203
    move v15, v2

    .line 204
    :cond_b
    const/16 v2, 0x8

    .line 205
    .line 206
    if-ne v14, v2, :cond_c

    .line 207
    .line 208
    add-int/lit8 v2, v13, 0x1

    .line 209
    .line 210
    int-to-byte v14, v15

    .line 211
    aput-byte v14, v8, v13

    .line 212
    .line 213
    move v13, v2

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    const/4 v2, 0x2

    .line 219
    goto :goto_7

    .line 220
    :cond_d
    const/16 v22, 0x1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    move/from16 v5, v22

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    const/4 v4, 0x3

    .line 228
    goto :goto_5

    .line 229
    :cond_e
    move/from16 v22, v5

    .line 230
    .line 231
    xor-int/lit8 v20, v20, 0x1

    .line 232
    .line 233
    add-int/lit8 v10, v10, -0x2

    .line 234
    .line 235
    const/4 v1, 0x6

    .line 236
    const/4 v2, 0x2

    .line 237
    const/4 v4, 0x3

    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_f
    if-ne v13, v3, :cond_45

    .line 241
    .line 242
    iget v0, v6, LtG0;->d:I

    .line 243
    .line 244
    if-ne v3, v0, :cond_44

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iget-object v1, v6, LtG0;->c:[LNw0;

    .line 251
    .line 252
    aget-object v0, v1, v0

    .line 253
    .line 254
    iget-object v1, v0, LNw0;->S:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, [LMw;

    .line 257
    .line 258
    array-length v2, v1

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    :goto_8
    if-ge v4, v2, :cond_10

    .line 262
    .line 263
    aget-object v5, v1, v4

    .line 264
    .line 265
    iget v5, v5, LMw;->a:I

    .line 266
    .line 267
    add-int/2addr v3, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    add-int/2addr v4, v5

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-array v2, v3, [LNw0;

    .line 272
    .line 273
    array-length v4, v1

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v9, 0x0

    .line 276
    :goto_9
    iget v10, v0, LNw0;->R:I

    .line 277
    .line 278
    if-ge v9, v4, :cond_12

    .line 279
    .line 280
    aget-object v11, v1, v9

    .line 281
    .line 282
    const/4 v12, 0x0

    .line 283
    :goto_a
    iget v13, v11, LMw;->a:I

    .line 284
    .line 285
    if-ge v12, v13, :cond_11

    .line 286
    .line 287
    iget v13, v11, LMw;->b:I

    .line 288
    .line 289
    add-int v14, v10, v13

    .line 290
    .line 291
    const/4 v15, 0x1

    .line 292
    add-int/lit8 v20, v5, 0x1

    .line 293
    .line 294
    new-instance v15, LNw0;

    .line 295
    .line 296
    new-array v14, v14, [B

    .line 297
    .line 298
    move-object/from16 v23, v0

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    invoke-direct {v15, v13, v14, v0}, LNw0;-><init>(ILjava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    aput-object v15, v2, v5

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    add-int/2addr v12, v0

    .line 308
    move/from16 v5, v20

    .line 309
    .line 310
    move-object/from16 v0, v23

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_11
    move-object/from16 v23, v0

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    add-int/2addr v9, v0

    .line 317
    move-object/from16 v0, v23

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_12
    const/4 v0, 0x1

    .line 321
    const/4 v9, 0x0

    .line 322
    aget-object v1, v2, v9

    .line 323
    .line 324
    iget-object v1, v1, LNw0;->S:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, [B

    .line 327
    .line 328
    array-length v1, v1

    .line 329
    add-int/lit8 v4, v3, -0x1

    .line 330
    .line 331
    :goto_b
    if-ltz v4, :cond_13

    .line 332
    .line 333
    aget-object v0, v2, v4

    .line 334
    .line 335
    iget-object v0, v0, LNw0;->S:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, [B

    .line 338
    .line 339
    array-length v0, v0

    .line 340
    if-ne v0, v1, :cond_14

    .line 341
    .line 342
    :cond_13
    const/4 v0, -0x1

    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_c

    .line 345
    :cond_14
    const/4 v0, -0x1

    .line 346
    add-int/2addr v4, v0

    .line 347
    goto :goto_b

    .line 348
    :goto_c
    add-int/2addr v4, v9

    .line 349
    sub-int/2addr v1, v10

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    :goto_d
    if-ge v10, v1, :cond_16

    .line 353
    .line 354
    move v12, v11

    .line 355
    const/4 v11, 0x0

    .line 356
    :goto_e
    if-ge v11, v5, :cond_15

    .line 357
    .line 358
    aget-object v13, v2, v11

    .line 359
    .line 360
    iget-object v13, v13, LNw0;->S:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v13, [B

    .line 363
    .line 364
    add-int/lit8 v14, v12, 0x1

    .line 365
    .line 366
    aget-byte v12, v8, v12

    .line 367
    .line 368
    aput-byte v12, v13, v10

    .line 369
    .line 370
    add-int/2addr v11, v9

    .line 371
    move v12, v14

    .line 372
    goto :goto_e

    .line 373
    :cond_15
    add-int/2addr v10, v9

    .line 374
    move v11, v12

    .line 375
    goto :goto_d

    .line 376
    :cond_16
    move v10, v4

    .line 377
    :goto_f
    if-ge v10, v5, :cond_17

    .line 378
    .line 379
    aget-object v12, v2, v10

    .line 380
    .line 381
    iget-object v12, v12, LNw0;->S:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v12, [B

    .line 384
    .line 385
    add-int/lit8 v13, v11, 0x1

    .line 386
    .line 387
    aget-byte v11, v8, v11

    .line 388
    .line 389
    aput-byte v11, v12, v1

    .line 390
    .line 391
    add-int/2addr v10, v9

    .line 392
    move v11, v13

    .line 393
    goto :goto_f

    .line 394
    :cond_17
    const/4 v9, 0x0

    .line 395
    aget-object v10, v2, v9

    .line 396
    .line 397
    iget-object v10, v10, LNw0;->S:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v10, [B

    .line 400
    .line 401
    array-length v10, v10

    .line 402
    :goto_10
    if-ge v1, v10, :cond_1a

    .line 403
    .line 404
    move v12, v11

    .line 405
    move v11, v9

    .line 406
    :goto_11
    if-ge v11, v5, :cond_19

    .line 407
    .line 408
    if-ge v11, v4, :cond_18

    .line 409
    .line 410
    move v14, v1

    .line 411
    const/4 v13, 0x1

    .line 412
    goto :goto_12

    .line 413
    :cond_18
    const/4 v13, 0x1

    .line 414
    add-int/lit8 v14, v1, 0x1

    .line 415
    .line 416
    :goto_12
    aget-object v15, v2, v11

    .line 417
    .line 418
    iget-object v15, v15, LNw0;->S:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v15, [B

    .line 421
    .line 422
    add-int/lit8 v18, v12, 0x1

    .line 423
    .line 424
    aget-byte v12, v8, v12

    .line 425
    .line 426
    aput-byte v12, v15, v14

    .line 427
    .line 428
    add-int/2addr v11, v13

    .line 429
    move/from16 v12, v18

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_19
    const/4 v13, 0x1

    .line 433
    add-int/2addr v1, v13

    .line 434
    move v11, v12

    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    const/4 v13, 0x1

    .line 437
    move v1, v9

    .line 438
    move v4, v1

    .line 439
    :goto_13
    if-ge v1, v3, :cond_1b

    .line 440
    .line 441
    aget-object v5, v2, v1

    .line 442
    .line 443
    iget v5, v5, LNw0;->R:I

    .line 444
    .line 445
    add-int/2addr v4, v5

    .line 446
    add-int/2addr v1, v13

    .line 447
    goto :goto_13

    .line 448
    :cond_1b
    new-array v1, v4, [B

    .line 449
    .line 450
    move v4, v9

    .line 451
    move v5, v4

    .line 452
    move v8, v5

    .line 453
    :goto_14
    if-ge v4, v3, :cond_20

    .line 454
    .line 455
    aget-object v10, v2, v4

    .line 456
    .line 457
    iget-object v11, v10, LNw0;->S:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, [B

    .line 460
    .line 461
    iget v10, v10, LNw0;->R:I

    .line 462
    .line 463
    array-length v12, v11

    .line 464
    new-array v13, v12, [I

    .line 465
    .line 466
    move v14, v9

    .line 467
    :goto_15
    if-ge v14, v12, :cond_1c

    .line 468
    .line 469
    aget-byte v15, v11, v14

    .line 470
    .line 471
    and-int/lit16 v15, v15, 0xff

    .line 472
    .line 473
    aput v15, v13, v14

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    add-int/2addr v14, v15

    .line 477
    goto :goto_15

    .line 478
    :cond_1c
    move-object/from16 v14, p0

    .line 479
    .line 480
    :try_start_0
    iget-object v12, v14, LEi0;->R:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v12, LA40;

    .line 483
    .line 484
    array-length v15, v11

    .line 485
    sub-int/2addr v15, v10

    .line 486
    invoke-virtual {v12, v13, v15}, LA40;->r([II)I

    .line 487
    .line 488
    .line 489
    move-result v12
    :try_end_0
    .catch LDf0; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    move v15, v9

    .line 491
    :goto_16
    if-ge v15, v10, :cond_1d

    .line 492
    .line 493
    aget v0, v13, v15

    .line 494
    .line 495
    int-to-byte v0, v0

    .line 496
    aput-byte v0, v11, v15

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    add-int/2addr v15, v0

    .line 500
    const/4 v0, -0x1

    .line 501
    goto :goto_16

    .line 502
    :cond_1d
    const/4 v0, 0x1

    .line 503
    add-int/2addr v5, v12

    .line 504
    move v12, v8

    .line 505
    move v8, v9

    .line 506
    :goto_17
    if-ge v8, v10, :cond_1e

    .line 507
    .line 508
    add-int/lit8 v13, v12, 0x1

    .line 509
    .line 510
    aget-byte v15, v11, v8

    .line 511
    .line 512
    aput-byte v15, v1, v12

    .line 513
    .line 514
    add-int/2addr v8, v0

    .line 515
    move v12, v13

    .line 516
    goto :goto_17

    .line 517
    :cond_1e
    add-int/2addr v4, v0

    .line 518
    move v8, v12

    .line 519
    const/4 v0, -0x1

    .line 520
    goto :goto_14

    .line 521
    :catch_0
    sget-object v0, Lam;->S:Lam;

    .line 522
    .line 523
    sget-boolean v0, LFe0;->Q:Z

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    new-instance v0, Lam;

    .line 528
    .line 529
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 530
    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_1f
    sget-object v0, Lam;->S:Lam;

    .line 534
    .line 535
    :goto_18
    throw v0

    .line 536
    :cond_20
    move-object/from16 v14, p0

    .line 537
    .line 538
    sget-object v0, Lnt;->a:[C

    .line 539
    .line 540
    new-instance v0, LcG0;

    .line 541
    .line 542
    invoke-direct {v0, v1}, LcG0;-><init>([B)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const/16 v3, 0x32

    .line 548
    .line 549
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 556
    .line 557
    .line 558
    move v10, v9

    .line 559
    move v13, v10

    .line 560
    const/4 v8, -0x1

    .line 561
    const/4 v11, 0x0

    .line 562
    const/16 v19, -0x1

    .line 563
    .line 564
    :goto_19
    :try_start_1
    invoke-virtual {v0}, LcG0;->b()I

    .line 565
    .line 566
    .line 567
    move-result v12
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 568
    sget-object v15, Lb00;->S:Lb00;

    .line 569
    .line 570
    const/4 v4, 0x4

    .line 571
    if-ge v12, v4, :cond_22

    .line 572
    .line 573
    :cond_21
    move-object v4, v15

    .line 574
    goto :goto_1a

    .line 575
    :cond_22
    :try_start_2
    invoke-virtual {v0, v4}, LcG0;->d(I)I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    if-eqz v12, :cond_21

    .line 580
    .line 581
    const/4 v4, 0x1

    .line 582
    if-eq v12, v4, :cond_2b

    .line 583
    .line 584
    const/4 v4, 0x2

    .line 585
    if-eq v12, v4, :cond_2a

    .line 586
    .line 587
    const/4 v4, 0x3

    .line 588
    if-eq v12, v4, :cond_29

    .line 589
    .line 590
    const/4 v4, 0x4

    .line 591
    if-eq v12, v4, :cond_28

    .line 592
    .line 593
    const/4 v4, 0x5

    .line 594
    if-eq v12, v4, :cond_27

    .line 595
    .line 596
    const/4 v4, 0x7

    .line 597
    if-eq v12, v4, :cond_26

    .line 598
    .line 599
    const/16 v4, 0x8

    .line 600
    .line 601
    if-eq v12, v4, :cond_25

    .line 602
    .line 603
    const/16 v4, 0x9

    .line 604
    .line 605
    if-eq v12, v4, :cond_24

    .line 606
    .line 607
    const/16 v4, 0xd

    .line 608
    .line 609
    if-ne v12, v4, :cond_23

    .line 610
    .line 611
    sget-object v4, Lb00;->b0:Lb00;

    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 615
    .line 616
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_24
    sget-object v4, Lb00;->a0:Lb00;

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_25
    sget-object v4, Lb00;->Y:Lb00;

    .line 624
    .line 625
    goto :goto_1a

    .line 626
    :cond_26
    sget-object v4, Lb00;->X:Lb00;

    .line 627
    .line 628
    goto :goto_1a

    .line 629
    :cond_27
    sget-object v4, Lb00;->Z:Lb00;

    .line 630
    .line 631
    goto :goto_1a

    .line 632
    :cond_28
    sget-object v4, Lb00;->W:Lb00;

    .line 633
    .line 634
    goto :goto_1a

    .line 635
    :cond_29
    sget-object v4, Lb00;->V:Lb00;

    .line 636
    .line 637
    goto :goto_1a

    .line 638
    :cond_2a
    sget-object v4, Lb00;->U:Lb00;

    .line 639
    .line 640
    goto :goto_1a

    .line 641
    :cond_2b
    sget-object v4, Lb00;->T:Lb00;

    .line 642
    .line 643
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eqz v12, :cond_3c

    .line 648
    .line 649
    move/from16 v29, v8

    .line 650
    .line 651
    const/4 v8, 0x3

    .line 652
    if-eq v12, v8, :cond_3a

    .line 653
    .line 654
    const/4 v8, 0x5

    .line 655
    if-eq v12, v8, :cond_34

    .line 656
    .line 657
    const/4 v8, 0x7

    .line 658
    if-eq v12, v8, :cond_33

    .line 659
    .line 660
    const/16 v8, 0x8

    .line 661
    .line 662
    if-eq v12, v8, :cond_32

    .line 663
    .line 664
    const/16 v8, 0x9

    .line 665
    .line 666
    if-eq v12, v8, :cond_31

    .line 667
    .line 668
    invoke-virtual {v4, v6}, Lb00;->a(LtG0;)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    invoke-virtual {v0, v12}, LcG0;->d(I)I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    move/from16 v20, v9

    .line 681
    .line 682
    const/4 v9, 0x1

    .line 683
    if-eq v8, v9, :cond_30

    .line 684
    .line 685
    const/4 v9, 0x2

    .line 686
    if-eq v8, v9, :cond_2f

    .line 687
    .line 688
    const/4 v9, 0x4

    .line 689
    if-eq v8, v9, :cond_2e

    .line 690
    .line 691
    const/4 v9, 0x6

    .line 692
    if-ne v8, v9, :cond_2d

    .line 693
    .line 694
    invoke-static {v0, v2, v12}, Lnt;->d(LcG0;Ljava/lang/StringBuilder;I)V

    .line 695
    .line 696
    .line 697
    :cond_2c
    :goto_1b
    move-object/from16 v17, v6

    .line 698
    .line 699
    :goto_1c
    const/16 v6, 0x8

    .line 700
    .line 701
    const/16 v8, 0xc0

    .line 702
    .line 703
    const/16 v12, 0x80

    .line 704
    .line 705
    goto/16 :goto_20

    .line 706
    .line 707
    :cond_2d
    invoke-static {}, LcF;->a()LcF;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    throw v0

    .line 712
    :cond_2e
    const/4 v9, 0x6

    .line 713
    move-object/from16 v23, v0

    .line 714
    .line 715
    move-object/from16 v24, v2

    .line 716
    .line 717
    move/from16 v25, v12

    .line 718
    .line 719
    move-object/from16 v26, v11

    .line 720
    .line 721
    move-object/from16 v27, v3

    .line 722
    .line 723
    move-object/from16 v28, p2

    .line 724
    .line 725
    invoke-static/range {v23 .. v28}, Lnt;->b(LcG0;Ljava/lang/StringBuilder;ILVl;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 726
    .line 727
    .line 728
    goto :goto_1b

    .line 729
    :cond_2f
    const/4 v9, 0x6

    .line 730
    invoke-static {v0, v2, v12, v13}, Lnt;->a(LcG0;Ljava/lang/StringBuilder;IZ)V

    .line 731
    .line 732
    .line 733
    goto :goto_1b

    .line 734
    :cond_30
    const/4 v9, 0x6

    .line 735
    invoke-static {v0, v2, v12}, Lnt;->e(LcG0;Ljava/lang/StringBuilder;I)V

    .line 736
    .line 737
    .line 738
    goto :goto_1b

    .line 739
    :cond_31
    move/from16 v20, v9

    .line 740
    .line 741
    const/4 v8, 0x4

    .line 742
    const/4 v9, 0x6

    .line 743
    invoke-virtual {v0, v8}, LcG0;->d(I)I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    invoke-virtual {v4, v6}, Lb00;->a(LtG0;)I

    .line 748
    .line 749
    .line 750
    move-result v8

    .line 751
    invoke-virtual {v0, v8}, LcG0;->d(I)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    const/4 v9, 0x1

    .line 756
    if-ne v12, v9, :cond_2c

    .line 757
    .line 758
    invoke-static {v0, v2, v8}, Lnt;->c(LcG0;Ljava/lang/StringBuilder;I)V

    .line 759
    .line 760
    .line 761
    goto :goto_1b

    .line 762
    :cond_32
    move/from16 v20, v9

    .line 763
    .line 764
    const/4 v9, 0x1

    .line 765
    move-object/from16 v17, v6

    .line 766
    .line 767
    move v6, v8

    .line 768
    move v10, v9

    .line 769
    move v13, v10

    .line 770
    move/from16 v9, v20

    .line 771
    .line 772
    :goto_1d
    const/16 v8, 0xc0

    .line 773
    .line 774
    const/16 v12, 0x80

    .line 775
    .line 776
    goto/16 :goto_21

    .line 777
    .line 778
    :cond_33
    const/4 v9, 0x1

    .line 779
    move-object/from16 v17, v6

    .line 780
    .line 781
    move v13, v9

    .line 782
    const/16 v6, 0x8

    .line 783
    .line 784
    goto :goto_1d

    .line 785
    :cond_34
    move/from16 v20, v9

    .line 786
    .line 787
    const/16 v8, 0x8

    .line 788
    .line 789
    const/4 v9, 0x1

    .line 790
    invoke-virtual {v0, v8}, LcG0;->d(I)I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    const/16 v12, 0x80

    .line 795
    .line 796
    and-int/lit16 v9, v11, 0x80

    .line 797
    .line 798
    if-nez v9, :cond_35

    .line 799
    .line 800
    and-int/lit8 v9, v11, 0x7f

    .line 801
    .line 802
    move-object/from16 v17, v6

    .line 803
    .line 804
    :goto_1e
    const/16 v8, 0xc0

    .line 805
    .line 806
    goto :goto_1f

    .line 807
    :cond_35
    move-object/from16 v17, v6

    .line 808
    .line 809
    const/16 v9, 0xc0

    .line 810
    .line 811
    and-int/lit16 v6, v11, 0xc0

    .line 812
    .line 813
    if-ne v6, v12, :cond_36

    .line 814
    .line 815
    invoke-virtual {v0, v8}, LcG0;->d(I)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    and-int/lit8 v9, v11, 0x3f

    .line 820
    .line 821
    shl-int/2addr v9, v8

    .line 822
    or-int/2addr v9, v6

    .line 823
    goto :goto_1e

    .line 824
    :cond_36
    and-int/lit16 v6, v11, 0xe0

    .line 825
    .line 826
    const/16 v8, 0xc0

    .line 827
    .line 828
    if-ne v6, v8, :cond_39

    .line 829
    .line 830
    const/16 v6, 0x10

    .line 831
    .line 832
    invoke-virtual {v0, v6}, LcG0;->d(I)I

    .line 833
    .line 834
    .line 835
    move-result v9

    .line 836
    and-int/lit8 v11, v11, 0x1f

    .line 837
    .line 838
    shl-int/lit8 v6, v11, 0x10

    .line 839
    .line 840
    or-int/2addr v9, v6

    .line 841
    :goto_1f
    sget-object v6, LVl;->S:Ljava/util/HashMap;

    .line 842
    .line 843
    if-ltz v9, :cond_38

    .line 844
    .line 845
    const/16 v6, 0x384

    .line 846
    .line 847
    if-ge v9, v6, :cond_38

    .line 848
    .line 849
    sget-object v6, LVl;->S:Ljava/util/HashMap;

    .line 850
    .line 851
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    move-object v11, v6

    .line 860
    check-cast v11, LVl;

    .line 861
    .line 862
    if-eqz v11, :cond_37

    .line 863
    .line 864
    move/from16 v9, v20

    .line 865
    .line 866
    const/16 v6, 0x8

    .line 867
    .line 868
    goto :goto_21

    .line 869
    :cond_37
    invoke-static {}, LcF;->a()LcF;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    throw v0

    .line 874
    :cond_38
    invoke-static {}, LcF;->a()LcF;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    throw v0

    .line 879
    :cond_39
    invoke-static {}, LcF;->a()LcF;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :cond_3a
    move-object/from16 v17, v6

    .line 885
    .line 886
    move/from16 v20, v9

    .line 887
    .line 888
    const/16 v8, 0xc0

    .line 889
    .line 890
    const/16 v12, 0x80

    .line 891
    .line 892
    invoke-virtual {v0}, LcG0;->b()I

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    const/16 v9, 0x10

    .line 897
    .line 898
    if-lt v6, v9, :cond_3b

    .line 899
    .line 900
    const/16 v6, 0x8

    .line 901
    .line 902
    invoke-virtual {v0, v6}, LcG0;->d(I)I

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    invoke-virtual {v0, v6}, LcG0;->d(I)I

    .line 907
    .line 908
    .line 909
    move-result v16

    .line 910
    move/from16 v19, v9

    .line 911
    .line 912
    move/from16 v29, v16

    .line 913
    .line 914
    :goto_20
    move/from16 v9, v20

    .line 915
    .line 916
    goto :goto_21

    .line 917
    :cond_3b
    invoke-static {}, LcF;->a()LcF;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 922
    :cond_3c
    move-object/from16 v17, v6

    .line 923
    .line 924
    move/from16 v29, v8

    .line 925
    .line 926
    move/from16 v20, v9

    .line 927
    .line 928
    goto/16 :goto_1c

    .line 929
    .line 930
    :goto_21
    if-ne v4, v15, :cond_43

    .line 931
    .line 932
    if-eqz v11, :cond_3f

    .line 933
    .line 934
    if-eqz v9, :cond_3d

    .line 935
    .line 936
    const/16 v30, 0x4

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_3d
    if-eqz v10, :cond_3e

    .line 940
    .line 941
    const/16 v30, 0x6

    .line 942
    .line 943
    goto :goto_22

    .line 944
    :cond_3e
    const/16 v30, 0x2

    .line 945
    .line 946
    goto :goto_22

    .line 947
    :cond_3f
    if-eqz v9, :cond_40

    .line 948
    .line 949
    const/16 v30, 0x3

    .line 950
    .line 951
    goto :goto_22

    .line 952
    :cond_40
    if-eqz v10, :cond_41

    .line 953
    .line 954
    const/16 v30, 0x5

    .line 955
    .line 956
    goto :goto_22

    .line 957
    :cond_41
    const/16 v30, 0x1

    .line 958
    .line 959
    :goto_22
    new-instance v0, Lwm0;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v25

    .line 965
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    if-eqz v2, :cond_42

    .line 970
    .line 971
    const/16 v26, 0x0

    .line 972
    .line 973
    goto :goto_23

    .line 974
    :cond_42
    move-object/from16 v26, v3

    .line 975
    .line 976
    :goto_23
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v27

    .line 980
    move-object/from16 v23, v0

    .line 981
    .line 982
    move-object/from16 v24, v1

    .line 983
    .line 984
    move/from16 v28, v19

    .line 985
    .line 986
    invoke-direct/range {v23 .. v30}, Lwm0;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)V

    .line 987
    .line 988
    .line 989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iput-object v1, v0, Lwm0;->g:Ljava/lang/Object;

    .line 994
    .line 995
    return-object v0

    .line 996
    :cond_43
    move-object/from16 v6, v17

    .line 997
    .line 998
    move/from16 v8, v29

    .line 999
    .line 1000
    goto/16 :goto_19

    .line 1001
    .line 1002
    :catch_1
    invoke-static {}, LcF;->a()LcF;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    throw v0

    .line 1007
    :cond_44
    move-object/from16 v14, p0

    .line 1008
    .line 1009
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1010
    .line 1011
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    throw v0

    .line 1015
    :cond_45
    move-object/from16 v14, p0

    .line 1016
    .line 1017
    invoke-static {}, LcF;->a()LcF;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    throw v0
.end method

.method public declared-synchronized Q(LwH;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p1, LwH;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iput-object v0, p1, LwH;->c:LvH;

    .line 6
    .line 7
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public R(LbF;)I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p1, LbF;->n:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_9

    .line 7
    .line 8
    invoke-static {v2}, LUZ;->k(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    sget v2, LTF0;->a:I

    .line 17
    .line 18
    iget-object p1, p1, LbF;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget v2, LTF0;->a:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_0
    const-string v5, "image/png"

    .line 35
    .line 36
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v4, 0x6

    .line 44
    goto :goto_0

    .line 45
    :sswitch_1
    const-string v5, "image/bmp"

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v4, 0x5

    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string v5, "image/webp"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move v4, v0

    .line 66
    goto :goto_0

    .line 67
    :sswitch_3
    const-string v5, "image/jpeg"

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v4, 0x3

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v5, "image/heif"

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v4, 0x2

    .line 88
    goto :goto_0

    .line 89
    :sswitch_5
    const-string v5, "image/heic"

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v1

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v5, "image/avif"

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    move v4, v3

    .line 110
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_0
    const/16 p1, 0x1a

    .line 115
    .line 116
    if-lt v2, p1, :cond_8

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    const/16 p1, 0x22

    .line 120
    .line 121
    if-lt v2, p1, :cond_8

    .line 122
    .line 123
    :goto_1
    :pswitch_2
    invoke-static {v0, v3, v3, v3}, Lkd;->f(IIII)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    :goto_2
    invoke-static {v1, v3, v3, v3}, Lkd;->f(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    return p1

    .line 133
    :cond_9
    :goto_4
    invoke-static {v3, v3, v3, v3}, Lkd;->f(IIII)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x58abd7ba -> :sswitch_6
        -0x58a8e8f5 -> :sswitch_5
        -0x58a8e8f2 -> :sswitch_4
        -0x58a7d764 -> :sswitch_3
        -0x58a21830 -> :sswitch_2
        -0x3468a12f -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public S(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    shl-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQM0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQM0;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, LQM0;->n(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public T(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQM0;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LQM0;->o(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public U(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQM0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQM0;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, LQM0;->n(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LQM0;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W(IZ)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQM0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQM0;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, LQM0;->e(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public X(ILLM0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LQM0;->g(ILLM0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Y(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LQM0;->j(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQM0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQM0;->n(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LQM0;->n(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, LQM0;->p(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public a0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LQM0;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LQM0;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c0(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, LQM0;->h(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(LfZ;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lpq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpq0;

    .line 7
    .line 8
    iget-object v0, v0, Lpq0;->p0:LfZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LfZ;->k()LfZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, LfZ;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LK1;

    .line 21
    .line 22
    iget-object v0, v0, LK1;->U:LwZ;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, LwZ;->d(LfZ;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public d0(ILjava/lang/Object;LHN0;)V
    .locals 2

    .line 1
    check-cast p2, LGM0;

    .line 2
    .line 3
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQM0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, LQM0;->m(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LQM0;->c:LEi0;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, LHN0;->b(Ljava/lang/Object;LEi0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, LQM0;->m(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e0(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQM0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LQM0;->n(I)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p2}, LQM0;->n(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long p1, p2

    .line 17
    invoke-virtual {v0, p1, p2}, LQM0;->p(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public f0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LQM0;->o(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g0(ILjava/lang/Object;LHN0;)V
    .locals 3

    .line 1
    check-cast p2, LGM0;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQM0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LQM0;->n(I)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    check-cast p1, LXM0;

    .line 16
    .line 17
    iget v1, p1, LXM0;->zzd:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, p2}, LHN0;->zza(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p1, LXM0;->zzd:I

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0, v1}, LQM0;->n(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, LQM0;->c:LEi0;

    .line 32
    .line 33
    invoke-interface {p3, p2, p1}, LHN0;->b(Ljava/lang/Object;LEi0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LQM0;->h(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQM0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LQM0;->j(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lv8;->c(Landroid/view/ContentInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 4
    .line 5
    invoke-static {v0}, Lv8;->e(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemMoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n()LCp;
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCp;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(LfZ;LkZ;)V
    .locals 0

    .line 1
    iget-object p2, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LZj;

    .line 4
    .line 5
    iget-object p2, p2, LZj;->W:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q()F
    .locals 3

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvi;

    .line 4
    .line 5
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lvi;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Float;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    cmpg-float v2, v2, v1

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public r(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(LXs0;)Lf00;
    .locals 2

    .line 1
    new-instance p1, LI7;

    .line 2
    .line 3
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/res/AssetManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1, v0, p0}, LI7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LEi0;->Q:I

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
    const-string v1, "ContentInfoCompat{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEi0;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LEi0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/c;->notifyItemRangeRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
