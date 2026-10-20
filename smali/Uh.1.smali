.class public LUh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LUh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUh;->a:LUh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LHF0;LHj;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LHF0;->F:LK9;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v2, v3}, LEe0;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LIj;

    .line 13
    .line 14
    sget-object v3, LN40;->S:LN40;

    .line 15
    .line 16
    sget-object v4, LIj;->i:LK9;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LU00;->j()LU00;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX00;->a()LX00;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, LIj;

    .line 37
    .line 38
    new-instance v9, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, LN40;->d(LCp;)LN40;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    new-instance v13, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sget-object v4, LDt0;->b:LDt0;

    .line 53
    .line 54
    new-instance v4, Landroid/util/ArrayMap;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v7, LDt0;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v4, v7, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v15, LDt0;

    .line 90
    .line 91
    invoke-direct {v15, v4}, LDt0;-><init>(Landroid/util/ArrayMap;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, -0x1

    .line 95
    const/4 v14, 0x0

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move v11, v4

    .line 99
    move v12, v14

    .line 100
    invoke-direct/range {v8 .. v16}, LIj;-><init>(Ljava/util/ArrayList;LN40;IZLjava/util/ArrayList;ZLDt0;Lji;)V

    .line 101
    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    iget-object v3, v2, LIj;->e:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, LHj;->a(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget v4, v2, LIj;->c:I

    .line 111
    .line 112
    iget-object v3, v2, LIj;->b:LCp;

    .line 113
    .line 114
    :cond_1
    invoke-static {v3}, LU00;->k(LCp;)LU00;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, v1, LHj;->b:LU00;

    .line 119
    .line 120
    new-instance v2, LYh;

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, LYh;->W:LK9;

    .line 127
    .line 128
    invoke-interface {v0, v3, v2}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v1, LHj;->c:I

    .line 139
    .line 140
    new-instance v2, LTh;

    .line 141
    .line 142
    invoke-direct {v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v3, LYh;->a0:LK9;

    .line 146
    .line 147
    invoke-interface {v0, v3, v2}, LCp;->b(LK9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 152
    .line 153
    new-instance v3, LGj;

    .line 154
    .line 155
    invoke-direct {v3, v2}, LGj;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, LHj;->b(Ldi;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p1 .. p1}, LPj;->d(LCp;)LPj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, LPj;->c()LEi0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LHj;->c(LCp;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
