.class public final LQx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxE;


# instance fields
.field public final synthetic a:LRx;

.field public final synthetic b:LJf0;

.field public final synthetic c:LxE;


# direct methods
.method public constructor <init>(LRx;LJf0;LxE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQx;->a:LRx;

    .line 5
    .line 6
    iput-object p2, p0, LQx;->b:LJf0;

    .line 7
    .line 8
    iput-object p3, p0, LQx;->c:LxE;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lhr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LPx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LPx;

    .line 7
    .line 8
    iget v1, v0, LPx;->S:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LPx;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LPx;-><init>(LQx;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LPx;->Q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LPx;->S:I

    .line 30
    .line 31
    sget-object v3, LSE0;->a:LSE0;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LQx;->a:LRx;

    .line 54
    .line 55
    iget-object v2, p2, LRx;->b:LpG;

    .line 56
    .line 57
    invoke-interface {v2, p1}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v5, p0, LQx;->b:LJf0;

    .line 62
    .line 63
    iget-object v6, v5, LJf0;->Q:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v7, LmR0;->a:LuZ0;

    .line 66
    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    iget-object p2, p2, LRx;->c:LDG;

    .line 70
    .line 71
    invoke-interface {p2, v6, v2}, LDG;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v3

    .line 85
    :cond_4
    :goto_1
    iput-object v2, v5, LJf0;->Q:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, LPx;->S:I

    .line 88
    .line 89
    iget-object p2, p0, LQx;->c:LxE;

    .line 90
    .line 91
    invoke-interface {p2, p1, v0}, LxE;->a(Ljava/lang/Object;Lhr;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    return-object v3
.end method
