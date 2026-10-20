.class public final LyH0;
.super Lai0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyH0;->S:Landroid/view/View;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lai0;-><init>(ILhr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 2

    .line 1
    new-instance v0, LyH0;

    .line 2
    .line 3
    iget-object v1, p0, LyH0;->S:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LyH0;-><init>(Landroid/view/View;Lhr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LyH0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lil0;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LyH0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LyH0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LyH0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LyH0;->Q:I

    .line 4
    .line 5
    iget-object v2, p0, LyH0;->S:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v4, LSE0;->a:LSE0;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, LyH0;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lil0;

    .line 32
    .line 33
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v2, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, LyH0;->R:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, LyH0;->Q:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LZy0;

    .line 51
    .line 52
    new-instance v3, LY;

    .line 53
    .line 54
    const/4 v5, 0x7

    .line 55
    invoke-direct {v3, v2, v5}, LY;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3}, LZy0;-><init>(LY;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1, p0}, Lil0;->d(Ljava/util/Iterator;Lhr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object p1, v4

    .line 69
    :goto_0
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    return-object v4

    .line 73
    :cond_4
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, LyH0;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lil0;

    .line 79
    .line 80
    iput-object p1, p0, LyH0;->R:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, LyH0;->Q:I

    .line 83
    .line 84
    invoke-virtual {p1, v2, p0}, Lil0;->b(Ljava/lang/Object;Lhr;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
