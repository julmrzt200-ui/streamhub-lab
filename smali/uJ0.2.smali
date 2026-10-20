.class public abstract LuJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "^(\\S+)\\s+-->\\s+(\\S+)(.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LuJ0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(\\S+?):(\\S+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LuJ0;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "white"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "lime"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "cyan"

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "red"

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "yellow"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "magenta"

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v4, "blue"

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "black"

    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, LuJ0;->c:Ljava/util/Map;

    .line 134
    .line 135
    new-instance v0, Ljava/util/HashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "bg_white"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v4, "bg_lime"

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "bg_cyan"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "bg_red"

    .line 188
    .line 189
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v4, "bg_yellow"

    .line 201
    .line 202
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const-string v4, "bg_magenta"

    .line 214
    .line 215
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v3, "bg_blue"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v2, "bg_black"

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, LuJ0;->d:Ljava/util/Map;

    .line 249
    .line 250
    return-void
.end method

.method public static a(Ljava/lang/String;LrJ0;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v5, v1, LrJ0;->b:I

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v7, v1, LrJ0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v11, 0x1

    .line 22
    const/16 v12, 0x21

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v13

    .line 28
    sparse-switch v13, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v7, v9

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :sswitch_0
    const-string v13, "ruby"

    .line 35
    .line 36
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v7, 0x7

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v13, "lang"

    .line 46
    .line 47
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v7, 0x6

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v13, "v"

    .line 57
    .line 58
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v7, 0x5

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v13, "u"

    .line 68
    .line 69
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v7, 0x4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_4
    const-string v13, "i"

    .line 79
    .line 80
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v7, 0x3

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v13, "c"

    .line 90
    .line 91
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v7, 0x2

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    const-string v13, "b"

    .line 101
    .line 102
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v7, v11

    .line 110
    goto :goto_1

    .line 111
    :sswitch_7
    const-string v13, ""

    .line 112
    .line 113
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v7, 0x0

    .line 121
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    invoke-static {v3, v0, v1}, LuJ0;->c(Ljava/util/List;Ljava/lang/String;LrJ0;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    new-instance v13, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v14, p2

    .line 139
    .line 140
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    sget-object v14, LqJ0;->c:Lsd;

    .line 144
    .line 145
    invoke-static {v13, v14}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    iget v14, v1, LrJ0;->b:I

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-ge v15, v10, :cond_d

    .line 158
    .line 159
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    check-cast v10, LqJ0;

    .line 164
    .line 165
    iget-object v10, v10, LqJ0;->a:LrJ0;

    .line 166
    .line 167
    iget-object v10, v10, LrJ0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v4, "rt"

    .line 170
    .line 171
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, LqJ0;

    .line 183
    .line 184
    iget-object v10, v4, LqJ0;->a:LrJ0;

    .line 185
    .line 186
    invoke-static {v3, v0, v10}, LuJ0;->c(Ljava/util/List;Ljava/lang/String;LrJ0;)I

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eq v10, v9, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    if-eq v7, v9, :cond_a

    .line 194
    .line 195
    move v10, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_a
    move v10, v11

    .line 198
    :goto_3
    iget-object v9, v4, LqJ0;->a:LrJ0;

    .line 199
    .line 200
    iget v9, v9, LrJ0;->b:I

    .line 201
    .line 202
    sub-int v9, v9, v16

    .line 203
    .line 204
    iget v4, v4, LqJ0;->b:I

    .line 205
    .line 206
    sub-int v4, v4, v16

    .line 207
    .line 208
    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-virtual {v2, v9, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    .line 215
    new-instance v4, LWi0;

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-direct {v4, v8, v10}, LWi0;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4, v14, v9, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int v16, v4, v16

    .line 232
    .line 233
    move v14, v9

    .line 234
    :goto_4
    add-int/2addr v15, v11

    .line 235
    const/4 v9, -0x1

    .line 236
    goto :goto_2

    .line 237
    :pswitch_1
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 238
    .line 239
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :pswitch_2
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :pswitch_3
    iget-object v4, v1, LrJ0;->d:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_d

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Ljava/lang/String;

    .line 273
    .line 274
    sget-object v8, LuJ0;->c:Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_c

    .line 281
    .line 282
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 293
    .line 294
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_c
    sget-object v8, LuJ0;->d:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_b

    .line 308
    .line 309
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    .line 320
    .line 321
    invoke-direct {v8, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v8, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :pswitch_4
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 329
    .line 330
    invoke-direct {v4, v11}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_6
    :pswitch_5
    invoke-static {v3, v0, v1}, LuJ0;->b(Ljava/util/List;Ljava/lang/String;LrJ0;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v1, v3, :cond_21

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LsJ0;

    .line 352
    .line 353
    iget-object v3, v3, LsJ0;->R:LoJ0;

    .line 354
    .line 355
    if-nez v3, :cond_e

    .line 356
    .line 357
    const/4 v7, -0x1

    .line 358
    const/4 v8, 0x2

    .line 359
    const/4 v9, 0x3

    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_e
    iget v4, v3, LoJ0;->l:I

    .line 363
    .line 364
    const/4 v7, -0x1

    .line 365
    if-ne v4, v7, :cond_f

    .line 366
    .line 367
    iget v8, v3, LoJ0;->m:I

    .line 368
    .line 369
    if-ne v8, v7, :cond_f

    .line 370
    .line 371
    const/4 v4, -0x1

    .line 372
    :goto_8
    const/4 v7, -0x1

    .line 373
    goto :goto_b

    .line 374
    :cond_f
    if-ne v4, v11, :cond_10

    .line 375
    .line 376
    move v4, v11

    .line 377
    goto :goto_9

    .line 378
    :cond_10
    const/4 v4, 0x0

    .line 379
    :goto_9
    iget v7, v3, LoJ0;->m:I

    .line 380
    .line 381
    if-ne v7, v11, :cond_11

    .line 382
    .line 383
    const/4 v7, 0x2

    .line 384
    goto :goto_a

    .line 385
    :cond_11
    const/4 v7, 0x0

    .line 386
    :goto_a
    or-int/2addr v7, v4

    .line 387
    move v4, v7

    .line 388
    goto :goto_8

    .line 389
    :goto_b
    if-eq v4, v7, :cond_15

    .line 390
    .line 391
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 392
    .line 393
    iget v8, v3, LoJ0;->l:I

    .line 394
    .line 395
    if-ne v8, v7, :cond_12

    .line 396
    .line 397
    iget v9, v3, LoJ0;->m:I

    .line 398
    .line 399
    if-ne v9, v7, :cond_12

    .line 400
    .line 401
    move v8, v7

    .line 402
    goto :goto_e

    .line 403
    :cond_12
    if-ne v8, v11, :cond_13

    .line 404
    .line 405
    move v8, v11

    .line 406
    goto :goto_c

    .line 407
    :cond_13
    const/4 v8, 0x0

    .line 408
    :goto_c
    iget v9, v3, LoJ0;->m:I

    .line 409
    .line 410
    if-ne v9, v11, :cond_14

    .line 411
    .line 412
    const/4 v9, 0x2

    .line 413
    goto :goto_d

    .line 414
    :cond_14
    const/4 v9, 0x0

    .line 415
    :goto_d
    or-int/2addr v8, v9

    .line 416
    :goto_e
    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    :cond_15
    iget v4, v3, LoJ0;->j:I

    .line 423
    .line 424
    if-ne v4, v11, :cond_16

    .line 425
    .line 426
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 427
    .line 428
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget v4, v3, LoJ0;->k:I

    .line 435
    .line 436
    if-ne v4, v11, :cond_17

    .line 437
    .line 438
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 439
    .line 440
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v4, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 444
    .line 445
    .line 446
    :cond_17
    iget-boolean v4, v3, LoJ0;->g:Z

    .line 447
    .line 448
    if-eqz v4, :cond_19

    .line 449
    .line 450
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 451
    .line 452
    iget-boolean v8, v3, LoJ0;->g:Z

    .line 453
    .line 454
    if-eqz v8, :cond_18

    .line 455
    .line 456
    iget v8, v3, LoJ0;->f:I

    .line 457
    .line 458
    invoke-direct {v4, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v1, "Font color not defined"

    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_19
    :goto_f
    iget-boolean v4, v3, LoJ0;->i:Z

    .line 474
    .line 475
    if-eqz v4, :cond_1b

    .line 476
    .line 477
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 478
    .line 479
    iget-boolean v8, v3, LoJ0;->i:Z

    .line 480
    .line 481
    if-eqz v8, :cond_1a

    .line 482
    .line 483
    iget v8, v3, LoJ0;->h:I

    .line 484
    .line 485
    invoke-direct {v4, v8}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    const-string v1, "Background color not defined."

    .line 495
    .line 496
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    :cond_1b
    :goto_10
    iget-object v4, v3, LoJ0;->e:Ljava/lang/String;

    .line 501
    .line 502
    if-eqz v4, :cond_1c

    .line 503
    .line 504
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 505
    .line 506
    iget-object v8, v3, LoJ0;->e:Ljava/lang/String;

    .line 507
    .line 508
    invoke-direct {v4, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    :cond_1c
    iget v4, v3, LoJ0;->n:I

    .line 515
    .line 516
    if-eq v4, v11, :cond_1f

    .line 517
    .line 518
    const/4 v8, 0x2

    .line 519
    if-eq v4, v8, :cond_1e

    .line 520
    .line 521
    const/4 v9, 0x3

    .line 522
    if-eq v4, v9, :cond_1d

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_1d
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 526
    .line 527
    iget v10, v3, LoJ0;->o:F

    .line 528
    .line 529
    const/high16 v13, 0x42c80000    # 100.0f

    .line 530
    .line 531
    div-float/2addr v10, v13

    .line 532
    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_1e
    const/4 v9, 0x3

    .line 540
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    .line 541
    .line 542
    iget v10, v3, LoJ0;->o:F

    .line 543
    .line 544
    invoke-direct {v4, v10}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 545
    .line 546
    .line 547
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1f
    const/4 v8, 0x2

    .line 552
    const/4 v9, 0x3

    .line 553
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 554
    .line 555
    iget v10, v3, LoJ0;->o:F

    .line 556
    .line 557
    float-to-int v10, v10

    .line 558
    invoke-direct {v4, v10, v11}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v4, v5, v6}, Ld31;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 562
    .line 563
    .line 564
    :goto_11
    iget-boolean v3, v3, LoJ0;->q:Z

    .line 565
    .line 566
    if-eqz v3, :cond_20

    .line 567
    .line 568
    new-instance v3, LzK;

    .line 569
    .line 570
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v5, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 574
    .line 575
    .line 576
    :cond_20
    :goto_12
    add-int/2addr v1, v11

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_21
    return-void

    .line 580
    nop

    .line 581
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x69 -> :sswitch_4
        0x75 -> :sswitch_3
        0x76 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;LrJ0;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_4

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LoJ0;

    .line 19
    .line 20
    iget-object v4, p2, LrJ0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v3, LoJ0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v3, LoJ0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v5, v3, LoJ0;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget-object v5, v3, LoJ0;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v3, LoJ0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    invoke-static {v1, v6, v5, p1}, LoJ0;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v3, LoJ0;->b:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    invoke-static {v5, v7, v6, v4}, LoJ0;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, v3, LoJ0;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p2, LrJ0;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    invoke-static {v4, v7, v5, v6}, LoJ0;->a(IILjava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v5, -0x1

    .line 84
    if-eq v4, v5, :cond_2

    .line 85
    .line 86
    iget-object v5, v3, LoJ0;->c:Ljava/util/Set;

    .line 87
    .line 88
    iget-object v6, p2, LrJ0;->d:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {v6, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v5, v3, LoJ0;->c:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    mul-int/2addr v5, v7

    .line 104
    add-int/2addr v4, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move v4, v1

    .line 107
    :goto_2
    if-lez v4, :cond_3

    .line 108
    .line 109
    new-instance v5, LsJ0;

    .line 110
    .line 111
    invoke-direct {v5, v4, v3}, LsJ0;-><init>(ILoJ0;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/lang/String;LrJ0;)I
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, LuJ0;->b(Ljava/util/List;Ljava/lang/String;LrJ0;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ge p1, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, LsJ0;

    .line 18
    .line 19
    iget-object p2, p2, LsJ0;->R:LoJ0;

    .line 20
    .line 21
    iget p2, p2, LoJ0;->p:I

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/regex/Matcher;LH50;Ljava/util/ArrayList;)LpJ0;
    .locals 7

    .line 1
    new-instance v0, LtJ0;

    .line 2
    .line 3
    invoke-direct {v0}, LtJ0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LwJ0;->c(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, LtJ0;->a:J

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LwJ0;->c(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, LtJ0;->b:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LuJ0;->e(Ljava/lang/String;LtJ0;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, LXl;->c:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lez v2, :cond_0

    .line 70
    .line 71
    const-string v2, "\n"

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, LXl;->c:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, LH50;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1, p3}, LuJ0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, v0, LtJ0;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    new-instance p0, LpJ0;

    .line 101
    .line 102
    invoke-virtual {v0}, LtJ0;->a()Las;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Las;->a()Lbs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-wide v3, v0, LtJ0;->a:J

    .line 111
    .line 112
    iget-wide v5, v0, LtJ0;->b:J

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    invoke-direct/range {v1 .. v6}, LpJ0;-><init>(Lbs;JJ)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "Skipping cue with bad header: "

    .line 122
    .line 123
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, LcR0;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return-object p0
.end method

.method public static e(Ljava/lang/String;LtJ0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "end"

    .line 6
    .line 7
    const-string v3, "middle"

    .line 8
    .line 9
    const-string v4, "center"

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, 0x2

    .line 16
    const/4 v11, 0x1

    .line 17
    sget-object v12, LuJ0;->b:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    move-object/from16 v13, p0

    .line 20
    .line 21
    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    :goto_0
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    if-eqz v13, :cond_14

    .line 30
    .line 31
    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    const-string v15, "line"

    .line 46
    .line 47
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_0

    .line 52
    .line 53
    invoke-static {v14, v0}, LuJ0;->g(Ljava/lang/String;LtJ0;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v15, "align"

    .line 58
    .line 59
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    if-eqz v15, :cond_7

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    sparse-switch v13, :sswitch_data_0

    .line 70
    .line 71
    .line 72
    :goto_1
    move v13, v9

    .line 73
    goto :goto_2

    .line 74
    :sswitch_0
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-nez v13, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v13, 0x5

    .line 82
    goto :goto_2

    .line 83
    :sswitch_1
    const-string v13, "right"

    .line 84
    .line 85
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-nez v13, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v13, v6

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    const-string v13, "left"

    .line 95
    .line 96
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-nez v13, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v13, v7

    .line 104
    goto :goto_2

    .line 105
    :sswitch_3
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v13, v10

    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move v13, v11

    .line 122
    goto :goto_2

    .line 123
    :sswitch_5
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    if-nez v13, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move v13, v8

    .line 131
    :goto_2
    packed-switch v13, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :try_start_1
    const-string v13, "Invalid alignment value: "

    .line 135
    .line 136
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, LcR0;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :pswitch_0
    move v13, v10

    .line 144
    goto :goto_3

    .line 145
    :pswitch_1
    move v13, v11

    .line 146
    goto :goto_3

    .line 147
    :pswitch_2
    const/4 v13, 0x5

    .line 148
    goto :goto_3

    .line 149
    :pswitch_3
    move v13, v6

    .line 150
    goto :goto_3

    .line 151
    :pswitch_4
    move v13, v7

    .line 152
    :goto_3
    iput v13, v0, LtJ0;->d:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    const-string v15, "position"

    .line 157
    .line 158
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const/high16 v16, -0x80000000

    .line 163
    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/16 v13, 0x2c

    .line 167
    .line 168
    invoke-virtual {v14, v13}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eq v13, v9, :cond_e

    .line 173
    .line 174
    add-int/lit8 v15, v13, 0x1

    .line 175
    .line 176
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    sparse-switch v17, :sswitch_data_1

    .line 188
    .line 189
    .line 190
    :goto_4
    move v5, v9

    .line 191
    goto :goto_5

    .line 192
    :sswitch_6
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-nez v17, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v5, 0x5

    .line 200
    goto :goto_5

    .line 201
    :sswitch_7
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    if-nez v17, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move v5, v6

    .line 209
    goto :goto_5

    .line 210
    :sswitch_8
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    if-nez v17, :cond_a

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    move v5, v7

    .line 218
    goto :goto_5

    .line 219
    :sswitch_9
    const-string v5, "line-right"

    .line 220
    .line 221
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    move v5, v10

    .line 229
    goto :goto_5

    .line 230
    :sswitch_a
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_c

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_c
    move v5, v11

    .line 238
    goto :goto_5

    .line 239
    :sswitch_b
    const-string v5, "line-left"

    .line 240
    .line 241
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_d

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_d
    move v5, v8

    .line 249
    :goto_5
    packed-switch v5, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    :try_start_2
    const-string v5, "Invalid anchor value: "

    .line 253
    .line 254
    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move/from16 v5, v16

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :pswitch_5
    move v5, v10

    .line 265
    goto :goto_6

    .line 266
    :pswitch_6
    move v5, v11

    .line 267
    goto :goto_6

    .line 268
    :pswitch_7
    move v5, v8

    .line 269
    :goto_6
    iput v5, v0, LtJ0;->i:I

    .line 270
    .line 271
    invoke-virtual {v14, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    :cond_e
    invoke-static {v14}, LwJ0;->b(Ljava/lang/String;)F

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iput v5, v0, LtJ0;->h:F

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    const-string v5, "size"

    .line 284
    .line 285
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_10

    .line 290
    .line 291
    invoke-static {v14}, LwJ0;->b(Ljava/lang/String;)F

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    iput v5, v0, LtJ0;->j:F

    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_10
    const-string v5, "vertical"

    .line 300
    .line 301
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    const-string v5, "lr"

    .line 308
    .line 309
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_12

    .line 314
    .line 315
    const-string v5, "rl"

    .line 316
    .line 317
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-nez v5, :cond_11

    .line 322
    .line 323
    :try_start_3
    const-string v5, "Invalid \'vertical\' value: "

    .line 324
    .line 325
    invoke-virtual {v5, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    move/from16 v5, v16

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_11
    move v5, v11

    .line 336
    goto :goto_7

    .line 337
    :cond_12
    move v5, v10

    .line 338
    :goto_7
    iput v5, v0, LtJ0;->k:I

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v15, "Unknown cue setting "

    .line 348
    .line 349
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v13, ":"

    .line 356
    .line 357
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :catch_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v13, "Skipping bad cue setting: "

    .line 375
    .line 376
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-static {v5}, LcR0;->i(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_14
    return-void

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x4009266b -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_1
    .sparse-switch
        -0x6dd215c0 -> :sswitch_b
        -0x514d33ab -> :sswitch_a
        -0x4c1a40fd -> :sswitch_9
        -0x4009266b -> :sswitch_8
        0x188db -> :sswitch_7
        0x68ac462 -> :sswitch_6
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v9, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    const-string v13, ""

    .line 31
    .line 32
    if-ge v11, v12, :cond_20

    .line 33
    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    const-string v14, " "

    .line 39
    .line 40
    const/16 v15, 0x3e

    .line 41
    .line 42
    const/16 v3, 0x3c

    .line 43
    .line 44
    const/16 v10, 0x26

    .line 45
    .line 46
    if-eq v12, v10, :cond_17

    .line 47
    .line 48
    if-eq v12, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/2addr v11, v6

    .line 54
    :goto_1
    move v3, v6

    .line 55
    move v6, v4

    .line 56
    goto/16 :goto_12

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v3, v11, 0x1

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-lt v3, v10, :cond_1

    .line 65
    .line 66
    move v11, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v12, 0x2f

    .line 73
    .line 74
    if-ne v10, v12, :cond_2

    .line 75
    .line 76
    move v10, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_2
    invoke-virtual {v1, v15, v3}, Ljava/lang/String;->indexOf(II)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, v4, :cond_3

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    add-int/2addr v3, v6

    .line 91
    :goto_3
    add-int/lit8 v15, v3, -0x2

    .line 92
    .line 93
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ne v4, v12, :cond_4

    .line 98
    .line 99
    move v4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    const/4 v4, 0x0

    .line 102
    :goto_4
    if-eqz v10, :cond_5

    .line 103
    .line 104
    move v12, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move v12, v6

    .line 107
    :goto_5
    add-int/2addr v11, v12

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    add-int/lit8 v15, v3, -0x1

    .line 112
    .line 113
    :goto_6
    invoke-virtual {v1, v11, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_7

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    xor-int/2addr v15, v6

    .line 138
    invoke-static {v15}, LI11;->b(Z)V

    .line 139
    .line 140
    .line 141
    sget v15, LTF0;->a:I

    .line 142
    .line 143
    const-string v15, "[ \\.]"

    .line 144
    .line 145
    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const/4 v15, 0x0

    .line 150
    aget-object v12, v12, v15

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    sparse-switch v15, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    :goto_7
    const/4 v15, -0x1

    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :sswitch_0
    const-string v15, "ruby"

    .line 166
    .line 167
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_8

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_8
    const/4 v15, 0x7

    .line 175
    goto :goto_8

    .line 176
    :sswitch_1
    const-string v15, "lang"

    .line 177
    .line 178
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    if-nez v15, :cond_9

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_9
    const/4 v15, 0x6

    .line 186
    goto :goto_8

    .line 187
    :sswitch_2
    const-string v15, "rt"

    .line 188
    .line 189
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-nez v15, :cond_a

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_a
    const/4 v15, 0x5

    .line 197
    goto :goto_8

    .line 198
    :sswitch_3
    const-string v15, "v"

    .line 199
    .line 200
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-nez v15, :cond_b

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    const/4 v15, 0x4

    .line 208
    goto :goto_8

    .line 209
    :sswitch_4
    const-string v15, "u"

    .line 210
    .line 211
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-nez v15, :cond_c

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_c
    const/4 v15, 0x3

    .line 219
    goto :goto_8

    .line 220
    :sswitch_5
    const-string v15, "i"

    .line 221
    .line 222
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    if-nez v15, :cond_d

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    move v15, v5

    .line 230
    goto :goto_8

    .line 231
    :sswitch_6
    const-string v15, "c"

    .line 232
    .line 233
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    if-nez v15, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    move v15, v6

    .line 241
    goto :goto_8

    .line 242
    :sswitch_7
    const-string v15, "b"

    .line 243
    .line 244
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_f

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    const/4 v15, 0x0

    .line 252
    :goto_8
    packed-switch v15, :pswitch_data_0

    .line 253
    .line 254
    .line 255
    :goto_9
    move v11, v3

    .line 256
    const/4 v4, -0x1

    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_0
    if-eqz v10, :cond_13

    .line 260
    .line 261
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_11

    .line 266
    .line 267
    goto/16 :goto_d

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, LrJ0;

    .line 274
    .line 275
    invoke-static {v0, v4, v9, v7, v2}, LuJ0;->a(Ljava/lang/String;LrJ0;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_12

    .line 283
    .line 284
    new-instance v10, LqJ0;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    invoke-direct {v10, v4, v11}, LqJ0;-><init>(LrJ0;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    :goto_a
    iget-object v4, v4, LrJ0;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_13
    if-nez v4, :cond_16

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    xor-int/2addr v11, v6

    .line 324
    invoke-static {v11}, LI11;->b(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    const/4 v12, -0x1

    .line 332
    if-ne v11, v12, :cond_14

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    goto :goto_b

    .line 336
    :cond_14
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    const/4 v14, 0x0

    .line 345
    invoke-virtual {v10, v14, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    :goto_b
    const-string v11, "\\."

    .line 350
    .line 351
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aget-object v11, v10, v14

    .line 356
    .line 357
    new-instance v12, Ljava/util/HashSet;

    .line 358
    .line 359
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 360
    .line 361
    .line 362
    move v14, v6

    .line 363
    :goto_c
    array-length v15, v10

    .line 364
    if-ge v14, v15, :cond_15

    .line 365
    .line 366
    aget-object v15, v10, v14

    .line 367
    .line 368
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/2addr v14, v6

    .line 372
    goto :goto_c

    .line 373
    :cond_15
    new-instance v10, LrJ0;

    .line 374
    .line 375
    invoke-direct {v10, v4, v11, v13, v12}, LrJ0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_16
    :goto_d
    move v11, v3

    .line 382
    move v3, v6

    .line 383
    const/4 v6, -0x1

    .line 384
    goto/16 :goto_12

    .line 385
    .line 386
    :cond_17
    add-int/2addr v11, v6

    .line 387
    const/16 v4, 0x3b

    .line 388
    .line 389
    invoke-virtual {v1, v4, v11}, Ljava/lang/String;->indexOf(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/16 v13, 0x20

    .line 394
    .line 395
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->indexOf(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, -0x1

    .line 400
    if-ne v4, v6, :cond_18

    .line 401
    .line 402
    move v4, v5

    .line 403
    goto :goto_e

    .line 404
    :cond_18
    if-ne v5, v6, :cond_19

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_19
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    :goto_e
    if-eq v4, v6, :cond_1f

    .line 412
    .line 413
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 421
    .line 422
    .line 423
    move-result v12

    .line 424
    sparse-switch v12, :sswitch_data_1

    .line 425
    .line 426
    .line 427
    :goto_f
    move v12, v6

    .line 428
    goto :goto_10

    .line 429
    :sswitch_8
    const-string v12, "nbsp"

    .line 430
    .line 431
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v12

    .line 435
    if-nez v12, :cond_1a

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_1a
    const/4 v12, 0x3

    .line 439
    goto :goto_10

    .line 440
    :sswitch_9
    const-string v12, "amp"

    .line 441
    .line 442
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    if-nez v12, :cond_1b

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_1b
    const/4 v12, 0x2

    .line 450
    goto :goto_10

    .line 451
    :sswitch_a
    const-string v12, "lt"

    .line 452
    .line 453
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-nez v12, :cond_1c

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_1c
    const/4 v12, 0x1

    .line 461
    goto :goto_10

    .line 462
    :sswitch_b
    const-string v12, "gt"

    .line 463
    .line 464
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-nez v12, :cond_1d

    .line 469
    .line 470
    goto :goto_f

    .line 471
    :cond_1d
    const/4 v12, 0x0

    .line 472
    :goto_10
    packed-switch v12, :pswitch_data_1

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v10, "ignoring unsupported entity: \'&"

    .line 478
    .line 479
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v10, ";\'"

    .line 486
    .line 487
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, LcR0;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :pswitch_1
    invoke-virtual {v7, v13}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_11

    .line 502
    :pswitch_2
    invoke-virtual {v7, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :pswitch_3
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 507
    .line 508
    .line 509
    goto :goto_11

    .line 510
    :pswitch_4
    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 511
    .line 512
    .line 513
    :goto_11
    if-ne v4, v5, :cond_1e

    .line 514
    .line 515
    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    :cond_1e
    const/4 v3, 0x1

    .line 519
    add-int/2addr v4, v3

    .line 520
    move v11, v4

    .line 521
    goto :goto_12

    .line 522
    :cond_1f
    const/4 v3, 0x1

    .line 523
    invoke-virtual {v7, v12}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 524
    .line 525
    .line 526
    :goto_12
    move v4, v6

    .line 527
    const/4 v5, 0x2

    .line 528
    move v6, v3

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_20
    :goto_13
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_21

    .line 536
    .line 537
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LrJ0;

    .line 542
    .line 543
    invoke-static {v0, v1, v9, v7, v2}, LuJ0;->a(Ljava/lang/String;LrJ0;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    goto :goto_13

    .line 547
    :cond_21
    new-instance v1, LrJ0;

    .line 548
    .line 549
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    const/4 v4, 0x0

    .line 554
    invoke-direct {v1, v4, v13, v13, v3}, LrJ0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 555
    .line 556
    .line 557
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v0, v1, v3, v7, v2}, LuJ0;->a(Ljava/lang/String;LrJ0;Ljava/util/List;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v7}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :sswitch_data_0
    .sparse-switch
        0x62 -> :sswitch_7
        0x63 -> :sswitch_6
        0x69 -> :sswitch_5
        0x75 -> :sswitch_4
        0x76 -> :sswitch_3
        0xe42 -> :sswitch_2
        0x3291ee -> :sswitch_1
        0x3595da -> :sswitch_0
    .end sparse-switch

    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    :sswitch_data_1
    .sparse-switch
        0xced -> :sswitch_b
        0xd88 -> :sswitch_a
        0x179c4 -> :sswitch_9
        0x337f11 -> :sswitch_8
    .end sparse-switch

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;LtJ0;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x2c

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    add-int/lit8 v5, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sparse-switch v6, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :sswitch_0
    const-string v6, "start"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_1
    const-string v6, "end"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v2, v0

    .line 51
    goto :goto_0

    .line 52
    :sswitch_2
    const-string v6, "middle"

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    goto :goto_0

    .line 63
    :sswitch_3
    const-string v6, "center"

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v2, v3

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    const-string v0, "Invalid anchor value: "

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LcR0;->i(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, -0x80000000

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_0
    move v0, v3

    .line 89
    goto :goto_1

    .line 90
    :pswitch_1
    move v0, v4

    .line 91
    :goto_1
    :pswitch_2
    iput v0, p1, LtJ0;->g:I

    .line 92
    .line 93
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_4
    const-string v0, "%"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {p0}, LwJ0;->b(Ljava/lang/String;)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, p1, LtJ0;->e:F

    .line 110
    .line 111
    iput v3, p1, LtJ0;->f:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-float p0, p0

    .line 119
    iput p0, p1, LtJ0;->e:F

    .line 120
    .line 121
    iput v4, p1, LtJ0;->f:I

    .line 122
    .line 123
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        -0x4009266b -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
