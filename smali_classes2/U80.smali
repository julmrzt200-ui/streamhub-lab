.class public final LU80;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic U:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU80;->S:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LU80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iput-object p3, p0, LU80;->U:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LVr0;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhr;)Lhr;
    .locals 4

    .line 1
    new-instance v0, LU80;

    .line 2
    .line 3
    iget-object v1, p0, LU80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 4
    .line 5
    iget-object v2, p0, LU80;->U:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LU80;->S:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, LU80;-><init>(Ljava/lang/String;Lorg/clipbox/player/ui/PlayerActivity;Ljava/lang/String;Lhr;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LU80;->R:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/clipbox/player/scraper/MovieInfo;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LU80;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU80;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LU80;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LU80;->R:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lorg/clipbox/player/scraper/MovieInfo;

    .line 43
    .line 44
    iget-object v1, p0, LU80;->S:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const v6, 0x331472

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iget-object v8, p0, LU80;->U:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v9, p0, LU80;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 57
    .line 58
    if-eq v5, v6, :cond_a

    .line 59
    .line 60
    const v3, 0x35c056

    .line 61
    .line 62
    .line 63
    if-eq v5, v3, :cond_7

    .line 64
    .line 65
    const v2, 0x392359

    .line 66
    .line 67
    .line 68
    if-eq v5, v2, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-string v2, "zoko"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    sget-object v1, LZ4;->a:LZ4;

    .line 81
    .line 82
    iput v4, p0, LU80;->Q:I

    .line 83
    .line 84
    invoke-virtual {v1, v9, p1, v8, p0}, LZ4;->f(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    :goto_0
    move-object v7, p1

    .line 92
    check-cast v7, Lorg/clipbox/player/scraper/StreamSource;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_7
    const-string v3, "salt"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    sget-object v1, LZ4;->a:LZ4;

    .line 105
    .line 106
    iput v2, p0, LU80;->Q:I

    .line 107
    .line 108
    invoke-virtual {v1, v9, p1, v8, p0}, LZ4;->e(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_9
    :goto_1
    move-object v7, p1

    .line 116
    check-cast v7, Lorg/clipbox/player/scraper/StreamSource;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_a
    const-string v2, "mega"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_b
    sget-object v1, LZ4;->a:LZ4;

    .line 129
    .line 130
    iput v3, p0, LU80;->Q:I

    .line 131
    .line 132
    sget-object v1, LIx;->b:LOu;

    .line 133
    .line 134
    new-instance v2, LV4;

    .line 135
    .line 136
    invoke-direct {v2, v9, p1, v8, v7}, LV4;-><init>(Landroid/content/Context;Lorg/clipbox/player/scraper/MovieInfo;Ljava/lang/String;Lhr;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_c

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_c
    :goto_2
    move-object v7, p1

    .line 147
    check-cast v7, Lorg/clipbox/player/scraper/StreamSource;

    .line 148
    .line 149
    :goto_3
    return-object v7
.end method
