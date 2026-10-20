.class public final LGK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUA;
.implements LIh0;
.implements LnN;
.implements LRs;
.implements LPG;
.implements LgD;
.implements LNV;
.implements Ltz0;
.implements Lph;
.implements LAg0;


# static fields
.field public static final T:LOP0;


# instance fields
.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOP0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LOP0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGK0;->T:LOP0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LGK0;->R:Ljava/lang/Object;

    sget-object p1, LGK0;->T:LOP0;

    iput-object p1, p0, LGK0;->S:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LWO;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LWO;-><init>(I)V

    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 7
    new-instance p1, LWO;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LWO;-><init>(I)V

    iput-object p1, p0, LGK0;->R:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LGK0;->S:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGK0;->R:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGK0;->S:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LNR0;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 41
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LGK0;->R:Ljava/lang/Object;

    .line 42
    new-instance p1, LQ4;

    invoke-direct {p1, p0}, LQ4;-><init>(LGK0;)V

    iput-object p1, p0, LGK0;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdB;LAh0;LhB;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGK0;->S:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LGK0;->R:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LGK0;->Q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgD;LHq0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LGK0;->R:Ljava/lang/Object;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LGK0;->S:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGK0;->R:Ljava/lang/Object;

    iput-object p2, p0, LGK0;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    iput-object p2, p0, LGK0;->R:Ljava/lang/Object;

    iput-object p3, p0, LGK0;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([LR8;)V
    .locals 5

    .line 20
    new-instance v0, LXm0;

    invoke-direct {v0}, LXm0;-><init>()V

    new-instance v1, LRn0;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iput v2, v1, LRn0;->c:F

    .line 23
    iput v2, v1, LRn0;->d:F

    .line 24
    sget-object v2, LP8;->e:LP8;

    iput-object v2, v1, LRn0;->e:LP8;

    .line 25
    iput-object v2, v1, LRn0;->f:LP8;

    .line 26
    iput-object v2, v1, LRn0;->g:LP8;

    .line 27
    iput-object v2, v1, LRn0;->h:LP8;

    .line 28
    sget-object v2, LR8;->a:Ljava/nio/ByteBuffer;

    iput-object v2, v1, LRn0;->k:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, v1, LRn0;->l:Ljava/nio/ShortBuffer;

    .line 30
    iput-object v2, v1, LRn0;->m:Ljava/nio/ByteBuffer;

    const/4 v2, -0x1

    .line 31
    iput v2, v1, LRn0;->b:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v2, p1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [LR8;

    iput-object v2, p0, LGK0;->Q:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 34
    array-length v4, p1

    invoke-static {p1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 37
    array-length v3, p1

    aput-object v0, v2, v3

    .line 38
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public A()Lra;
    .locals 4

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkc0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lra;

    .line 31
    .line 32
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, LGK0;->S:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkc0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lra;-><init>(Ljava/lang/String;[BLkc0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public B(ILjava/lang/String;JJ)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LGK0;->Q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    if-ge v1, v3, :cond_4

    .line 20
    .line 21
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    iget-object v5, p0, LGK0;->S:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x3

    .line 99
    if-ne v3, v4, :cond_2

    .line 100
    .line 101
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x4

    .line 136
    if-ne v2, v3, :cond_3

    .line 137
    .line 138
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public C(LIr0;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LIr0;

    .line 6
    .line 7
    iget-object v1, p1, LIr0;->g:Lia;

    .line 8
    .line 9
    iget-object v3, v1, Lia;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lba;

    .line 16
    .line 17
    iget-object v4, v1, Lba;->d:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget-boolean p1, p1, LIr0;->c:Z

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, LGK0;->R:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LPi;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v5, v8

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lba;

    .line 36
    .line 37
    iget v6, p1, Lba;->f:I

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lba;

    .line 44
    .line 45
    iget-boolean v7, p1, Lba;->g:Z

    .line 46
    .line 47
    new-instance p1, Lla;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lla;-><init>(Landroid/util/Size;Landroid/graphics/Rect;LPi;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lba;

    .line 58
    .line 59
    iget v4, p2, Lba;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LW31;->a()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LIr0;->a()V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, v0, LIr0;->j:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    xor-int/2addr p2, v1

    .line 74
    const-string v2, "Consumer can only be linked once."

    .line 75
    .line 76
    invoke-static {v2, p2}, LR01;->f(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean v1, v0, LIr0;->j:Z

    .line 80
    .line 81
    iget-object v3, v0, LIr0;->l:LHr0;

    .line 82
    .line 83
    invoke-virtual {v3}, LUv;->c()LYS;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v7, LGr0;

    .line 88
    .line 89
    move-object v1, v7

    .line 90
    move-object v2, v0

    .line 91
    move-object v5, p1

    .line 92
    move-object v6, v8

    .line 93
    invoke-direct/range {v1 .. v6}, LGr0;-><init>(LIr0;LHr0;ILla;Lla;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LN21;->f()LII;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p2, v7, p1}, LLQ0;->h(LYS;LJ7;Ljava/util/concurrent/Executor;)Lsl;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lzb0;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {p2, v1, p0, v0, v2}, Lzb0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, LN21;->f()LII;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LUG;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v2, p1, p2}, LUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, LQG;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGK0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LWs0;

    .line 11
    .line 12
    invoke-virtual {v1}, LMm0;->a()LkG;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lxr0;->J(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2, v3, p1}, Lxr0;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, LkG;->e()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, LMm0;->d(LkG;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LMm0;->d(LkG;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public E()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public F(LmN;)V
    .locals 3

    .line 1
    invoke-interface {p1}, LmN;->G()LhN;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lki;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lki;

    .line 10
    .line 11
    iget-object v0, v0, Lki;->a:Lji;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Lji;->f()Lhi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lhi;->V:Lhi;

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lji;->f()Lhi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lhi;->T:Lhi;

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lji;->d()Lgi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lgi;->U:Lgi;

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0}, Lji;->c()Lii;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lii;->T:Lii;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LVh;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p0, p1}, LGK0;->G(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LGK0;->E()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, LGK0;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p1, p0, LGK0;->S:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LVh;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, LmN;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public H()J
    .locals 2

    .line 1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LAu;->T:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public I(Ljava/lang/String;LXA;LYy0;)Luz0;
    .locals 8

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Luz0;

    .line 12
    .line 13
    iget-object v1, p0, LGK0;->R:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lra;

    .line 17
    .line 18
    iget-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v7, v1

    .line 21
    check-cast v7, Lvz0;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    move-object v4, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Luz0;-><init>(Lra;Ljava/lang/String;LXA;LYy0;Lvz0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 34
    .line 35
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/io/BufferedReader;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public K(LSs;Landroid/net/Uri;Ljava/util/Map;JJLgD;)V
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    const/4 v8, 0x1

    .line 3
    new-instance v9, LAu;

    .line 4
    .line 5
    move-object v2, v9

    .line 6
    move-object v3, p1

    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    invoke-direct/range {v2 .. v7}, LAu;-><init>(LMs;JJ)V

    .line 12
    .line 13
    .line 14
    iput-object v9, v1, LGK0;->S:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v1, LGK0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LeD;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, v1, LGK0;->Q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LhD;

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-interface {v0, p2, p3}, LhD;->f(Landroid/net/Uri;Ljava/util/Map;)[LeD;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v3, v0

    .line 34
    sget-object v4, LEN;->R:LCN;

    .line 35
    .line 36
    const-string v4, "expectedSize"

    .line 37
    .line 38
    invoke-static {v3, v4}, Lg31;->b(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LBN;

    .line 42
    .line 43
    invoke-direct {v4, v3}, LxN;-><init>(I)V

    .line 44
    .line 45
    .line 46
    array-length v3, v0

    .line 47
    const/4 v5, 0x0

    .line 48
    if-ne v3, v8, :cond_1

    .line 49
    .line 50
    aget-object v0, v0, v5

    .line 51
    .line 52
    iput-object v0, v1, LGK0;->R:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_1
    array-length v3, v0

    .line 57
    move v6, v5

    .line 58
    :goto_0
    if-ge v6, v3, :cond_9

    .line 59
    .line 60
    aget-object v7, v0, v6

    .line 61
    .line 62
    :try_start_0
    invoke-interface {v7, v9}, LeD;->f(LfD;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iput-object v7, v1, LGK0;->R:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    iput v5, v9, LAu;->V:I

    .line 71
    .line 72
    goto :goto_7

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :try_start_1
    invoke-interface {v7}, LeD;->h()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v4, v7}, LxN;->d(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, LGK0;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, LeD;

    .line 85
    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    iget-wide v10, v9, LAu;->T:J

    .line 89
    .line 90
    cmp-long v7, v10, p4

    .line 91
    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move v7, v5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    move v7, v8

    .line 98
    :goto_2
    invoke-static {v7}, LI11;->f(Z)V

    .line 99
    .line 100
    .line 101
    iput v5, v9, LAu;->V:I

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :goto_3
    iget-object v2, v1, LGK0;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LeD;

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    iget-wide v2, v9, LAu;->T:J

    .line 111
    .line 112
    cmp-long v2, v2, p4

    .line 113
    .line 114
    if-nez v2, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v8, v5

    .line 118
    :cond_6
    :goto_4
    invoke-static {v8}, LI11;->f(Z)V

    .line 119
    .line 120
    .line 121
    iput v5, v9, LAu;->V:I

    .line 122
    .line 123
    throw v0

    .line 124
    :catch_0
    iget-object v7, v1, LGK0;->R:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LeD;

    .line 127
    .line 128
    if-nez v7, :cond_8

    .line 129
    .line 130
    iget-wide v10, v9, LAu;->T:J

    .line 131
    .line 132
    cmp-long v7, v10, p4

    .line 133
    .line 134
    if-nez v7, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move v7, v5

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    :goto_5
    move v7, v8

    .line 140
    goto :goto_2

    .line 141
    :goto_6
    add-int/2addr v6, v8

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    :goto_7
    iget-object v3, v1, LGK0;->R:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, LeD;

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    :goto_8
    iget-object v0, v1, LGK0;->R:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LeD;

    .line 152
    .line 153
    move-object/from16 v2, p8

    .line 154
    .line 155
    invoke-interface {v0, v2}, LeD;->l(LgD;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    new-instance v3, LEt0;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v7, "None of the available extractors ("

    .line 164
    .line 165
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, LuZ0;

    .line 169
    .line 170
    const-string v9, ", "

    .line 171
    .line 172
    const/4 v10, 0x5

    .line 173
    invoke-direct {v7, v9, v10}, LuZ0;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LEN;->m([Ljava/lang/Object;)Lsg0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v9, LF0;

    .line 181
    .line 182
    const/4 v10, 0x6

    .line 183
    invoke-direct {v9, v10}, LF0;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9, v0}, LfR0;->b(LzG;Ljava/util/List;)Ljava/util/AbstractList;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v9, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v9, v0}, LuZ0;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ") could read the stream."

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, LBN;->h()Lsg0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x0

    .line 226
    invoke-direct {v3, v0, v4, v5, v8}, LL50;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, LEN;->l(Ljava/util/Collection;)LEN;

    .line 230
    .line 231
    .line 232
    throw v3
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LGK0;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public a(ILDp;JI)V
    .locals 7

    .line 1
    iget-object p2, p2, LDp;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    iget-object p2, p0, LGK0;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v1, p1

    .line 13
    move-wide v4, p3

    .line 14
    move v6, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr91;

    .line 2
    .line 3
    check-cast p2, LOt0;

    .line 4
    .line 5
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LJQ0;

    .line 8
    .line 9
    iget v0, v0, LJQ0;->v:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v0, "Not active connection"

    .line 17
    .line 18
    invoke-static {v0, v1}, LN01;->j(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LdO0;

    .line 26
    .line 27
    invoke-virtual {v0}, LqL0;->r0()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbk;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, LRc;->getService()Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LdO0;

    .line 54
    .line 55
    invoke-virtual {p1}, LqL0;->r0()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0xb

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LqL0;->u0(ILandroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p2, p1}, LOt0;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(IIJI)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()I
    .locals 11

    .line 1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ31;

    .line 8
    .line 9
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    if-ge v4, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LfN;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    :try_start_0
    new-instance v8, Ldf0;

    .line 31
    .line 32
    new-instance v9, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v9, v1}, Ldf0;-><init>(Ljava/io/InputStream;LZ31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-interface {v6, v8, v1}, LfN;->b(Ljava/io/InputStream;LZ31;)I

    .line 49
    .line 50
    .line 51
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v8}, Ldf0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 56
    .line 57
    .line 58
    if-eq v6, v5, :cond_0

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    move-object v7, v8

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    :goto_1
    if-eqz v7, :cond_1

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v7}, Ldf0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_1
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_2
    :goto_2
    return v5
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i(LiW;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, LO7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LO7;-><init>(LNV;LiW;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    .line 1
    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-object v2, p0, LGK0;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    sget v3, LTF0;->a:I

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, LGK0;->S:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v0
.end method

.method public k(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgD;

    .line 4
    .line 5
    invoke-interface {v0}, LgD;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, LGK0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Llp;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Llp;->V:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public p(Loh;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHP0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v7, LXj;

    .line 9
    .line 10
    iget-object v1, p0, LGK0;->R:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, LhY;

    .line 14
    .line 15
    iget-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LhY;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, v7

    .line 22
    move-object v2, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LXj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LHP0;->b:Lkg0;

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public q(Lxh0;LM40;)Lxh0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxh0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lhe;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lie;->e(Lhe;Landroid/graphics/Bitmap;)Lie;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LIh0;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, LIh0;->q(Lxh0;LM40;)Lxh0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, v0, LmH;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LIh0;

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, LIh0;->q(Lxh0;LM40;)Lxh0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public r(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lw30;)LUA;
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LGK0;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LGK0;->R:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 9
    .line 10
    :try_start_0
    sget v1, LTF0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public s(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, LTF0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public u()LSs;
    .locals 4

    .line 1
    new-instance v0, LR30;

    .line 2
    .line 3
    iget-object v1, p0, LGK0;->S:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lch;

    .line 10
    .line 11
    check-cast v2, LQ30;

    .line 12
    .line 13
    iget-object v3, p0, LGK0;->Q:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lzb0;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LR30;-><init>(LQ30;Ljava/lang/String;Lzb0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public v()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 10

    .line 1
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA40;

    .line 4
    .line 5
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZ31;

    .line 8
    .line 9
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LfN;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :try_start_0
    new-instance v7, Ldf0;

    .line 28
    .line 29
    new-instance v8, Ljava/io/FileInputStream;

    .line 30
    .line 31
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v8, v1}, Ldf0;-><init>(Ljava/io/InputStream;LZ31;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v5, v7}, LfN;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 46
    .line 47
    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v7}, Ldf0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    sget-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 56
    .line 57
    if-eq v5, v6, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    move-object v6, v7

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    :goto_1
    if-eqz v6, :cond_1

    .line 68
    .line 69
    :try_start_3
    invoke-virtual {v6}, Ldf0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    :cond_1
    invoke-virtual {v0}, LA40;->G()Landroid/os/ParcelFileDescriptor;

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    sget-object v5, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 77
    .line 78
    :goto_2
    return-object v5
.end method

.method public w(II)LHy0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LgD;

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, LgD;->w(II)LHy0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, LGK0;->S:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LSq0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v2, LSq0;

    .line 27
    .line 28
    invoke-interface {v1, p1, p2}, LgD;->w(II)LHy0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p0, LGK0;->R:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LHq0;

    .line 35
    .line 36
    invoke-direct {v2, p2, v1}, LSq0;-><init>(LHy0;LHq0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LGK0;->S:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Llp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Llp;->V:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ldi;

    .line 33
    .line 34
    iget-object v2, p0, LGK0;->R:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LNi;

    .line 37
    .line 38
    check-cast v2, LNi;

    .line 39
    .line 40
    invoke-interface {v2, v1}, LNi;->l(Ldi;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public y(LHk0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgD;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LgD;->y(LHk0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LGK0;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v1, p0, LGK0;->Q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v1

    .line 19
    check-cast v9, Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    const/16 v10, 0x5b

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v10}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LGK0;->S:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object v0, p0, LGK0;->Q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    const/16 v9, 0x5b

    .line 54
    .line 55
    move-object v0, p2

    .line 56
    invoke-static/range {v0 .. v9}, Lrw;->E(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method
