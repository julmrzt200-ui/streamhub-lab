.class public final LUj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Led0;


# instance fields
.field public final synthetic Q:I

.field public final R:Led0;

.field public final S:Led0;

.field public final T:Led0;

.field public final U:Led0;


# direct methods
.method public constructor <init>(Led0;Led0;LUj0;Led0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LUj0;->Q:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUj0;->R:Led0;

    .line 3
    iput-object p2, p0, LUj0;->S:Led0;

    .line 4
    iput-object p3, p0, LUj0;->T:Led0;

    .line 5
    iput-object p4, p0, LUj0;->U:Led0;

    return-void
.end method

.method public constructor <init>(Lk2;Led0;LTj0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUj0;->Q:I

    sget-object v0, LMZ0;->a:LNu0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LUj0;->R:Led0;

    .line 8
    iput-object p2, p0, LUj0;->S:Led0;

    .line 9
    iput-object p3, p0, LUj0;->T:Led0;

    .line 10
    iput-object v0, p0, LUj0;->U:Led0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LUj0;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUj0;->R:Led0;

    .line 7
    .line 8
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v1, p0, LUj0;->S:Led0;

    .line 15
    .line 16
    invoke-interface {v1}, Led0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LcC;

    .line 21
    .line 22
    iget-object v2, p0, LUj0;->T:Led0;

    .line 23
    .line 24
    invoke-interface {v2}, Led0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LuP;

    .line 29
    .line 30
    iget-object v3, p0, LUj0;->U:Led0;

    .line 31
    .line 32
    invoke-interface {v3}, Led0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LEs0;

    .line 37
    .line 38
    new-instance v4, LzK0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v2, v3}, LzK0;-><init>(Ljava/util/concurrent/Executor;LcC;LuP;LEs0;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object v0, p0, LUj0;->R:Led0;

    .line 45
    .line 46
    invoke-interface {v0}, Led0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, LUj0;->S:Led0;

    .line 53
    .line 54
    invoke-interface {v1}, Led0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LcC;

    .line 59
    .line 60
    iget-object v2, p0, LUj0;->T:Led0;

    .line 61
    .line 62
    invoke-interface {v2}, Led0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lea;

    .line 67
    .line 68
    iget-object v3, p0, LUj0;->U:Led0;

    .line 69
    .line 70
    invoke-interface {v3}, Led0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LwF0;

    .line 75
    .line 76
    new-instance v3, LuP;

    .line 77
    .line 78
    invoke-direct {v3, v0, v1, v2}, LuP;-><init>(Landroid/content/Context;LcC;Lea;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
