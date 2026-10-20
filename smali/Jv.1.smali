.class public final LJv;
.super LLy0;
.source "SourceFile"


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public final R:Landroid/util/SparseArray;

.field public final S:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, LLy0;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LJv;->R:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LJv;->S:Landroid/util/SparseBooleanArray;

    .line 32
    invoke-virtual {p0}, LJv;->o()V

    return-void
.end method

.method public constructor <init>(LKv;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, LLy0;->c(LMy0;)V

    .line 9
    iget-boolean v0, p1, LKv;->C:Z

    iput-boolean v0, p0, LJv;->C:Z

    .line 10
    iget-boolean v0, p1, LKv;->D:Z

    iput-boolean v0, p0, LJv;->D:Z

    .line 11
    iget-boolean v0, p1, LKv;->E:Z

    iput-boolean v0, p0, LJv;->E:Z

    .line 12
    iget-boolean v0, p1, LKv;->F:Z

    iput-boolean v0, p0, LJv;->F:Z

    .line 13
    iget-boolean v0, p1, LKv;->G:Z

    iput-boolean v0, p0, LJv;->G:Z

    .line 14
    iget-boolean v0, p1, LKv;->H:Z

    iput-boolean v0, p0, LJv;->H:Z

    .line 15
    iget-boolean v0, p1, LKv;->I:Z

    iput-boolean v0, p0, LJv;->I:Z

    .line 16
    iget-boolean v0, p1, LKv;->J:Z

    iput-boolean v0, p0, LJv;->J:Z

    .line 17
    iget-boolean v0, p1, LKv;->K:Z

    iput-boolean v0, p0, LJv;->K:Z

    .line 18
    iget-boolean v0, p1, LKv;->L:Z

    iput-boolean v0, p0, LJv;->L:Z

    .line 19
    iget-boolean v0, p1, LKv;->M:Z

    iput-boolean v0, p0, LJv;->M:Z

    .line 20
    iget-boolean v0, p1, LKv;->N:Z

    iput-boolean v0, p0, LJv;->N:Z

    .line 21
    iget-boolean v0, p1, LKv;->O:Z

    iput-boolean v0, p0, LJv;->O:Z

    .line 22
    iget-boolean v0, p1, LKv;->P:Z

    iput-boolean v0, p0, LJv;->P:Z

    .line 23
    iget-boolean v0, p1, LKv;->Q:Z

    iput-boolean v0, p0, LJv;->Q:Z

    .line 24
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p1, LKv;->R:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 26
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, LJv;->R:Landroid/util/SparseArray;

    .line 28
    iget-object p1, p1, LKv;->S:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, LJv;->S:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LLy0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LJv;->q(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1}, LJv;->s(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LJv;->R:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LJv;->S:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, LJv;->o()V

    return-void
.end method


# virtual methods
.method public final a(I)LLy0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLy0;->a(I)LLy0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(I)LLy0;
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, LLy0;->a:I

    .line 5
    .line 6
    iput p1, p0, LLy0;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LLy0;->e:I

    .line 3
    .line 4
    iput v0, p0, LLy0;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final i([Ljava/lang/String;)LLy0;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LLy0;->i([Ljava/lang/String;)LLy0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final l(IIZ)LLy0;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, LLy0;->l(IIZ)LLy0;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final m(LJy0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLy0;->A:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, LJy0;->a:LEy0;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()LKv;
    .locals 1

    .line 1
    new-instance v0, LKv;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LKv;-><init>(LJv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJv;->C:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, LJv;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LJv;->E:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LJv;->F:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LJv;->G:Z

    .line 12
    .line 13
    iput-boolean v1, p0, LJv;->H:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LJv;->I:Z

    .line 16
    .line 17
    iput-boolean v1, p0, LJv;->J:Z

    .line 18
    .line 19
    iput-boolean v1, p0, LJv;->K:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LJv;->L:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LJv;->M:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LJv;->N:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LJv;->O:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LJv;->P:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LJv;->Q:Z

    .line 32
    .line 33
    return-void
.end method

.method public final p([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LLy0;->d([Ljava/lang/String;)Lsg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LLy0;->n:LEN;

    .line 6
    .line 7
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-string v1, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x440

    .line 32
    .line 33
    iput v1, p0, LLy0;->u:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x15

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-static {p1}, LEN;->q(Ljava/lang/Object;)Lsg0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LLy0;->t:LEN;

    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-super {p0, v0, v0, v1}, LLy0;->l(IIZ)LLy0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const-string v0, "display"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "window"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/WindowManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget v3, LTF0;->a:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-static {p1}, LTF0;->O(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x1c

    .line 53
    .line 54
    if-ge v3, v2, :cond_2

    .line 55
    .line 56
    const-string v2, "sys.display-size"

    .line 57
    .line 58
    invoke-static {v2}, LTF0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "vendor.display-size"

    .line 64
    .line 65
    invoke-static {v2}, LTF0;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "x"

    .line 80
    .line 81
    const/4 v7, -0x1

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    array-length v6, v5

    .line 87
    const/4 v7, 0x2

    .line 88
    if-ne v6, v7, :cond_3

    .line 89
    .line 90
    aget-object v1, v5, v1

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aget-object v5, v5, v4

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-lez v1, :cond_3

    .line 103
    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    new-instance v6, Landroid/graphics/Point;

    .line 107
    .line 108
    invoke-direct {v6, v1, v5}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Invalid display size: "

    .line 115
    .line 116
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Util"

    .line 127
    .line 128
    invoke-static {v2, v1}, LcR0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    const-string v1, "Sony"

    .line 132
    .line 133
    sget-object v2, LTF0;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v1, LTF0;->d:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "BRAVIA"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    new-instance v6, Landroid/graphics/Point;

    .line 164
    .line 165
    const/16 p1, 0xf00

    .line 166
    .line 167
    const/16 v0, 0x870

    .line 168
    .line 169
    invoke-direct {v6, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 p1, 0x17

    .line 179
    .line 180
    if-lt v3, p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput p1, v6, Landroid/graphics/Point;->y:I

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    iget p1, v6, Landroid/graphics/Point;->x:I

    .line 203
    .line 204
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 205
    .line 206
    invoke-virtual {p0, p1, v0, v4}, LJv;->l(IIZ)LLy0;

    .line 207
    .line 208
    .line 209
    return-void
.end method
