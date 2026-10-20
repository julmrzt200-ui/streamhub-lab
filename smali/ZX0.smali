.class public final LZX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LZX0;->a:I

    iput-object p1, p0, LZX0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget v0, p0, LZX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LbG;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, LbG;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, LbG;->S:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p2, p0, LZX0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LKn;

    .line 24
    .line 25
    iget-object v0, p2, LKn;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LJN0;

    .line 28
    .line 29
    iget v0, v0, LJN0;->g:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, LbG;->T:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LR91;

    .line 44
    .line 45
    invoke-direct {v0, p1}, LR91;-><init>(LbG;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LKn;->A(LKn;LR91;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    sget-object v0, LfZ0;->j:LgU;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "onTransferFailed with type = %d and reason = %d"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LZX0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LfZ0;

    .line 74
    .line 75
    invoke-virtual {v0}, LfZ0;->c()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, LfZ0;->g:LUZ0;

    .line 79
    .line 80
    iget-object v2, v0, LfZ0;->c:LI01;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, LI01;->b(LUZ0;)LM11;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LM11;->d()LA11;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LA11;->m(LA11;)Ly11;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lz71;->c()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v2, Lz71;->R:LB71;

    .line 98
    .line 99
    check-cast v3, LA11;

    .line 100
    .line 101
    invoke-static {v3, p1}, LA11;->v(LA11;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lz71;->c()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lz71;->R:LB71;

    .line 108
    .line 109
    check-cast p1, LA11;

    .line 110
    .line 111
    invoke-static {p1, p2}, LA11;->w(LA11;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lz71;->a()LB71;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LA11;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, LM11;->f(LA11;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LO11;

    .line 128
    .line 129
    const/16 p2, 0xe8

    .line 130
    .line 131
    iget-object v1, v0, LfZ0;->a:LBV0;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, LBV0;->a(LO11;I)V

    .line 134
    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    iput-boolean p1, v0, LfZ0;->i:Z

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, LZX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, LfZ0;->j:LgU;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "onTransferred with type = %d"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZX0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LfZ0;

    .line 25
    .line 26
    invoke-virtual {v0}, LfZ0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LfZ0;->g:LUZ0;

    .line 30
    .line 31
    iget-object v2, v0, LfZ0;->c:LI01;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, LI01;->b(LUZ0;)LM11;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, LM11;->d()LA11;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LA11;->m(LA11;)Ly11;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lz71;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lz71;->R:LB71;

    .line 49
    .line 50
    check-cast v3, LA11;

    .line 51
    .line 52
    invoke-static {v3, p1}, LA11;->v(LA11;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lz71;->a()LB71;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LA11;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, LM11;->f(LA11;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lz71;->a()LB71;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LO11;

    .line 69
    .line 70
    const/16 v1, 0xe7

    .line 71
    .line 72
    iget-object v2, v0, LfZ0;->a:LBV0;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1}, LBV0;->a(LO11;I)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, v0, LfZ0;->i:Z

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    iput-object p1, v0, LfZ0;->g:LUZ0;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, LZX0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbG;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LbG;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LZX0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LKn;

    .line 18
    .line 19
    iget-object v2, v1, LKn;->S:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LJN0;

    .line 22
    .line 23
    iget v2, v2, LJN0;->g:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LbG;->T:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v2, LR91;

    .line 38
    .line 39
    invoke-direct {v2, v0}, LR91;-><init>(LbG;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LKn;->A(LKn;LR91;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LKn;->B()Lt91;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, LfU;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, p1, v2}, LfU;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LyM0;

    .line 56
    .line 57
    invoke-direct {p1, v1}, LyM0;-><init>(LfU;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, v0, Lt91;->h:J

    .line 61
    .line 62
    iput-wide v1, p1, LyM0;->c:J

    .line 63
    .line 64
    iget-object v0, v0, Lt91;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    sget-object v0, LfZ0;->j:LgU;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "onTransferring with type = %d"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, LgU;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iget-object v1, p0, LZX0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LfZ0;

    .line 89
    .line 90
    iput-boolean v0, v1, LfZ0;->i:Z

    .line 91
    .line 92
    invoke-virtual {v1}, LfZ0;->c()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LfZ0;->g:LUZ0;

    .line 96
    .line 97
    iget-object v2, v1, LfZ0;->c:LI01;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LI01;->b(LUZ0;)LM11;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LM11;->d()LA11;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, LA11;->m(LA11;)Ly11;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lz71;->c()V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lz71;->R:LB71;

    .line 115
    .line 116
    check-cast v3, LA11;

    .line 117
    .line 118
    invoke-static {v3, p1}, LA11;->v(LA11;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lz71;->a()LB71;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LA11;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LM11;->f(LA11;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lz71;->a()LB71;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LO11;

    .line 135
    .line 136
    const/16 v0, 0xe6

    .line 137
    .line 138
    iget-object v1, v1, LfZ0;->a:LBV0;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, LBV0;->a(LO11;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
