.class public final synthetic LEC0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Landroid/view/ViewGroup;

.field public final synthetic S:Landroid/view/View;

.field public final synthetic T:LGC0;

.field public final synthetic U:Landroid/view/View;

.field public final synthetic V:LnG;

.field public final synthetic W:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;LGC0;Landroid/view/View;LnG;JI)V
    .locals 0

    .line 1
    iput p8, p0, LEC0;->Q:I

    iput-object p1, p0, LEC0;->R:Landroid/view/ViewGroup;

    iput-object p2, p0, LEC0;->S:Landroid/view/View;

    iput-object p3, p0, LEC0;->T:LGC0;

    iput-object p4, p0, LEC0;->U:Landroid/view/View;

    iput-object p5, p0, LEC0;->V:LnG;

    iput-wide p6, p0, LEC0;->W:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LEC0;->Q:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LEC0;->R:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const-string v0, "$root"

    .line 9
    .line 10
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LEC0;->T:LGC0;

    .line 14
    .line 15
    const-string v1, "$back"

    .line 16
    .line 17
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, LEC0;->W:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0xfa

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-ltz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LEC0;->S:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, LU30;->c(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LU30;->b()V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LI41;->g(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LEC0;->U:Landroid/view/View;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v2

    .line 61
    :goto_0
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Lz2;

    .line 70
    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v0, LIA0;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v0, v2, v1, p1}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LEC0;->V:LnG;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, LEC0;->R:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const-string v0, "$root"

    .line 99
    .line 100
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LEC0;->T:LGC0;

    .line 104
    .line 105
    const-string v1, "$back"

    .line 106
    .line 107
    invoke-static {v0, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    iget-wide v3, p0, LEC0;->W:J

    .line 115
    .line 116
    sub-long/2addr v1, v3

    .line 117
    const-wide/16 v3, 0xfa

    .line 118
    .line 119
    cmp-long v1, v1, v3

    .line 120
    .line 121
    if-ltz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, LEC0;->S:Landroid/view/View;

    .line 124
    .line 125
    invoke-static {v1}, LJO;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, LU30;->c(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LU30;->b()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, LI41;->g(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LEC0;->U:Landroid/view/View;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v0, v2

    .line 151
    :goto_1
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_4

    .line 158
    .line 159
    new-instance v2, Lz2;

    .line 160
    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lz2;-><init>(ILandroid/view/View;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    :cond_4
    new-instance v0, LIA0;

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    invoke-direct {v0, v2, v1, p1}, LIA0;-><init>(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v0}, LN41;->a(Landroid/view/View;LnG;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LEC0;->V:LnG;

    .line 179
    .line 180
    if-eqz p1, :cond_5

    .line 181
    .line 182
    invoke-interface {p1}, LnG;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
