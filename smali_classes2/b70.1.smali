.class public final synthetic Lb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:LEf0;

.field public final synthetic R:I

.field public final synthetic S:Lorg/clipbox/player/ui/PlayerActivity;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Z

.field public final synthetic W:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic Y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lorg/clipbox/player/scraper/StreamSource;

.field public final synthetic b0:Ljava/lang/String;

.field public final synthetic c0:Ljava/lang/String;

.field public final synthetic d0:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb70;->Q:LEf0;

    iput p1, p0, Lb70;->R:I

    iput-object p13, p0, Lb70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    iput-object p3, p0, Lb70;->T:Ljava/lang/String;

    iput-object p4, p0, Lb70;->U:Ljava/lang/String;

    iput-boolean p14, p0, Lb70;->V:Z

    iput-object p11, p0, Lb70;->W:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p9, p0, Lb70;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p10, p0, Lb70;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lb70;->Z:Ljava/lang/String;

    iput-object p12, p0, Lb70;->a0:Lorg/clipbox/player/scraper/StreamSource;

    iput-object p6, p0, Lb70;->b0:Ljava/lang/String;

    iput-object p7, p0, Lb70;->c0:Ljava/lang/String;

    iput-object p8, p0, Lb70;->d0:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Lb70;->Q:LEf0;

    .line 4
    .line 5
    iget v6, v0, Lb70;->R:I

    .line 6
    .line 7
    iget-object v13, v0, Lb70;->S:Lorg/clipbox/player/ui/PlayerActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lb70;->T:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v12, v0, Lb70;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v14, v0, Lb70;->V:Z

    .line 14
    .line 15
    iget-object v11, v0, Lb70;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    iget-object v9, v0, Lb70;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iget-object v10, v0, Lb70;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    iget-object v7, v0, Lb70;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v15, v0, Lb70;->a0:Lorg/clipbox/player/scraper/StreamSource;

    .line 24
    .line 25
    iget-object v8, v0, Lb70;->b0:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lb70;->c0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, Lb70;->d0:Ljava/util/Set;

    .line 30
    .line 31
    sget-boolean v2, Lorg/clipbox/player/ui/PlayerActivity;->q6:Z

    .line 32
    .line 33
    const-string v2, "$delivered"

    .line 34
    .line 35
    invoke-static {v4, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "this$0"

    .line 39
    .line 40
    invoke-static {v13, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "$head"

    .line 44
    .line 45
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "$url"

    .line 49
    .line 50
    invoke-static {v12, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "$held"

    .line 54
    .line 55
    invoke-static {v11, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "$waiting"

    .line 59
    .line 60
    invoke-static {v9, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "$readsInFlight"

    .line 64
    .line 65
    invoke-static {v10, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "$embedUrl"

    .line 69
    .line 70
    invoke-static {v7, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "$sentinel"

    .line 74
    .line 75
    invoke-static {v15, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "$originUrl"

    .line 79
    .line 80
    invoke-static {v8, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, "$ua"

    .line 84
    .line 85
    invoke-static {v5, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v4, LEf0;->Q:Z

    .line 89
    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    iget v2, v13, Lorg/clipbox/player/ui/PlayerActivity;->k3:I

    .line 93
    .line 94
    if-eq v6, v2, :cond_0

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_0
    const-string v2, "#EXT-X-STREAM-INF"

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, v2, v0}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    const-string v2, "RESOLUTION=\\d+x(\\d+)"

    .line 108
    .line 109
    invoke-static {v2, v1}, LLh;->b(Ljava/lang/String;Ljava/lang/String;)LVD;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, LI70;->W:LI70;

    .line 114
    .line 115
    invoke-static {v1, v2}, Lll0;->n(Lgl0;LpG;)LaE;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lll0;->o(LaE;)Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :cond_1
    const/4 v1, 0x1

    .line 132
    if-gt v1, v0, :cond_2

    .line 133
    .line 134
    const/16 v1, 0x2d0

    .line 135
    .line 136
    if-ge v0, v1, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    const/4 v14, 0x1

    .line 140
    move-object v1, v11

    .line 141
    move-object v2, v9

    .line 142
    move-object v3, v13

    .line 143
    move-object/from16 v16, v5

    .line 144
    .line 145
    move-object v5, v10

    .line 146
    move-object/from16 v17, v8

    .line 147
    .line 148
    move-object v8, v15

    .line 149
    move-object/from16 v9, v17

    .line 150
    .line 151
    move-object/from16 v10, v16

    .line 152
    .line 153
    move v11, v0

    .line 154
    move v13, v14

    .line 155
    invoke-static/range {v1 .. v13}, Lorg/clipbox/player/ui/PlayerActivity;->n3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move-object/from16 v16, v5

    .line 160
    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const-string v0, "master"

    .line 165
    .line 166
    move v1, v6

    .line 167
    move-object v2, v4

    .line 168
    move-object v8, v3

    .line 169
    move-object v3, v7

    .line 170
    move-object/from16 v4, v17

    .line 171
    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    move-object v6, v12

    .line 175
    move-object v7, v0

    .line 176
    move-object v12, v15

    .line 177
    invoke-static/range {v1 .. v14}, Lorg/clipbox/player/ui/PlayerActivity;->l3(ILEf0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicReference;Lorg/clipbox/player/scraper/StreamSource;Lorg/clipbox/player/ui/PlayerActivity;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    move-object/from16 v16, v5

    .line 182
    .line 183
    move-object/from16 v17, v8

    .line 184
    .line 185
    const-string v2, "#EXTM3U"

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    const/4 v14, 0x1

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, v9

    .line 197
    move-object v3, v13

    .line 198
    move-object v5, v10

    .line 199
    move-object v8, v15

    .line 200
    move-object/from16 v9, v17

    .line 201
    .line 202
    move-object/from16 v10, v16

    .line 203
    .line 204
    move v11, v0

    .line 205
    move v13, v14

    .line 206
    invoke-static/range {v1 .. v13}, Lorg/clipbox/player/ui/PlayerActivity;->n3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_4
    const/4 v0, 0x1

    .line 211
    move-object v1, v11

    .line 212
    move-object v2, v9

    .line 213
    move-object v3, v13

    .line 214
    move-object v5, v10

    .line 215
    move-object v8, v15

    .line 216
    move-object/from16 v9, v17

    .line 217
    .line 218
    move-object/from16 v10, v16

    .line 219
    .line 220
    move v11, v0

    .line 221
    move v13, v14

    .line 222
    invoke-static/range {v1 .. v13}, Lorg/clipbox/player/ui/PlayerActivity;->n3(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/clipbox/player/ui/PlayerActivity;LEf0;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;Lorg/clipbox/player/scraper/StreamSource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return-void
.end method
