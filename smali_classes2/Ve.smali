.class public final synthetic LVe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:LF5;


# direct methods
.method public synthetic constructor <init>(Lorg/clipbox/player/ui/BrowseActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVe;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe;->U:LF5;

    iput-object p2, p0, LVe;->S:Ljava/lang/String;

    iput-object p3, p0, LVe;->T:Ljava/lang/String;

    iput p4, p0, LVe;->R:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/clipbox/player/ui/DetailActivity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVe;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVe;->U:LF5;

    iput p2, p0, LVe;->R:I

    iput-object p3, p0, LVe;->S:Ljava/lang/String;

    iput-object p4, p0, LVe;->T:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget p1, p0, LVe;->R:I

    .line 2
    .line 3
    iget-object v0, p0, LVe;->T:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    iget-object v2, p0, LVe;->U:LF5;

    .line 8
    .line 9
    iget v3, p0, LVe;->Q:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v3, Lorg/clipbox/player/ui/DetailActivity;->K0:I

    .line 15
    .line 16
    check-cast v2, Lorg/clipbox/player/ui/DetailActivity;

    .line 17
    .line 18
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LVe;->S:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "$type"

    .line 24
    .line 25
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "$title"

    .line 29
    .line 30
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lorg/clipbox/player/ui/DetailActivity;->q0:Lorg/clipbox/player/api/TmdbDetail;

    .line 34
    .line 35
    new-instance v12, Ld10;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lorg/clipbox/player/api/TmdbMovie;->getId()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v4, p1

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getTitle()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    move-object v6, v0

    .line 69
    :goto_2
    const-string v0, "backdrop"

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getPosterPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    :goto_3
    move-object v7, v5

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    :goto_4
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_3

    .line 97
    :goto_5
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    invoke-virtual {v5}, Lorg/clipbox/player/api/TmdbMovie;->getBackdropPath()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    move-object v8, v5

    .line 113
    goto :goto_7

    .line 114
    :cond_6
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v8, v0

    .line 123
    :goto_7
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getYear()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_7
    :goto_8
    move-object v9, v0

    .line 139
    goto :goto_a

    .line 140
    :cond_8
    :goto_9
    const-string v0, ""

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :goto_a
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-virtual {v3}, Lorg/clipbox/player/api/TmdbDetail;->getMovie()Lorg/clipbox/player/api/TmdbMovie;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/clipbox/player/api/TmdbMovie;->getVoteAverage()D

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    goto :goto_b

    .line 156
    :cond_9
    const-wide/16 v10, 0x0

    .line 157
    .line 158
    :goto_b
    move-object v3, v12

    .line 159
    move-object v5, v1

    .line 160
    invoke-direct/range {v3 .. v11}, Ld10;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lf10;->a:Lf10;

    .line 164
    .line 165
    invoke-static {v2, v12}, Lf10;->i(Landroid/content/Context;Ld10;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, v1}, Lorg/clipbox/player/ui/DetailActivity;->Q(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_0
    sget v3, Lorg/clipbox/player/ui/BrowseActivity;->n1:I

    .line 173
    .line 174
    check-cast v2, Lorg/clipbox/player/ui/BrowseActivity;

    .line 175
    .line 176
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, LVe;->S:Ljava/lang/String;

    .line 180
    .line 181
    const-string v3, "$tileKind"

    .line 182
    .line 183
    invoke-static {v1, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "$name"

    .line 187
    .line 188
    invoke-static {v0, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroid/content/Intent;

    .line 192
    .line 193
    const-class v4, Lorg/clipbox/player/ui/CategoryActivity;

    .line 194
    .line 195
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    const-string v4, "kind"

    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const-string v1, "title"

    .line 204
    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    const-string v0, "genre_id"

    .line 209
    .line 210
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3}, LH4;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
