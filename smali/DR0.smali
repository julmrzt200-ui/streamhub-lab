.class public abstract LDR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:LNR0; = null

.field public static B:LoT0; = null

.field public static volatile w:LOS0; = null

.field public static final x:Ljava/lang/Object;

.field public static y:Z = false

.field public static z:J


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public final b:Ljava/util/LinkedList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:D

.field public l:D

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:Z

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Ljava/lang/String;

.field public u:LiT0;

.field public final v:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDR0;->x:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LDR0;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDR0;->v:Ljava/util/HashMap;

    const-string p1, ""

    iput-object p1, p0, LDR0;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, LDR0;-><init>(Landroid/content/Context;Z)V

    new-instance p1, Ljava/util/HashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDR0;->v:Ljava/util/HashMap;

    const-string p1, "h.3.2.2/n.android.3.2.2"

    iput-object p1, p0, LDR0;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, LDR0;->b:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LDR0;->c:J

    iput-wide v0, p0, LDR0;->d:J

    iput-wide v0, p0, LDR0;->e:J

    iput-wide v0, p0, LDR0;->f:J

    iput-wide v0, p0, LDR0;->g:J

    iput-wide v0, p0, LDR0;->h:J

    iput-wide v0, p0, LDR0;->i:J

    const/4 p2, 0x0

    iput-boolean p2, p0, LDR0;->q:Z

    iput-boolean p2, p0, LDR0;->r:Z

    .line 4
    :try_start_0
    sget-object p2, LVV0;->p:LnV0;

    .line 5
    sget-object v0, LkV0;->d:LkV0;

    iget-object v0, v0, LkV0;->c:LRV0;

    .line 6
    invoke-virtual {v0, p2}, LRV0;->a(LjA;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, LsQ0;->b()V

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, LDR0;->w:LOS0;

    .line 10
    invoke-static {p2}, LDQ0;->c(LOS0;)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, LDR0;->s:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static j(Landroid/content/Context;Z)LOS0;
    .locals 5

    .line 1
    sget-object v0, LDR0;->w:LOS0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    sget-object v0, LDR0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LDR0;->w:LOS0;

    .line 9
    .line 10
    if-nez v1, :cond_4

    .line 11
    .line 12
    invoke-static {p0, p1}, LOS0;->b(Landroid/content/Context;Z)LOS0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-boolean p1, p0, LOS0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_1
    sget-object v1, LVV0;->n:LnV0;

    .line 22
    .line 23
    sget-object v2, LkV0;->d:LkV0;

    .line 24
    .line 25
    iget-object v2, v2, LkV0;->c:LRV0;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_2
    const-string v1, "hwvIMOeohSBrCWT4pVkQok22g/l0cZbbqOTmNbjObWwcwhLlaFMNibQmd2cIB1Vb"

    .line 40
    .line 41
    const-string v2, "24f7+wNdQe8HQwz0gPH2QIzxUp8iQNA20yBU7Dg74Sc="

    .line 42
    .line 43
    new-array v3, p1, [Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v3}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_0
    :cond_0
    :goto_0
    const-string v1, "ysEnh8zkgcN8WwINs5FP7vGybZW2TtVSX36HO6emvdUrcCkVbC9hrF5Pe5ZSZx3i"

    .line 53
    .line 54
    const-class v2, Landroid/content/Context;

    .line 55
    .line 56
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "3LpdW89cIASEFv5WvS5ZDEWsiVGQitP33SL3WZgJ6zE="

    .line 61
    .line 62
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"

    .line 66
    .line 67
    const-class v2, Landroid/content/Context;

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="

    .line 74
    .line 75
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "tPxcLkiesd8JzrYIyuRbLGxWAQfsX+C1jrJaS2rsRu6lU/ve1b9hEzSSzo6VwqXx"

    .line 79
    .line 80
    const-class v2, Landroid/content/Context;

    .line 81
    .line 82
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "0RWQk7vrKrAXtxwBYq7T9nI/JnUnK0yiZtx30+mk7/g="

    .line 87
    .line 88
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "C6OPKdOx6rUdfDdOmaUimt8yM1FrOv7bKCITdJ0Uo74WwXDfvXouJ4oz4kHBjTSk"

    .line 92
    .line 93
    const-class v2, Landroid/content/Context;

    .line 94
    .line 95
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "dTWRHHPyYq/fNXOTAS/wjayGzv2SlrSwyDcB+vX+h5Q="

    .line 100
    .line 101
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "Ls+ZUCEdSGy+47NpfWc5WNy2WCTB2lhysvWY8PCvkdyqiw8HkO3XVSxwPIsY4tvv"

    .line 105
    .line 106
    const-class v2, Landroid/content/Context;

    .line 107
    .line 108
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "1yJaDnXEM3em29nHb3kYjIOvpW6Mkce5Fji3syGd7T0="

    .line 113
    .line 114
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "vkfQoQl1Rxr7/uvSSRcOrQI31A6S/KAPW33nf5P0hYbuVy6BLjHzjUB4OEnneXoS"

    .line 118
    .line 119
    const-class v2, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 122
    .line 123
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v4, "SfaCE2ReDSQ3+KDKcvA6SSrX7nuWYsM/FN3ZFmlH0dA="

    .line 128
    .line 129
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "6CWPidOWJZFxRWI8V7yi3OiMbOhIWZX/jTayTGRwqCM0W8dtKHQOPe60TuQicfhG"

    .line 133
    .line 134
    const-class v2, Landroid/content/Context;

    .line 135
    .line 136
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v4, "gYPijpNio6OwLgbzbH6IuWSNtvp7bCV5UMbKZJCVNdg="

    .line 141
    .line 142
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "6vt+8E5GP5AwoxquDM0Y7lVJzS23/VCjNo5D8xB8rgAaaF6IhToGZhlIAUkgigHl"

    .line 146
    .line 147
    const-class v2, Landroid/content/Context;

    .line 148
    .line 149
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v4, "jx9F7EAIAhvEI8G+/hWsHBitt0z+K8moFRn7/w45eYc="

    .line 154
    .line 155
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u"

    .line 159
    .line 160
    const-class v2, Landroid/view/MotionEvent;

    .line 161
    .line 162
    const-class v4, Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v4, "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8="

    .line 169
    .line 170
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4"

    .line 174
    .line 175
    const-class v2, Landroid/view/MotionEvent;

    .line 176
    .line 177
    const-class v4, Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    filled-new-array {v2, v4}, [Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4="

    .line 184
    .line 185
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "zwwnNjW/9dn+p0q/2u+mmA6XQB8+gtknmtJMKP3tBmoncBehPCILsKxRnck9yFjA"

    .line 189
    .line 190
    const-string v2, "vpqgk7W2OO4+emKKnTSxckIsP1c64LGVSWcdsnDvr3w="

    .line 191
    .line 192
    new-array v4, p1, [Ljava/lang/Class;

    .line 193
    .line 194
    invoke-virtual {p0, v1, v2, v4}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "5BhEc19mhLCb3gixLpO/usqpdcrz8iDHUvKRNr8tUAX9rUzF0wog6vEOJrftvcpW"

    .line 198
    .line 199
    const-string v2, "yZHUQ89G8fTgEsMNs0hBrXwZIrb4VL1iE12C/t/Y3UE="

    .line 200
    .line 201
    new-array v4, p1, [Ljava/lang/Class;

    .line 202
    .line 203
    invoke-virtual {p0, v1, v2, v4}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "Cv0JAL9ptzpRvgIi9AFTFGn0l5MhpPgpRN4VfZybymKMuiqBn9AG0bgJaX/QotAk"

    .line 207
    .line 208
    const-string v2, "/xONYRXeBwNZknPQ1yARx5KZSPQPbfL2mKAb1nbkf2s="

    .line 209
    .line 210
    new-array v4, p1, [Ljava/lang/Class;

    .line 211
    .line 212
    invoke-virtual {p0, v1, v2, v4}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "XFxH1z0dBuMDP7aWA+P/3WKwW9qr8sC2ASjEfciaKHfSLryjCNl4cmJgfsh2Tylb"

    .line 216
    .line 217
    const-string v2, "r0MNv9zqwvoUwASL1pBJjOA1OkDa8Kcs5NaA6VOkJEI="

    .line 218
    .line 219
    new-array v4, p1, [Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {p0, v1, v2, v4}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu"

    .line 225
    .line 226
    const-string v2, "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494="

    .line 227
    .line 228
    new-array v4, p1, [Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {p0, v1, v2, v4}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "sdX902x/AS9226TxUXaqji9wP1uHqRQA8nkg2YMN1TcruTTaw008l9z5V3jZGjLO"

    .line 234
    .line 235
    const-string v2, "z3i9M2k4RJ/f7GArNBcGbUcpUFpuRmLev6S20UO7Vqs="

    .line 236
    .line 237
    new-array v4, p1, [Ljava/lang/Class;

    .line 238
    .line 239
    invoke-virtual {p0, v1, v2, v4}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    .line 243
    .line 244
    const-class v2, Landroid/content/Context;

    .line 245
    .line 246
    const-class v4, Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v4, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    .line 253
    .line 254
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 255
    .line 256
    .line 257
    const-string v1, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    .line 258
    .line 259
    const-class v2, [Ljava/lang/StackTraceElement;

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v4, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    .line 266
    .line 267
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "xcWDoPM3ZfO4P10VSUmZKRTMvsXPXnglJL31bwAJBgJGdSUy2IQG17s4MILOncV2"

    .line 271
    .line 272
    const-class v2, Landroid/view/View;

    .line 273
    .line 274
    const-class v4, Landroid/util/DisplayMetrics;

    .line 275
    .line 276
    filled-new-array {v2, v4, v3, v3}, [Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string v4, "9rXsTdb/WXYONX554dN5CJ2eqpcy9gFPMPi8uAjaHTA="

    .line 281
    .line 282
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    const-string v1, "RjfRn/7K/Mx2/M8Fl6a7u1D5niklht4X0VG1cOixOa4SuaPG6Qd7la4v6f0IM/MO"

    .line 286
    .line 287
    const-class v2, Landroid/content/Context;

    .line 288
    .line 289
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v4, "cZ2qwY2ZIJRch325gepGJtH7dQ9IcqmfWvaHdfiFi6Y="

    .line 294
    .line 295
    invoke-virtual {p0, v1, v4, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "uJ6tafbdnitpIiJcEDt3zh4lzBZEYeFsW45S60suhbKyZNy2K2MuNEbuksualim4"

    .line 299
    .line 300
    const-class v2, Landroid/view/View;

    .line 301
    .line 302
    const-class v4, Landroid/app/Activity;

    .line 303
    .line 304
    filled-new-array {v2, v4, v3}, [Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "Cv/m6MvBjdOit7tT7cC+xPCpFEqovwYj4XIOcXUxCMs="

    .line 309
    .line 310
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "mkunJHFc5vhTAVOcsaNSYx7OvFB6slgbORGrA/joIDO0IYq5rQvDcAbp2AI6CPUh"

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 316
    .line 317
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "k8GEQUoJxJPI/0jAlfeUix8QD7WaaXAfMcSQAzrpgrU="

    .line 322
    .line 323
    invoke-virtual {p0, v1, v3, v2}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "w1mRpvC09hSNbQ10UvFXagm2P4TWR/T2KztJ+buPFQZnRnjxpdFVScAm9trUP6jM"

    .line 327
    .line 328
    const-string v2, "1tXSieficgPhud4YihA+CzunTIb+yA05iyb1BkAzMoc="

    .line 329
    .line 330
    new-array p1, p1, [Ljava/lang/Class;

    .line 331
    .line 332
    invoke-virtual {p0, v1, v2, p1}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_3
    sget-object p1, LVV0;->r:LnV0;

    .line 336
    .line 337
    sget-object v1, LkV0;->d:LkV0;

    .line 338
    .line 339
    iget-object v1, v1, LkV0;->c:LRV0;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    if-eqz p1, :cond_1

    .line 352
    .line 353
    :try_start_4
    const-string p1, "WepZYnT/MXyJE28LKN26NT6D3mAA2J2spDFApE1ixrQxTNXRg7wshW7BC/EU90LT"

    .line 354
    .line 355
    const-class v1, Landroid/content/Context;

    .line 356
    .line 357
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "sjYkfzJTuYKxh1jvZaP9n5dx9JGmzJotOUC/vdvgi4M="

    .line 362
    .line 363
    invoke-virtual {p0, p1, v2, v1}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    :catch_1
    :cond_1
    const-string p1, "AZwRbSS9Tjg/vY6NNyDfd3mU35mZBbQduzRpliDRt3qUNjlKylmreq0JkiCiO6dF"

    .line 367
    .line 368
    const-class v1, Landroid/content/Context;

    .line 369
    .line 370
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v2, "lsjUo68NMWNsPUz4dBIEYtWAZHRXaEljQLBgt48XQs4="

    .line 375
    .line 376
    invoke-virtual {p0, p1, v2, v1}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    .line 379
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 380
    .line 381
    const/16 v1, 0x1a

    .line 382
    .line 383
    if-lt p1, v1, :cond_2

    .line 384
    .line 385
    sget-object p1, LVV0;->s:LnV0;

    .line 386
    .line 387
    sget-object v1, LkV0;->d:LkV0;

    .line 388
    .line 389
    iget-object v1, v1, LkV0;->c:LRV0;

    .line 390
    .line 391
    invoke-virtual {v1, p1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 401
    if-eqz p1, :cond_2

    .line 402
    .line 403
    :try_start_6
    const-string p1, "X9PgbTHLX0FFxbl3gdPDuVwcglfXy5CDrzo8siaVNaH+OIJ6JI34Wu3QK5rLega4"

    .line 404
    .line 405
    const-class v1, Landroid/net/NetworkCapabilities;

    .line 406
    .line 407
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    filled-new-array {v1, v2, v2}, [Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const-string v2, "JLulXGPEHVwHK+0FG96HP9my+NvwpTQbwIaIZrjn9OU="

    .line 414
    .line 415
    invoke-virtual {p0, p1, v2, v1}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 416
    .line 417
    .line 418
    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, LVV0;->k:LnV0;

    .line 419
    .line 420
    sget-object v1, LkV0;->d:LkV0;

    .line 421
    .line 422
    iget-object v1, v1, LkV0;->c:LRV0;

    .line 423
    .line 424
    invoke-virtual {v1, p1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 434
    if-eqz p1, :cond_3

    .line 435
    .line 436
    :try_start_8
    const-string p1, "RKC3mFMqGi7xOgQ7s39JMoZe9bnzGCFipcdUUf0vlgHDkBg7SvMkVmBGpwLs06ia"

    .line 437
    .line 438
    const-class v1, [J

    .line 439
    .line 440
    const-class v2, Landroid/content/Context;

    .line 441
    .line 442
    const-class v3, Landroid/view/View;

    .line 443
    .line 444
    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "8Xr1ilYJHo+oWZQAYAG91DIHBuqEmXK8yHtxL6KkyfU="

    .line 449
    .line 450
    invoke-virtual {p0, p1, v2, v1}, LOS0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 451
    .line 452
    .line 453
    :catch_3
    :cond_3
    sput-object p0, LDR0;->w:LOS0;

    .line 454
    .line 455
    :cond_4
    monitor-exit v0

    .line 456
    goto :goto_2

    .line 457
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    throw p0

    .line 459
    :cond_5
    :goto_2
    sget-object p0, LDR0;->w:LOS0;

    .line 460
    .line 461
    return-object p0
.end method

.method public static k(LOS0;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)LSS0;
    .locals 2

    .line 1
    const-string v0, "tVSI3GZQAGRITfe/VNiB0JAqJe5Pfq0lPruET3IJQ2F3N6dl8hPg+ZOAK3nXD45u"

    .line 2
    .line 3
    const-string v1, "1VeJuVnEfsh9S8+TnOEDCfIzscTATtniwvJaQ7/W6I8="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LOS0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, LSS0;

    .line 14
    .line 15
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LSS0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    :goto_0
    new-instance p1, LwS0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_0
    new-instance p0, LwS0;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static declared-synchronized m(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-class v0, LDR0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, LDR0;->y:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, LDR0;->z:J

    .line 16
    .line 17
    invoke-static {p0, p1}, LDR0;->j(Landroid/content/Context;Z)LOS0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, LDR0;->w:LOS0;

    .line 22
    .line 23
    sget-object p1, LVV0;->s:LnV0;

    .line 24
    .line 25
    sget-object v1, LkV0;->d:LkV0;

    .line 26
    .line 27
    iget-object v1, v1, LkV0;->c:LRV0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    new-instance p1, LNR0;

    .line 42
    .line 43
    const-string v1, "connectivity"

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p1, v2}, LNR0;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    :try_start_1
    new-instance v2, Lg20;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, p1, v3}, Lg20;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    :try_start_2
    const-class v1, LNR0;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_3
    iput-object v2, p1, LNR0;->R:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw p0

    .line 78
    :cond_0
    :goto_0
    sput-object p1, LDR0;->A:LNR0;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    :goto_1
    sget-object p1, LDR0;->w:LOS0;

    .line 84
    .line 85
    iget-object p1, p1, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 86
    .line 87
    sget-object v1, LVV0;->t:LnV0;

    .line 88
    .line 89
    sget-object v2, LkV0;->d:LkV0;

    .line 90
    .line 91
    iget-object v2, v2, LkV0;->c:LRV0;

    .line 92
    .line 93
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object v1, LoT0;->e:[Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, LoT0;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x0

    .line 115
    .line 116
    iput-wide v3, v2, LoT0;->a:J

    .line 117
    .line 118
    iput-wide v3, v2, LoT0;->b:J

    .line 119
    .line 120
    const-wide/16 v3, -0x1

    .line 121
    .line 122
    iput-wide v3, v2, LoT0;->c:J

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    iput-boolean v3, v2, LoT0;->d:Z

    .line 126
    .line 127
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v4, 0x1e

    .line 130
    .line 131
    if-ge v3, v4, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance v3, LlT0;

    .line 135
    .line 136
    invoke-direct {v3, v2}, LlT0;-><init>(LoT0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_5
    const-string v4, "appops"

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Landroid/app/AppOpsManager;

    .line 146
    .line 147
    invoke-static {p0, v1, p1, v3}, LjK0;->e(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;LlT0;)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    .line 149
    .line 150
    :catch_1
    :goto_2
    :try_start_6
    sput-object v2, LDR0;->B:LoT0;

    .line 151
    .line 152
    :cond_3
    const/4 p0, 0x1

    .line 153
    sput-boolean p0, LDR0;->y:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :cond_4
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    throw p0
.end method

.method public static final n(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LDR0;->w:LOS0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LDR0;->w:LOS0;

    .line 7
    .line 8
    iget-object v0, v0, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object v1, LVV0;->g:LnV0;

    .line 20
    .line 21
    sget-object v2, LkV0;->d:LkV0;

    .line 22
    .line 23
    iget-object v2, v2, LkV0;->c:LRV0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v0, LUS0;->a:[C

    .line 43
    .line 44
    new-instance v0, Ljava/io/StringWriter;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/io/PrintWriter;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)J
    .locals 3

    .line 1
    sget-object v0, LDR0;->w:LOS0;

    .line 2
    .line 3
    const-string v1, "d2tnKFzXPwiZyQGi+81r0jKuUmc/wF2bs8mf3rZLUgisIeswnimQDm/skPYjpEo4"

    .line 4
    .line 5
    const-string v2, "e/DvqiTz4SkFtBEBn/3V8Pr2h2slHO4xuLOBAItCJ4w="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LOS0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, LJR0;

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, p1}, LJR0;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, LJR0;->e:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-wide v0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :goto_0
    new-instance v0, LwS0;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance p1, LwS0;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lu51;
    .locals 9

    .line 1
    sget-object v0, LDR0;->B:LoT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LoT0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, LoT0;->b:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LLN0;->M()Lu51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LDR0;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu51;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, LDR0;->j(Landroid/content/Context;Z)LOS0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v3, p0

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    invoke-virtual/range {v3 .. v8}, LDR0;->l(LOS0;Lu51;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final c(Landroid/content/Context;LiX0;)Lu51;
    .locals 3

    .line 1
    sget-object v0, LDR0;->B:LoT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LoT0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, LoT0;->b:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LLN0;->M()Lu51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LDR0;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lu51;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-static {p1, v1}, LDR0;->j(Landroid/content/Context;Z)LOS0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2, p1, v0, p2}, LDR0;->i(LOS0;Landroid/content/Context;Lu51;LiX0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, LiX0;->q()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p1, LVV0;->l:LnV0;

    .line 48
    .line 49
    sget-object v2, LkV0;->d:LkV0;

    .line 50
    .line 51
    iget-object v2, v2, LkV0;->c:LRV0;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p2}, LiX0;->o()Lq31;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lq31;->o()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, LUS0;->c(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, LYO0;->m()LUO0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2}, LiX0;->o()Lq31;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Lq31;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-boolean v2, p1, LWM0;->S:Z

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, LWM0;->h()V

    .line 96
    .line 97
    .line 98
    iput-boolean v1, p1, LWM0;->S:Z

    .line 99
    .line 100
    :cond_3
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 101
    .line 102
    check-cast v2, LYO0;

    .line 103
    .line 104
    invoke-static {v2, p2}, LYO0;->n(LYO0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LWM0;->d()LXM0;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LYO0;

    .line 112
    .line 113
    iget-boolean p2, v0, LWM0;->S:Z

    .line 114
    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, LWM0;->h()V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, v0, LWM0;->S:Z

    .line 121
    .line 122
    :cond_4
    iget-object p2, v0, LWM0;->R:LXM0;

    .line 123
    .line 124
    check-cast p2, LLN0;

    .line 125
    .line 126
    invoke-static {p2, p1}, LLN0;->K(LLN0;LYO0;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lu51;
    .locals 9

    .line 1
    sget-object v0, LDR0;->B:LoT0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LoT0;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, LoT0;->b:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, LLN0;->M()Lu51;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LDR0;->t:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lu51;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1, v1}, LDR0;->j(Landroid/content/Context;Z)LOS0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p0

    .line 31
    move-object v5, v0

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-virtual/range {v3 .. v8}, LDR0;->l(LOS0;Lu51;Landroid/view/View;Landroid/app/Activity;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Landroid/view/MotionEvent;)LSS0;
    .locals 3

    .line 1
    sget-object v0, LDR0;->w:LOS0;

    .line 2
    .line 3
    const-string v1, "CkzLLxV5zSb+jeaEDnt9Q3eBrpVMtqnw6wBKNocN2YzoApdHEqHkRi4x0VOMDtd4"

    .line 4
    .line 5
    const-string v2, "nVNp1WYfnkUt4CgZM9ftj8WNocg8ldySiFlqCJaJia4="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LOS0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, LSS0;

    .line 16
    .line 17
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, LSS0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception p1

    .line 37
    :goto_0
    new-instance v0, LwS0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance p1, LwS0;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    array-length v8, v5

    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LRM0;->a()LRM0;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v5, v8}, LiX0;->m([BLRM0;)LiX0;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch LjN0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :catch_1
    :cond_0
    move-object v5, v7

    .line 35
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v10, LVV0;->f:LnV0;

    .line 40
    .line 41
    sget-object v11, LkV0;->d:LkV0;

    .line 42
    .line 43
    iget-object v12, v11, LkV0;->c:LRV0;

    .line 44
    .line 45
    invoke-virtual {v12, v10}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    sget-object v13, LDR0;->w:LOS0;

    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    sget-object v13, LDR0;->w:LOS0;

    .line 63
    .line 64
    iget-object v13, v13, LOS0;->l:LvR0;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v13, v7

    .line 68
    :goto_1
    sget-object v14, LVV0;->p:LnV0;

    .line 69
    .line 70
    iget-object v11, v11, LkV0;->c:LRV0;

    .line 71
    .line 72
    invoke-virtual {v11, v14}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eq v12, v11, :cond_2

    .line 83
    .line 84
    const-string v11, "te"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const-string v11, "be"

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v11, v7

    .line 91
    move-object v13, v11

    .line 92
    :goto_2
    const/4 v15, 0x2

    .line 93
    if-ne v2, v6, :cond_4

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, LDR0;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lu51;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 99
    :try_start_2
    iput-boolean v12, v1, LDR0;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    .line 101
    const/16 v0, 0x3ea

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_4

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object/from16 v20, v0

    .line 107
    .line 108
    move v4, v15

    .line 109
    goto :goto_6

    .line 110
    :cond_4
    if-ne v2, v15, :cond_5

    .line 111
    .line 112
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, LDR0;->d(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lu51;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/16 v3, 0x3f0

    .line 117
    .line 118
    :goto_3
    move-object v7, v0

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-virtual {v1, v0, v5}, LDR0;->c(Landroid/content/Context;LiX0;)Lu51;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v3, 0x3e8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_4
    if-eqz v10, :cond_6

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 135
    sub-long v17, v4, v8

    .line 136
    .line 137
    const/16 v16, -0x1

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    move-object v14, v13

    .line 142
    move v4, v15

    .line 143
    move v15, v3

    .line 144
    move-object/from16 v19, v11

    .line 145
    .line 146
    :try_start_4
    invoke-virtual/range {v14 .. v20}, LvR0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 147
    .line 148
    .line 149
    goto :goto_9

    .line 150
    :catch_3
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :catch_4
    move-exception v0

    .line 153
    move v4, v15

    .line 154
    :goto_5
    move-object/from16 v20, v0

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_6
    move v4, v15

    .line 158
    goto :goto_9

    .line 159
    :goto_6
    if-eqz v10, :cond_9

    .line 160
    .line 161
    if-eqz v13, :cond_9

    .line 162
    .line 163
    if-ne v2, v6, :cond_7

    .line 164
    .line 165
    const/16 v0, 0x3eb

    .line 166
    .line 167
    :goto_7
    move v15, v0

    .line 168
    goto :goto_8

    .line 169
    :cond_7
    if-ne v2, v4, :cond_8

    .line 170
    .line 171
    const/16 v0, 0x3f1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/16 v0, 0x3e9

    .line 175
    .line 176
    move v15, v0

    .line 177
    move v2, v12

    .line 178
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v16

    .line 182
    sub-long v17, v16, v8

    .line 183
    .line 184
    const/16 v16, -0x1

    .line 185
    .line 186
    move-object v14, v13

    .line 187
    move-object/from16 v19, v11

    .line 188
    .line 189
    invoke-virtual/range {v14 .. v20}, LvR0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    if-eqz v7, :cond_d

    .line 197
    .line 198
    :try_start_5
    invoke-virtual {v7}, LWM0;->d()LXM0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LLN0;

    .line 203
    .line 204
    invoke-virtual {v0}, LXM0;->c()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_a
    invoke-virtual {v7}, LWM0;->d()LXM0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LLN0;

    .line 216
    .line 217
    move-object/from16 v3, p2

    .line 218
    .line 219
    invoke-static {v0, v3}, LsQ0;->a(LLN0;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v10, :cond_10

    .line 224
    .line 225
    if-eqz v13, :cond_10

    .line 226
    .line 227
    if-ne v2, v6, :cond_b

    .line 228
    .line 229
    const/16 v3, 0x3ee

    .line 230
    .line 231
    :goto_a
    move v15, v3

    .line 232
    goto :goto_b

    .line 233
    :cond_b
    if-ne v2, v4, :cond_c

    .line 234
    .line 235
    const/16 v3, 0x3f2

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_c
    const/16 v3, 0x3ec

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v16

    .line 245
    sub-long v17, v16, v8

    .line 246
    .line 247
    const/16 v16, -0x1

    .line 248
    .line 249
    const/16 v20, 0x0

    .line 250
    .line 251
    move-object v14, v13

    .line 252
    move-object/from16 v19, v11

    .line 253
    .line 254
    invoke-virtual/range {v14 .. v20}, LvR0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10

    .line 258
    :catch_5
    move-exception v0

    .line 259
    move-object/from16 v20, v0

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_d
    :goto_c
    const/4 v0, 0x5

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 267
    goto :goto_10

    .line 268
    :goto_d
    const/4 v0, 0x7

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v10, :cond_10

    .line 274
    .line 275
    if-eqz v13, :cond_10

    .line 276
    .line 277
    if-ne v2, v6, :cond_e

    .line 278
    .line 279
    const/16 v2, 0x3ef

    .line 280
    .line 281
    :goto_e
    move v15, v2

    .line 282
    goto :goto_f

    .line 283
    :cond_e
    if-ne v2, v4, :cond_f

    .line 284
    .line 285
    const/16 v2, 0x3f3

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_f
    const/16 v2, 0x3ed

    .line 289
    .line 290
    goto :goto_e

    .line 291
    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    sub-long v17, v2, v8

    .line 296
    .line 297
    const/16 v16, -0x1

    .line 298
    .line 299
    move-object v14, v13

    .line 300
    move-object/from16 v19, v11

    .line 301
    .line 302
    invoke-virtual/range {v14 .. v20}, LvR0;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    :goto_10
    return-object v0
.end method

.method public final declared-synchronized g(LOS0;Lu51;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, LDR0;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iget-object v3, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    invoke-static {p1, v2, v3}, LDR0;->k(LOS0;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)LSS0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v2, p1, LSS0;->d:Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-boolean v4, p2, LWM0;->S:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, LWM0;->h()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p2, LWM0;->S:Z

    .line 28
    .line 29
    :cond_0
    iget-object v4, p2, LWM0;->R:LXM0;

    .line 30
    .line 31
    check-cast v4, LLN0;

    .line 32
    .line 33
    invoke-static {v4, v2, v3}, LLN0;->m0(LLN0;J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p1, LSS0;->e:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-boolean v4, p2, LWM0;->S:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2}, LWM0;->h()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p2, LWM0;->S:Z

    .line 56
    .line 57
    :cond_2
    iget-object v4, p2, LWM0;->R:LXM0;

    .line 58
    .line 59
    check-cast v4, LLN0;

    .line 60
    .line 61
    invoke-static {v4, v2, v3}, LLN0;->n0(LLN0;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p1, LSS0;->f:Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-boolean v4, p2, LWM0;->S:Z

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p2}, LWM0;->h()V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, p2, LWM0;->S:Z

    .line 80
    .line 81
    :cond_4
    iget-object v4, p2, LWM0;->R:LXM0;

    .line 82
    .line 83
    check-cast v4, LLN0;

    .line 84
    .line 85
    invoke-static {v4, v2, v3}, LLN0;->o0(LLN0;J)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-boolean v2, p0, LDR0;->r:Z

    .line 89
    .line 90
    if-eqz v2, :cond_9

    .line 91
    .line 92
    iget-object v2, p1, LSS0;->g:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iget-boolean v4, p2, LWM0;->S:Z

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2}, LWM0;->h()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p2, LWM0;->S:Z

    .line 108
    .line 109
    :cond_6
    iget-object v4, p2, LWM0;->R:LXM0;

    .line 110
    .line 111
    check-cast v4, LLN0;

    .line 112
    .line 113
    invoke-static {v4, v2, v3}, LLN0;->n(LLN0;J)V

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object p1, p1, LSS0;->h:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iget-boolean p1, p2, LWM0;->S:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p2}, LWM0;->h()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p2, LWM0;->S:Z

    .line 132
    .line 133
    :cond_8
    iget-object p1, p2, LWM0;->R:LXM0;

    .line 134
    .line 135
    check-cast p1, LLN0;

    .line 136
    .line 137
    invoke-static {p1, v2, v3}, LLN0;->o(LLN0;J)V
    :try_end_0
    .catch LwS0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :cond_9
    :try_start_1
    invoke-static {}, LOM0;->m()LAM0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-wide v2, p0, LDR0;->c:J

    .line 145
    .line 146
    const-wide/16 v4, 0x0

    .line 147
    .line 148
    cmp-long v2, v2, v4

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    if-lez v2, :cond_13

    .line 152
    .line 153
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 154
    .line 155
    sget-object v6, LUS0;->a:[C

    .line 156
    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 160
    .line 161
    cmpl-float v6, v6, v3

    .line 162
    .line 163
    if-eqz v6, :cond_a

    .line 164
    .line 165
    move v6, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    move v6, v1

    .line 168
    :goto_1
    if-eqz v6, :cond_13

    .line 169
    .line 170
    iget-wide v6, p0, LDR0;->j:D

    .line 171
    .line 172
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    iget-boolean v2, p1, LWM0;->S:Z

    .line 177
    .line 178
    if-eqz v2, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, LWM0;->h()V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p1, LWM0;->S:Z

    .line 184
    .line 185
    :cond_b
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 186
    .line 187
    check-cast v2, LOM0;

    .line 188
    .line 189
    invoke-static {v2, v6, v7}, LOM0;->y(LOM0;J)V

    .line 190
    .line 191
    .line 192
    iget v2, p0, LDR0;->o:F

    .line 193
    .line 194
    iget v6, p0, LDR0;->m:F

    .line 195
    .line 196
    sub-float/2addr v2, v6

    .line 197
    float-to-double v6, v2

    .line 198
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 199
    .line 200
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iget-boolean v2, p1, LWM0;->S:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {p1}, LWM0;->h()V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p1, LWM0;->S:Z

    .line 212
    .line 213
    :cond_c
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 214
    .line 215
    check-cast v2, LOM0;

    .line 216
    .line 217
    invoke-static {v2, v6, v7}, LOM0;->z(LOM0;J)V

    .line 218
    .line 219
    .line 220
    iget v2, p0, LDR0;->p:F

    .line 221
    .line 222
    iget v6, p0, LDR0;->n:F

    .line 223
    .line 224
    sub-float/2addr v2, v6

    .line 225
    float-to-double v6, v2

    .line 226
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iget-boolean v2, p1, LWM0;->S:Z

    .line 233
    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    invoke-virtual {p1}, LWM0;->h()V

    .line 237
    .line 238
    .line 239
    iput-boolean v1, p1, LWM0;->S:Z

    .line 240
    .line 241
    :cond_d
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 242
    .line 243
    check-cast v2, LOM0;

    .line 244
    .line 245
    invoke-static {v2, v6, v7}, LOM0;->A(LOM0;J)V

    .line 246
    .line 247
    .line 248
    iget v2, p0, LDR0;->m:F

    .line 249
    .line 250
    float-to-double v6, v2

    .line 251
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 252
    .line 253
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iget-boolean v2, p1, LWM0;->S:Z

    .line 258
    .line 259
    if-eqz v2, :cond_e

    .line 260
    .line 261
    invoke-virtual {p1}, LWM0;->h()V

    .line 262
    .line 263
    .line 264
    iput-boolean v1, p1, LWM0;->S:Z

    .line 265
    .line 266
    :cond_e
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 267
    .line 268
    check-cast v2, LOM0;

    .line 269
    .line 270
    invoke-static {v2, v6, v7}, LOM0;->D(LOM0;J)V

    .line 271
    .line 272
    .line 273
    iget v2, p0, LDR0;->n:F

    .line 274
    .line 275
    float-to-double v6, v2

    .line 276
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 277
    .line 278
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iget-boolean v2, p1, LWM0;->S:Z

    .line 283
    .line 284
    if-eqz v2, :cond_f

    .line 285
    .line 286
    invoke-virtual {p1}, LWM0;->h()V

    .line 287
    .line 288
    .line 289
    iput-boolean v1, p1, LWM0;->S:Z

    .line 290
    .line 291
    :cond_f
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 292
    .line 293
    check-cast v2, LOM0;

    .line 294
    .line 295
    invoke-static {v2, v6, v7}, LOM0;->E(LOM0;J)V

    .line 296
    .line 297
    .line 298
    iget-boolean v2, p0, LDR0;->r:Z

    .line 299
    .line 300
    if-eqz v2, :cond_13

    .line 301
    .line 302
    iget-object v2, p0, LDR0;->a:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v2, :cond_13

    .line 305
    .line 306
    iget v6, p0, LDR0;->m:F

    .line 307
    .line 308
    iget v7, p0, LDR0;->o:F

    .line 309
    .line 310
    sub-float/2addr v6, v7

    .line 311
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-float/2addr v6, v2

    .line 316
    iget-object v2, p0, LDR0;->a:Landroid/view/MotionEvent;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    sub-float/2addr v6, v2

    .line 323
    float-to-double v6, v6

    .line 324
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 325
    .line 326
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    cmp-long v2, v6, v4

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-boolean v2, p1, LWM0;->S:Z

    .line 335
    .line 336
    if-eqz v2, :cond_10

    .line 337
    .line 338
    invoke-virtual {p1}, LWM0;->h()V

    .line 339
    .line 340
    .line 341
    iput-boolean v1, p1, LWM0;->S:Z

    .line 342
    .line 343
    :cond_10
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 344
    .line 345
    check-cast v2, LOM0;

    .line 346
    .line 347
    invoke-static {v2, v6, v7}, LOM0;->B(LOM0;J)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iget v2, p0, LDR0;->n:F

    .line 351
    .line 352
    iget v6, p0, LDR0;->p:F

    .line 353
    .line 354
    sub-float/2addr v2, v6

    .line 355
    iget-object v6, p0, LDR0;->a:Landroid/view/MotionEvent;

    .line 356
    .line 357
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    add-float/2addr v2, v6

    .line 362
    iget-object v6, p0, LDR0;->a:Landroid/view/MotionEvent;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    sub-float/2addr v2, v6

    .line 369
    float-to-double v6, v2

    .line 370
    iget-object v2, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 371
    .line 372
    invoke-static {v6, v7, v2}, LUS0;->a(DLandroid/util/DisplayMetrics;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v6

    .line 376
    cmp-long v2, v6, v4

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    iget-boolean v2, p1, LWM0;->S:Z

    .line 381
    .line 382
    if-eqz v2, :cond_12

    .line 383
    .line 384
    invoke-virtual {p1}, LWM0;->h()V

    .line 385
    .line 386
    .line 387
    iput-boolean v1, p1, LWM0;->S:Z

    .line 388
    .line 389
    :cond_12
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 390
    .line 391
    check-cast v2, LOM0;

    .line 392
    .line 393
    invoke-static {v2, v6, v7}, LOM0;->C(LOM0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    :cond_13
    :try_start_2
    iget-object v2, p0, LDR0;->a:Landroid/view/MotionEvent;

    .line 397
    .line 398
    invoke-virtual {p0, v2}, LDR0;->e(Landroid/view/MotionEvent;)LSS0;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v6, v2, LSS0;->d:Ljava/lang/Long;

    .line 403
    .line 404
    if-eqz v6, :cond_15

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    iget-boolean v8, p1, LWM0;->S:Z

    .line 411
    .line 412
    if-eqz v8, :cond_14

    .line 413
    .line 414
    invoke-virtual {p1}, LWM0;->h()V

    .line 415
    .line 416
    .line 417
    iput-boolean v1, p1, LWM0;->S:Z

    .line 418
    .line 419
    :cond_14
    iget-object v8, p1, LWM0;->R:LXM0;

    .line 420
    .line 421
    check-cast v8, LOM0;

    .line 422
    .line 423
    invoke-static {v8, v6, v7}, LOM0;->n(LOM0;J)V

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v6, v2, LSS0;->e:Ljava/lang/Long;

    .line 427
    .line 428
    if-eqz v6, :cond_17

    .line 429
    .line 430
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    iget-boolean v8, p1, LWM0;->S:Z

    .line 435
    .line 436
    if-eqz v8, :cond_16

    .line 437
    .line 438
    invoke-virtual {p1}, LWM0;->h()V

    .line 439
    .line 440
    .line 441
    iput-boolean v1, p1, LWM0;->S:Z

    .line 442
    .line 443
    :cond_16
    iget-object v8, p1, LWM0;->R:LXM0;

    .line 444
    .line 445
    check-cast v8, LOM0;

    .line 446
    .line 447
    invoke-static {v8, v6, v7}, LOM0;->o(LOM0;J)V

    .line 448
    .line 449
    .line 450
    :cond_17
    iget-object v6, v2, LSS0;->f:Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    iget-boolean v8, p1, LWM0;->S:Z

    .line 457
    .line 458
    if-eqz v8, :cond_18

    .line 459
    .line 460
    invoke-virtual {p1}, LWM0;->h()V

    .line 461
    .line 462
    .line 463
    iput-boolean v1, p1, LWM0;->S:Z

    .line 464
    .line 465
    :cond_18
    iget-object v8, p1, LWM0;->R:LXM0;

    .line 466
    .line 467
    check-cast v8, LOM0;

    .line 468
    .line 469
    invoke-static {v8, v6, v7}, LOM0;->u(LOM0;J)V

    .line 470
    .line 471
    .line 472
    iget-boolean v6, p0, LDR0;->r:Z

    .line 473
    .line 474
    if-eqz v6, :cond_2d

    .line 475
    .line 476
    iget-object v6, v2, LSS0;->h:Ljava/lang/Long;

    .line 477
    .line 478
    if-eqz v6, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    iget-boolean v8, p1, LWM0;->S:Z

    .line 485
    .line 486
    if-eqz v8, :cond_19

    .line 487
    .line 488
    invoke-virtual {p1}, LWM0;->h()V

    .line 489
    .line 490
    .line 491
    iput-boolean v1, p1, LWM0;->S:Z

    .line 492
    .line 493
    :cond_19
    iget-object v8, p1, LWM0;->R:LXM0;

    .line 494
    .line 495
    check-cast v8, LOM0;

    .line 496
    .line 497
    invoke-static {v8, v6, v7}, LOM0;->p(LOM0;J)V

    .line 498
    .line 499
    .line 500
    :cond_1a
    iget-object v6, v2, LSS0;->g:Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 505
    .line 506
    .line 507
    move-result-wide v6

    .line 508
    iget-boolean v8, p1, LWM0;->S:Z

    .line 509
    .line 510
    if-eqz v8, :cond_1b

    .line 511
    .line 512
    invoke-virtual {p1}, LWM0;->h()V

    .line 513
    .line 514
    .line 515
    iput-boolean v1, p1, LWM0;->S:Z

    .line 516
    .line 517
    :cond_1b
    iget-object v8, p1, LWM0;->R:LXM0;

    .line 518
    .line 519
    check-cast v8, LOM0;

    .line 520
    .line 521
    invoke-static {v8, v6, v7}, LOM0;->s(LOM0;J)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    iget-object v6, v2, LSS0;->i:Ljava/lang/Long;

    .line 525
    .line 526
    const/4 v7, 0x2

    .line 527
    if-eqz v6, :cond_1f

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 530
    .line 531
    .line 532
    move-result-wide v8

    .line 533
    cmp-long v6, v8, v4

    .line 534
    .line 535
    if-eqz v6, :cond_1d

    .line 536
    .line 537
    move v6, v7

    .line 538
    goto :goto_2

    .line 539
    :cond_1d
    move v6, v0

    .line 540
    :goto_2
    iget-boolean v8, p1, LWM0;->S:Z

    .line 541
    .line 542
    if-eqz v8, :cond_1e

    .line 543
    .line 544
    invoke-virtual {p1}, LWM0;->h()V

    .line 545
    .line 546
    .line 547
    iput-boolean v1, p1, LWM0;->S:Z

    .line 548
    .line 549
    :cond_1e
    iget-object v8, p1, LWM0;->R:LXM0;

    .line 550
    .line 551
    check-cast v8, LOM0;

    .line 552
    .line 553
    invoke-static {v8, v6}, LOM0;->F(LOM0;I)V

    .line 554
    .line 555
    .line 556
    :cond_1f
    iget-wide v8, p0, LDR0;->d:J

    .line 557
    .line 558
    cmp-long v6, v8, v4

    .line 559
    .line 560
    if-lez v6, :cond_26

    .line 561
    .line 562
    iget-object v6, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 563
    .line 564
    sget-object v10, LUS0;->a:[C

    .line 565
    .line 566
    if-eqz v6, :cond_20

    .line 567
    .line 568
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 569
    .line 570
    cmpl-float v3, v6, v3

    .line 571
    .line 572
    if-eqz v3, :cond_20

    .line 573
    .line 574
    move v3, v0

    .line 575
    goto :goto_3

    .line 576
    :cond_20
    move v3, v1

    .line 577
    :goto_3
    if-eqz v3, :cond_21

    .line 578
    .line 579
    iget-wide v10, p0, LDR0;->i:J

    .line 580
    .line 581
    long-to-double v10, v10

    .line 582
    long-to-double v8, v8

    .line 583
    div-double/2addr v10, v8

    .line 584
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    goto :goto_4

    .line 593
    :cond_21
    const/4 v3, 0x0

    .line 594
    :goto_4
    if-eqz v3, :cond_23

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 597
    .line 598
    .line 599
    move-result-wide v8

    .line 600
    iget-boolean v3, p1, LWM0;->S:Z

    .line 601
    .line 602
    if-eqz v3, :cond_22

    .line 603
    .line 604
    invoke-virtual {p1}, LWM0;->h()V

    .line 605
    .line 606
    .line 607
    iput-boolean v1, p1, LWM0;->S:Z

    .line 608
    .line 609
    :cond_22
    iget-object v3, p1, LWM0;->R:LXM0;

    .line 610
    .line 611
    check-cast v3, LOM0;

    .line 612
    .line 613
    invoke-static {v3, v8, v9}, LOM0;->q(LOM0;J)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :cond_23
    iget-boolean v3, p1, LWM0;->S:Z

    .line 618
    .line 619
    if-eqz v3, :cond_24

    .line 620
    .line 621
    invoke-virtual {p1}, LWM0;->h()V

    .line 622
    .line 623
    .line 624
    iput-boolean v1, p1, LWM0;->S:Z

    .line 625
    .line 626
    :cond_24
    iget-object v3, p1, LWM0;->R:LXM0;

    .line 627
    .line 628
    check-cast v3, LOM0;

    .line 629
    .line 630
    invoke-static {v3}, LOM0;->r(LOM0;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    iget-wide v8, p0, LDR0;->h:J

    .line 634
    .line 635
    long-to-double v8, v8

    .line 636
    iget-wide v10, p0, LDR0;->d:J

    .line 637
    .line 638
    long-to-double v10, v10

    .line 639
    div-double/2addr v8, v10

    .line 640
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    iget-boolean v3, p1, LWM0;->S:Z

    .line 645
    .line 646
    if-eqz v3, :cond_25

    .line 647
    .line 648
    invoke-virtual {p1}, LWM0;->h()V

    .line 649
    .line 650
    .line 651
    iput-boolean v1, p1, LWM0;->S:Z

    .line 652
    .line 653
    :cond_25
    iget-object v3, p1, LWM0;->R:LXM0;

    .line 654
    .line 655
    check-cast v3, LOM0;

    .line 656
    .line 657
    invoke-static {v3, v8, v9}, LOM0;->t(LOM0;J)V

    .line 658
    .line 659
    .line 660
    :cond_26
    iget-object v3, v2, LSS0;->l:Ljava/lang/Long;

    .line 661
    .line 662
    if-eqz v3, :cond_28

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 665
    .line 666
    .line 667
    move-result-wide v8

    .line 668
    iget-boolean v3, p1, LWM0;->S:Z

    .line 669
    .line 670
    if-eqz v3, :cond_27

    .line 671
    .line 672
    invoke-virtual {p1}, LWM0;->h()V

    .line 673
    .line 674
    .line 675
    iput-boolean v1, p1, LWM0;->S:Z

    .line 676
    .line 677
    :cond_27
    iget-object v3, p1, LWM0;->R:LXM0;

    .line 678
    .line 679
    check-cast v3, LOM0;

    .line 680
    .line 681
    invoke-static {v3, v8, v9}, LOM0;->w(LOM0;J)V

    .line 682
    .line 683
    .line 684
    :cond_28
    iget-object v3, v2, LSS0;->m:Ljava/lang/Long;

    .line 685
    .line 686
    if-eqz v3, :cond_2a

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 689
    .line 690
    .line 691
    move-result-wide v8

    .line 692
    iget-boolean v3, p1, LWM0;->S:Z

    .line 693
    .line 694
    if-eqz v3, :cond_29

    .line 695
    .line 696
    invoke-virtual {p1}, LWM0;->h()V

    .line 697
    .line 698
    .line 699
    iput-boolean v1, p1, LWM0;->S:Z

    .line 700
    .line 701
    :cond_29
    iget-object v3, p1, LWM0;->R:LXM0;

    .line 702
    .line 703
    check-cast v3, LOM0;

    .line 704
    .line 705
    invoke-static {v3, v8, v9}, LOM0;->v(LOM0;J)V

    .line 706
    .line 707
    .line 708
    :cond_2a
    iget-object v2, v2, LSS0;->n:Ljava/lang/Long;

    .line 709
    .line 710
    if-eqz v2, :cond_2d

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 713
    .line 714
    .line 715
    move-result-wide v2

    .line 716
    cmp-long v2, v2, v4

    .line 717
    .line 718
    if-eqz v2, :cond_2b

    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_2b
    move v7, v0

    .line 722
    :goto_6
    iget-boolean v2, p1, LWM0;->S:Z

    .line 723
    .line 724
    if-eqz v2, :cond_2c

    .line 725
    .line 726
    invoke-virtual {p1}, LWM0;->h()V

    .line 727
    .line 728
    .line 729
    iput-boolean v1, p1, LWM0;->S:Z

    .line 730
    .line 731
    :cond_2c
    iget-object v2, p1, LWM0;->R:LXM0;

    .line 732
    .line 733
    check-cast v2, LOM0;

    .line 734
    .line 735
    invoke-static {v2, v7}, LOM0;->G(LOM0;I)V
    :try_end_2
    .catch LwS0; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    .line 737
    .line 738
    :catch_1
    :cond_2d
    :try_start_3
    iget-wide v2, p0, LDR0;->g:J

    .line 739
    .line 740
    cmp-long v6, v2, v4

    .line 741
    .line 742
    if-lez v6, :cond_2f

    .line 743
    .line 744
    iget-boolean v6, p1, LWM0;->S:Z

    .line 745
    .line 746
    if-eqz v6, :cond_2e

    .line 747
    .line 748
    invoke-virtual {p1}, LWM0;->h()V

    .line 749
    .line 750
    .line 751
    iput-boolean v1, p1, LWM0;->S:Z

    .line 752
    .line 753
    :cond_2e
    iget-object v6, p1, LWM0;->R:LXM0;

    .line 754
    .line 755
    check-cast v6, LOM0;

    .line 756
    .line 757
    invoke-static {v6, v2, v3}, LOM0;->x(LOM0;J)V

    .line 758
    .line 759
    .line 760
    :cond_2f
    invoke-virtual {p1}, LWM0;->d()LXM0;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    check-cast p1, LOM0;

    .line 765
    .line 766
    iget-boolean v2, p2, LWM0;->S:Z

    .line 767
    .line 768
    if-eqz v2, :cond_30

    .line 769
    .line 770
    invoke-virtual {p2}, LWM0;->h()V

    .line 771
    .line 772
    .line 773
    iput-boolean v1, p2, LWM0;->S:Z

    .line 774
    .line 775
    :cond_30
    iget-object v2, p2, LWM0;->R:LXM0;

    .line 776
    .line 777
    check-cast v2, LLN0;

    .line 778
    .line 779
    invoke-static {v2, p1}, LLN0;->A(LLN0;LOM0;)V

    .line 780
    .line 781
    .line 782
    iget-wide v2, p0, LDR0;->c:J

    .line 783
    .line 784
    cmp-long p1, v2, v4

    .line 785
    .line 786
    if-lez p1, :cond_32

    .line 787
    .line 788
    iget-boolean p1, p2, LWM0;->S:Z

    .line 789
    .line 790
    if-eqz p1, :cond_31

    .line 791
    .line 792
    invoke-virtual {p2}, LWM0;->h()V

    .line 793
    .line 794
    .line 795
    iput-boolean v1, p2, LWM0;->S:Z

    .line 796
    .line 797
    :cond_31
    iget-object p1, p2, LWM0;->R:LXM0;

    .line 798
    .line 799
    check-cast p1, LLN0;

    .line 800
    .line 801
    invoke-static {p1, v2, v3}, LLN0;->r(LLN0;J)V

    .line 802
    .line 803
    .line 804
    :cond_32
    iget-wide v2, p0, LDR0;->d:J

    .line 805
    .line 806
    cmp-long p1, v2, v4

    .line 807
    .line 808
    if-lez p1, :cond_34

    .line 809
    .line 810
    iget-boolean p1, p2, LWM0;->S:Z

    .line 811
    .line 812
    if-eqz p1, :cond_33

    .line 813
    .line 814
    invoke-virtual {p2}, LWM0;->h()V

    .line 815
    .line 816
    .line 817
    iput-boolean v1, p2, LWM0;->S:Z

    .line 818
    .line 819
    :cond_33
    iget-object p1, p2, LWM0;->R:LXM0;

    .line 820
    .line 821
    check-cast p1, LLN0;

    .line 822
    .line 823
    invoke-static {p1, v2, v3}, LLN0;->q(LLN0;J)V

    .line 824
    .line 825
    .line 826
    :cond_34
    iget-wide v2, p0, LDR0;->e:J

    .line 827
    .line 828
    cmp-long p1, v2, v4

    .line 829
    .line 830
    if-lez p1, :cond_36

    .line 831
    .line 832
    iget-boolean p1, p2, LWM0;->S:Z

    .line 833
    .line 834
    if-eqz p1, :cond_35

    .line 835
    .line 836
    invoke-virtual {p2}, LWM0;->h()V

    .line 837
    .line 838
    .line 839
    iput-boolean v1, p2, LWM0;->S:Z

    .line 840
    .line 841
    :cond_35
    iget-object p1, p2, LWM0;->R:LXM0;

    .line 842
    .line 843
    check-cast p1, LLN0;

    .line 844
    .line 845
    invoke-static {p1, v2, v3}, LLN0;->p(LLN0;J)V

    .line 846
    .line 847
    .line 848
    :cond_36
    iget-wide v2, p0, LDR0;->f:J

    .line 849
    .line 850
    cmp-long p1, v2, v4

    .line 851
    .line 852
    if-lez p1, :cond_38

    .line 853
    .line 854
    iget-boolean p1, p2, LWM0;->S:Z

    .line 855
    .line 856
    if-eqz p1, :cond_37

    .line 857
    .line 858
    invoke-virtual {p2}, LWM0;->h()V

    .line 859
    .line 860
    .line 861
    iput-boolean v1, p2, LWM0;->S:Z

    .line 862
    .line 863
    :cond_37
    iget-object p1, p2, LWM0;->R:LXM0;

    .line 864
    .line 865
    check-cast p1, LLN0;

    .line 866
    .line 867
    invoke-static {p1, v2, v3}, LLN0;->s(LLN0;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 868
    .line 869
    .line 870
    :cond_38
    :try_start_4
    iget-object p1, p0, LDR0;->b:Ljava/util/LinkedList;

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 873
    .line 874
    .line 875
    move-result p1

    .line 876
    add-int/lit8 p1, p1, -0x1

    .line 877
    .line 878
    if-lez p1, :cond_3d

    .line 879
    .line 880
    iget-boolean v2, p2, LWM0;->S:Z

    .line 881
    .line 882
    if-eqz v2, :cond_39

    .line 883
    .line 884
    invoke-virtual {p2}, LWM0;->h()V

    .line 885
    .line 886
    .line 887
    iput-boolean v1, p2, LWM0;->S:Z

    .line 888
    .line 889
    :cond_39
    iget-object v2, p2, LWM0;->R:LXM0;

    .line 890
    .line 891
    check-cast v2, LLN0;

    .line 892
    .line 893
    invoke-static {v2}, LLN0;->C(LLN0;)V

    .line 894
    .line 895
    .line 896
    move v2, v1

    .line 897
    :goto_7
    if-ge v2, p1, :cond_3d

    .line 898
    .line 899
    sget-object v3, LDR0;->w:LOS0;

    .line 900
    .line 901
    iget-object v4, p0, LDR0;->b:Ljava/util/LinkedList;

    .line 902
    .line 903
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Landroid/view/MotionEvent;

    .line 908
    .line 909
    iget-object v5, p0, LDR0;->s:Landroid/util/DisplayMetrics;

    .line 910
    .line 911
    invoke-static {v3, v4, v5}, LDR0;->k(LOS0;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)LSS0;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {}, LOM0;->m()LAM0;

    .line 916
    .line 917
    .line 918
    move-result-object v4

    .line 919
    iget-object v5, v3, LSS0;->d:Ljava/lang/Long;

    .line 920
    .line 921
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 922
    .line 923
    .line 924
    move-result-wide v5

    .line 925
    iget-boolean v7, v4, LWM0;->S:Z

    .line 926
    .line 927
    if-eqz v7, :cond_3a

    .line 928
    .line 929
    invoke-virtual {v4}, LWM0;->h()V

    .line 930
    .line 931
    .line 932
    iput-boolean v1, v4, LWM0;->S:Z

    .line 933
    .line 934
    :cond_3a
    iget-object v7, v4, LWM0;->R:LXM0;

    .line 935
    .line 936
    check-cast v7, LOM0;

    .line 937
    .line 938
    invoke-static {v7, v5, v6}, LOM0;->n(LOM0;J)V

    .line 939
    .line 940
    .line 941
    iget-object v3, v3, LSS0;->e:Ljava/lang/Long;

    .line 942
    .line 943
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 944
    .line 945
    .line 946
    move-result-wide v5

    .line 947
    iget-boolean v3, v4, LWM0;->S:Z

    .line 948
    .line 949
    if-eqz v3, :cond_3b

    .line 950
    .line 951
    invoke-virtual {v4}, LWM0;->h()V

    .line 952
    .line 953
    .line 954
    iput-boolean v1, v4, LWM0;->S:Z

    .line 955
    .line 956
    :cond_3b
    iget-object v3, v4, LWM0;->R:LXM0;

    .line 957
    .line 958
    check-cast v3, LOM0;

    .line 959
    .line 960
    invoke-static {v3, v5, v6}, LOM0;->o(LOM0;J)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, LWM0;->d()LXM0;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, LOM0;

    .line 968
    .line 969
    iget-boolean v4, p2, LWM0;->S:Z

    .line 970
    .line 971
    if-eqz v4, :cond_3c

    .line 972
    .line 973
    invoke-virtual {p2}, LWM0;->h()V

    .line 974
    .line 975
    .line 976
    iput-boolean v1, p2, LWM0;->S:Z

    .line 977
    .line 978
    :cond_3c
    iget-object v4, p2, LWM0;->R:LXM0;

    .line 979
    .line 980
    check-cast v4, LLN0;

    .line 981
    .line 982
    invoke-static {v4, v3}, LLN0;->B(LLN0;LOM0;)V
    :try_end_4
    .catch LwS0; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 983
    .line 984
    .line 985
    add-int/2addr v2, v0

    .line 986
    goto :goto_7

    .line 987
    :cond_3d
    monitor-exit p0

    .line 988
    return-void

    .line 989
    :catch_2
    :try_start_5
    iget-boolean p1, p2, LWM0;->S:Z

    .line 990
    .line 991
    if-eqz p1, :cond_3e

    .line 992
    .line 993
    invoke-virtual {p2}, LWM0;->h()V

    .line 994
    .line 995
    .line 996
    iput-boolean v1, p2, LWM0;->S:Z

    .line 997
    .line 998
    :cond_3e
    iget-object p1, p2, LWM0;->R:LXM0;

    .line 999
    .line 1000
    check-cast p1, LLN0;

    .line 1001
    .line 1002
    invoke-static {p1}, LLN0;->C(LLN0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1003
    .line 1004
    .line 1005
    monitor-exit p0

    .line 1006
    return-void

    .line 1007
    :goto_8
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1008
    throw p1
.end method

.method public abstract h(LOS0;Landroid/content/Context;Lu51;LiX0;)Ljava/util/ArrayList;
.end method

.method public i(LOS0;Landroid/content/Context;Lu51;LiX0;)V
    .locals 1

    .line 1
    iget-object v0, p1, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LDR0;->h(LOS0;Landroid/content/Context;Lu51;LiX0;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LDR0;->n(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(LOS0;Lu51;Landroid/view/View;Landroid/app/Activity;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    iget-boolean v1, v7, LOS0;->p:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-wide/16 v1, 0x4000

    .line 12
    .line 13
    invoke-virtual {v8, v1, v2}, Lu51;->i(J)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LIT0;

    .line 17
    .line 18
    invoke-direct {v1, p1, v8}, LIT0;-><init>(LOS0;Lu51;)V

    .line 19
    .line 20
    .line 21
    new-array v2, v10, [Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    aput-object v1, v2, v9

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual/range {p0 .. p2}, LDR0;->g(LOS0;Lu51;)V

    .line 32
    .line 33
    .line 34
    new-instance v11, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v7, LOS0;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LOS0;->a()I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    new-instance v1, LIT0;

    .line 50
    .line 51
    invoke-direct {v1, p1, v8}, LIT0;-><init>(LOS0;Lu51;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, LBT0;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v13, LET0;

    .line 67
    .line 68
    sget-wide v4, LDR0;->z:J

    .line 69
    .line 70
    move-object v1, v13

    .line 71
    move-object v2, p1

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move v6, v12

    .line 75
    invoke-direct/range {v1 .. v6}, LET0;-><init>(LOS0;Lu51;JI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v1, LBT0;

    .line 82
    .line 83
    invoke-direct {v1, p1, v8, v12, v9}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v1, LBT0;

    .line 90
    .line 91
    const/16 v2, 0x8

    .line 92
    .line 93
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, LBT0;

    .line 100
    .line 101
    const/16 v2, 0x9

    .line 102
    .line 103
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v1, LBT0;

    .line 110
    .line 111
    invoke-direct {v1, p1, v8, v12, v10}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, LBT0;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v1, LBT0;

    .line 127
    .line 128
    const/16 v2, 0xc

    .line 129
    .line 130
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, LBT0;

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v1, LBT0;

    .line 146
    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    invoke-direct {v1, p1, v8, v12, v2}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, LaU0;

    .line 156
    .line 157
    new-instance v2, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, p1, v8, v12, v2}, LaU0;-><init>(LOS0;Lu51;I[Ljava/lang/StackTraceElement;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v1, LaU0;

    .line 173
    .line 174
    move-object/from16 v9, p3

    .line 175
    .line 176
    invoke-direct {v1, p1, v8, v12, v9}, LaU0;-><init>(LOS0;Lu51;ILandroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, LdU0;

    .line 183
    .line 184
    invoke-direct {v1, p1, v8, v12}, LdU0;-><init>(LOS0;Lu51;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    sget-object v1, LVV0;->h:LnV0;

    .line 191
    .line 192
    sget-object v10, LkV0;->d:LkV0;

    .line 193
    .line 194
    iget-object v2, v10, LkV0;->c:LRV0;

    .line 195
    .line 196
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    new-instance v13, LqT0;

    .line 209
    .line 210
    move-object v1, v13

    .line 211
    move-object v2, p1

    .line 212
    move-object/from16 v3, p2

    .line 213
    .line 214
    move v4, v12

    .line 215
    move-object/from16 v5, p3

    .line 216
    .line 217
    move-object/from16 v6, p4

    .line 218
    .line 219
    invoke-direct/range {v1 .. v6}, LqT0;-><init>(LOS0;Lu51;ILandroid/view/View;Landroid/app/Activity;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_2
    sget-object v1, LVV0;->v:LnV0;

    .line 226
    .line 227
    iget-object v2, v10, LkV0;->c:LRV0;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    new-instance v1, LBT0;

    .line 242
    .line 243
    const/4 v3, 0x4

    .line 244
    invoke-direct {v1, p1, v8, v12, v3}, LBT0;-><init>(LOS0;Lu51;II)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_3
    if-eqz p5, :cond_4

    .line 251
    .line 252
    sget-object v1, LVV0;->j:LnV0;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    new-instance v1, LrU0;

    .line 267
    .line 268
    iget-object v2, v0, LDR0;->u:LiT0;

    .line 269
    .line 270
    invoke-direct {v1, p1, v8, v12, v2}, LrU0;-><init>(LOS0;Lu51;ILiT0;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_4
    :try_start_0
    sget-object v1, LVV0;->k:LnV0;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, LRV0;->a(LjA;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    new-instance v10, LqT0;

    .line 292
    .line 293
    iget-object v5, v0, LDR0;->v:Ljava/util/HashMap;

    .line 294
    .line 295
    move-object v1, v10

    .line 296
    move-object v2, p1

    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move v4, v12

    .line 300
    move-object/from16 v6, p3

    .line 301
    .line 302
    invoke-direct/range {v1 .. v6}, LqT0;-><init>(LOS0;Lu51;ILjava/util/Map;Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :catch_0
    :cond_5
    :goto_0
    move-object v1, v11

    .line 309
    :goto_1
    invoke-static {v1}, LDR0;->n(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
