.class public final LFa0;
.super LVr0;
.source "SourceFile"

# interfaces
.implements LDG;


# instance fields
.field public Q:I

.field public final synthetic R:Z

.field public final synthetic S:LUx;

.field public final synthetic T:Lorg/clipbox/player/ui/PlayerActivity;


# direct methods
.method public constructor <init>(ZLUx;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LFa0;->R:Z

    .line 2
    .line 3
    iput-object p2, p0, LFa0;->S:LUx;

    .line 4
    .line 5
    iput-object p3, p0, LFa0;->T:Lorg/clipbox/player/ui/PlayerActivity;

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
    .locals 3

    .line 1
    new-instance p1, LFa0;

    .line 2
    .line 3
    iget-object v0, p0, LFa0;->S:LUx;

    .line 4
    .line 5
    iget-object v1, p0, LFa0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 6
    .line 7
    iget-boolean v2, p0, LFa0;->R:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LFa0;-><init>(ZLUx;Lorg/clipbox/player/ui/PlayerActivity;Lhr;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LKr;

    .line 2
    .line 3
    check-cast p2, Lhr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LFa0;->create(Ljava/lang/Object;Lhr;)Lhr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LFa0;

    .line 10
    .line 11
    sget-object p2, LSE0;->a:LSE0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LFa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LLr;->Q:LLr;

    .line 2
    .line 3
    iget v1, p0, LFa0;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-static {p1}, Lx21;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, LFa0;->R:Z

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lzk;->a:Lzk;

    .line 35
    .line 36
    iget-object p1, p0, LFa0;->S:LUx;

    .line 37
    .line 38
    iput v4, p0, LFa0;->Q:I

    .line 39
    .line 40
    sget-object v1, LIx;->b:LOu;

    .line 41
    .line 42
    new-instance v3, Lrk;

    .line 43
    .line 44
    invoke-direct {v3, p1, v2}, Lrk;-><init>(LUx;Lhr;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sget-object p1, Lzk;->a:Lzk;

    .line 62
    .line 63
    iget-object p1, p0, LFa0;->S:LUx;

    .line 64
    .line 65
    iput v3, p0, LFa0;->Q:I

    .line 66
    .line 67
    sget-object v1, LIx;->b:LOu;

    .line 68
    .line 69
    new-instance v3, Luk;

    .line 70
    .line 71
    invoke-direct {v3, p1, v2}, Luk;-><init>(LUx;Lhr;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3, p0}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_2
    if-nez p1, :cond_9

    .line 82
    .line 83
    iget-boolean p1, p0, LFa0;->R:Z

    .line 84
    .line 85
    iget-object v0, p0, LFa0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 86
    .line 87
    iput-boolean p1, v0, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 88
    .line 89
    iget-object v0, v0, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 90
    .line 91
    const-string v1, "binding"

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iget-object v0, v0, Ld2;->o:Landroid/widget/ImageButton;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const p1, 0x7f08023c

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const p1, 0x7f08023f

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LFa0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 110
    .line 111
    iget-object v0, p1, Lorg/clipbox/player/ui/PlayerActivity;->p0:Ld2;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    iget-object v0, v0, Ld2;->u:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-boolean v1, p1, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const v1, 0x7f130112

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const v1, 0x7f130111

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lorg/clipbox/player/cast/CastKeepAliveService;->S:LEX0;

    .line 136
    .line 137
    iget-object p1, p0, LFa0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 138
    .line 139
    iget-boolean p1, p1, Lorg/clipbox/player/ui/PlayerActivity;->u1:Z

    .line 140
    .line 141
    sput-boolean p1, Lorg/clipbox/player/cast/CastKeepAliveService;->X:Z

    .line 142
    .line 143
    iget-object p1, p0, LFa0;->T:Lorg/clipbox/player/ui/PlayerActivity;

    .line 144
    .line 145
    const-string v0, "ctx"

    .line 146
    .line 147
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LEX0;->g(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_8
    invoke-static {v1}, LJO;->o(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_9
    :goto_5
    sget-object p1, LSE0;->a:LSE0;

    .line 163
    .line 164
    return-object p1
.end method
