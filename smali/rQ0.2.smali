.class public abstract LrQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LuZ0;

.field public static final c:LuZ0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LuZ0;

    .line 2
    .line 3
    const-string v1, "REMOVED_TASK"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LrQ0;->b:LuZ0;

    .line 11
    .line 12
    new-instance v0, LuZ0;

    .line 13
    .line 14
    const-string v1, "CLOSED_EMPTY"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, LuZ0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LrQ0;->c:LuZ0;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LrQ0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LpG;)LgQ;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LEP;->d:LDP;

    .line 4
    .line 5
    const-string v2, "from"

    .line 6
    .line 7
    invoke-static {v1, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "builderAction"

    .line 11
    .line 12
    invoke-static {v0, v2}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LLP;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, LEP;->a:LNP;

    .line 21
    .line 22
    iget-boolean v4, v3, LNP;->a:Z

    .line 23
    .line 24
    iput-boolean v4, v2, LLP;->a:Z

    .line 25
    .line 26
    iget-boolean v4, v3, LNP;->f:Z

    .line 27
    .line 28
    iput-boolean v4, v2, LLP;->b:Z

    .line 29
    .line 30
    iget-boolean v4, v3, LNP;->b:Z

    .line 31
    .line 32
    iput-boolean v4, v2, LLP;->c:Z

    .line 33
    .line 34
    iget-boolean v4, v3, LNP;->c:Z

    .line 35
    .line 36
    iput-boolean v4, v2, LLP;->d:Z

    .line 37
    .line 38
    iget-boolean v4, v3, LNP;->d:Z

    .line 39
    .line 40
    iput-boolean v4, v2, LLP;->e:Z

    .line 41
    .line 42
    iget-boolean v4, v3, LNP;->e:Z

    .line 43
    .line 44
    iput-boolean v4, v2, LLP;->f:Z

    .line 45
    .line 46
    iget-object v5, v3, LNP;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v5, v2, LLP;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v6, v3, LNP;->h:Z

    .line 51
    .line 52
    iput-boolean v6, v2, LLP;->h:Z

    .line 53
    .line 54
    iget-boolean v6, v3, LNP;->i:Z

    .line 55
    .line 56
    iput-boolean v6, v2, LLP;->i:Z

    .line 57
    .line 58
    iget-object v7, v3, LNP;->j:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v2, LLP;->j:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v3, LNP;->o:LQm;

    .line 63
    .line 64
    iput-object v8, v2, LLP;->k:LQm;

    .line 65
    .line 66
    iget-boolean v9, v3, LNP;->k:Z

    .line 67
    .line 68
    iput-boolean v9, v2, LLP;->l:Z

    .line 69
    .line 70
    iget-boolean v9, v3, LNP;->l:Z

    .line 71
    .line 72
    iput-boolean v9, v2, LLP;->m:Z

    .line 73
    .line 74
    iget-boolean v9, v3, LNP;->m:Z

    .line 75
    .line 76
    iput-boolean v9, v2, LLP;->n:Z

    .line 77
    .line 78
    iget-boolean v3, v3, LNP;->n:Z

    .line 79
    .line 80
    iput-boolean v3, v2, LLP;->o:Z

    .line 81
    .line 82
    iget-object v1, v1, LEP;->b:Lyv;

    .line 83
    .line 84
    iput-object v1, v2, LLP;->p:Lyv;

    .line 85
    .line 86
    invoke-interface {v0, v2}, LpG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    const-string v0, "type"

    .line 92
    .line 93
    invoke-static {v7, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v0, LQm;->Q:LQm;

    .line 100
    .line 101
    if-ne v8, v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-string v1, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_2
    :goto_0
    const-string v0, "    "

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-static {v5, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "Indent should not be specified when default printing mode is used"

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_4
    invoke-static {v5, v0}, LJO;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/16 v3, 0x20

    .line 169
    .line 170
    if-eq v1, v3, :cond_6

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    if-eq v1, v3, :cond_6

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    if-eq v1, v3, :cond_6

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    if-ne v1, v3, :cond_5

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 186
    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    :goto_3
    new-instance v0, LNP;

    .line 205
    .line 206
    iget-boolean v8, v2, LLP;->c:Z

    .line 207
    .line 208
    iget-boolean v14, v2, LLP;->h:Z

    .line 209
    .line 210
    iget-boolean v1, v2, LLP;->o:Z

    .line 211
    .line 212
    iget-object v3, v2, LLP;->k:LQm;

    .line 213
    .line 214
    iget-boolean v7, v2, LLP;->a:Z

    .line 215
    .line 216
    iget-boolean v9, v2, LLP;->d:Z

    .line 217
    .line 218
    iget-boolean v10, v2, LLP;->e:Z

    .line 219
    .line 220
    iget-boolean v11, v2, LLP;->f:Z

    .line 221
    .line 222
    iget-boolean v12, v2, LLP;->b:Z

    .line 223
    .line 224
    iget-object v13, v2, LLP;->g:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v15, v2, LLP;->i:Z

    .line 227
    .line 228
    iget-object v4, v2, LLP;->j:Ljava/lang/String;

    .line 229
    .line 230
    iget-boolean v5, v2, LLP;->l:Z

    .line 231
    .line 232
    iget-boolean v6, v2, LLP;->m:Z

    .line 233
    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    iget-boolean v3, v2, LLP;->n:Z

    .line 237
    .line 238
    move/from16 v18, v6

    .line 239
    .line 240
    move-object v6, v0

    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move/from16 v17, v5

    .line 244
    .line 245
    move/from16 v19, v3

    .line 246
    .line 247
    move/from16 v20, v1

    .line 248
    .line 249
    invoke-direct/range {v6 .. v21}, LNP;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZLQm;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, LgQ;

    .line 253
    .line 254
    iget-object v2, v2, LLP;->p:Lyv;

    .line 255
    .line 256
    const-string v3, "module"

    .line 257
    .line 258
    invoke-static {v2, v3}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v1, v0, v2}, LEP;-><init>(LNP;Lyv;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/util/HashMap;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LrQ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LrQ0;->c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
