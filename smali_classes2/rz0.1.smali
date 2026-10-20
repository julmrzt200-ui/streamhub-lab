.class public final Lrz0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrz0;

.field public static volatile b:Z

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:LQ30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrz0;->a:Lrz0;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrz0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, LP30;

    .line 16
    .line 17
    invoke-direct {v0}, LP30;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LQ30;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lrz0;->d:LQ30;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lrz0;Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lpz0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lpz0;

    .line 10
    .line 11
    iget v1, v0, Lpz0;->V:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpz0;->V:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lpz0;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lpz0;-><init>(Lrz0;Lhr;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lpz0;->T:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LLr;->Q:LLr;

    .line 31
    .line 32
    iget v2, v0, Lpz0;->V:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lpz0;->R:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/google/mlkit/nl/translate/Translator;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v0, Lpz0;->S:Lcom/google/mlkit/nl/translate/Translator;

    .line 61
    .line 62
    iget-object p1, v0, Lpz0;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p2, v0, Lpz0;->Q:Lrz0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p3}, Lx21;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    :goto_1
    move-object v1, v5

    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_4
    new-instance p3, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 85
    .line 86
    invoke-direct {p3}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "en"

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string p3, "getClient(...)"

    .line 108
    .line 109
    invoke-static {p2, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance p3, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    .line 113
    .line 114
    invoke-direct {p3}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p2, p3}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    const-string v2, "downloadModelIfNeeded(...)"

    .line 126
    .line 127
    invoke-static {p3, v2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p0, v0, Lpz0;->Q:Lrz0;

    .line 131
    .line 132
    iput-object p1, v0, Lpz0;->R:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p2, v0, Lpz0;->S:Lcom/google/mlkit/nl/translate/Translator;

    .line 135
    .line 136
    iput v4, v0, Lpz0;->V:I

    .line 137
    .line 138
    invoke-static {p3, v0}, LP31;->a(LMt0;Lpz0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    if-ne p3, v1, :cond_5

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move-object v6, p2

    .line 146
    move-object p2, p0

    .line 147
    move-object p0, v6

    .line 148
    :goto_2
    :try_start_3
    invoke-interface {p0, p1}, Lcom/google/mlkit/nl/translate/Translator;->translate(Ljava/lang/String;)LMt0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p3, "translate(...)"

    .line 153
    .line 154
    invoke-static {p1, p3}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, v0, Lpz0;->Q:Lrz0;

    .line 158
    .line 159
    iput-object p0, v0, Lpz0;->R:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Lpz0;->S:Lcom/google/mlkit/nl/translate/Translator;

    .line 162
    .line 163
    iput v3, v0, Lpz0;->V:I

    .line 164
    .line 165
    invoke-static {p1, v0}, LP31;->a(LMt0;Lpz0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_6

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/CharSequence;

    .line 173
    .line 174
    invoke-static {p3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    move-object p3, v5

    .line 181
    :cond_7
    check-cast p3, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    :try_start_4
    invoke-interface {p0}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 189
    .line 190
    .line 191
    :goto_4
    move-object v1, p3

    .line 192
    goto :goto_5

    .line 193
    :catchall_1
    move-object p0, p2

    .line 194
    :catchall_2
    :try_start_5
    invoke-interface {p0}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_3
    move-exception p0

    .line 199
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_5
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LIx;->b:LOu;

    .line 2
    .line 3
    new-instance v1, Lnz0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lnz0;-><init>(Landroid/content/Context;Ljava/lang/String;Lhr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    instance-of v2, v0, Loz0;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Loz0;

    .line 10
    .line 11
    iget v3, v2, Loz0;->Z:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Loz0;->Z:I

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v2, Loz0;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Loz0;-><init>(Lrz0;Lhr;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, v2, Loz0;->X:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, LLr;->Q:LLr;

    .line 35
    .line 36
    iget v5, v2, Loz0;->Z:I

    .line 37
    .line 38
    const/16 v6, 0x3c

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const-string v10, "substring(...)"

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-eq v5, v1, :cond_2

    .line 48
    .line 49
    if-ne v5, v9, :cond_1

    .line 50
    .line 51
    iget v5, v2, Loz0;->W:I

    .line 52
    .line 53
    iget v11, v2, Loz0;->V:I

    .line 54
    .line 55
    iget-object v12, v2, Loz0;->U:Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v13, v2, Loz0;->T:Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v14, v2, Loz0;->S:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v15, v2, Loz0;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v15, Landroid/content/Context;

    .line 64
    .line 65
    iget-object v9, v2, Loz0;->Q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lrz0;

    .line 68
    .line 69
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    iget-object v1, v2, Loz0;->R:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-object v2, v2, Loz0;->Q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    return-object p2

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move-object v12, v0

    .line 115
    move-object v5, v2

    .line 116
    move-object v9, v3

    .line 117
    move v11, v8

    .line 118
    move v13, v11

    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ge v13, v14, :cond_f

    .line 128
    .line 129
    invoke-static {v2, v6, v13, v8, v7}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-gez v14, :cond_7

    .line 134
    .line 135
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-lez v11, :cond_5

    .line 143
    .line 144
    move v8, v1

    .line 145
    :cond_5
    iput-object v12, v5, Loz0;->Q:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v12, v5, Loz0;->R:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    iput-object v6, v5, Loz0;->S:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v6, v5, Loz0;->T:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    iput-object v6, v5, Loz0;->U:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    iput v1, v5, Loz0;->Z:I

    .line 157
    .line 158
    invoke-virtual {v9, v0, v2, v8, v5}, Lrz0;->d(Landroid/content/Context;Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v4, :cond_6

    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_6
    move-object v1, v12

    .line 166
    move-object v2, v1

    .line 167
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-object v12, v2

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_7
    if-le v14, v13, :cond_a

    .line 176
    .line 177
    invoke-virtual {v2, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-lez v11, :cond_8

    .line 185
    .line 186
    move v15, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v15, v8

    .line 189
    :goto_3
    iput-object v9, v5, Loz0;->Q:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v0, v5, Loz0;->R:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v5, Loz0;->S:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v12, v5, Loz0;->T:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iput-object v12, v5, Loz0;->U:Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iput v11, v5, Loz0;->V:I

    .line 200
    .line 201
    iput v14, v5, Loz0;->W:I

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    iput v6, v5, Loz0;->Z:I

    .line 205
    .line 206
    invoke-virtual {v9, v0, v13, v15, v5}, Lrz0;->d(Landroid/content/Context;Ljava/lang/String;ZLhr;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-ne v13, v4, :cond_9

    .line 211
    .line 212
    return-object v4

    .line 213
    :cond_9
    move-object v15, v0

    .line 214
    move-object v0, v13

    .line 215
    move-object v13, v12

    .line 216
    move/from16 v16, v14

    .line 217
    .line 218
    move-object v14, v2

    .line 219
    move-object v2, v5

    .line 220
    move/from16 v5, v16

    .line 221
    .line 222
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object v12, v13

    .line 228
    move-object v0, v15

    .line 229
    move/from16 v16, v5

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    move-object v2, v14

    .line 233
    move/from16 v14, v16

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_a
    const/4 v6, 0x2

    .line 237
    :goto_5
    const/16 v13, 0x3e

    .line 238
    .line 239
    invoke-static {v2, v13, v14, v8, v7}, LXp0;->H(Ljava/lang/CharSequence;CIZI)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-gez v13, :cond_b

    .line 244
    .line 245
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    add-int/2addr v13, v1

    .line 257
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-static {v14, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x3

    .line 268
    new-array v15, v15, [C

    .line 269
    .line 270
    fill-array-data v15, :array_0

    .line 271
    .line 272
    .line 273
    invoke-static {v14, v15}, LXp0;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/16 v15, 0x20

    .line 278
    .line 279
    invoke-static {v14, v15}, LXp0;->k0(Ljava/lang/String;C)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const-string v15, "toLowerCase(...)"

    .line 290
    .line 291
    invoke-static {v14, v15}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    sparse-switch v15, :sswitch_data_0

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :sswitch_0
    const-string v15, "/style"

    .line 303
    .line 304
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_d

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :sswitch_1
    const-string v15, "style"

    .line 312
    .line 313
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-nez v14, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :sswitch_2
    const-string v15, "script"

    .line 321
    .line 322
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    if-eqz v14, :cond_e

    .line 327
    .line 328
    :cond_c
    add-int/2addr v11, v1

    .line 329
    goto :goto_6

    .line 330
    :sswitch_3
    const-string v15, "/script"

    .line 331
    .line 332
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-nez v14, :cond_d

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_d
    sub-int/2addr v11, v1

    .line 340
    if-gez v11, :cond_e

    .line 341
    .line 342
    move v11, v8

    .line 343
    :cond_e
    :goto_6
    const/16 v6, 0x3c

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_f
    :goto_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v1, "toString(...)"

    .line 352
    .line 353
    invoke-static {v0, v1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :sswitch_data_0
    .sparse-switch
        -0x7fd54e46 -> :sswitch_3
        -0x361a2f35 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x56bee2e2 -> :sswitch_0
    .end sparse-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    :array_0
    .array-data 2
        0x3cs
        0x3es
        0x2fs
    .end array-data
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;ZLhr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lqz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqz0;

    .line 7
    .line 8
    iget v1, v0, Lqz0;->U:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqz0;->U:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqz0;-><init>(Lrz0;Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqz0;->S:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, Lqz0;->U:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lqz0;->R:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lqz0;->Q:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p4}, Lx21;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_a

    .line 57
    .line 58
    invoke-static {p2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 p4, 0x0

    .line 71
    move v2, p4

    .line 72
    :goto_1
    const-string v4, "substring(...)"

    .line 73
    .line 74
    if-ge v2, p3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-char v5, v5

    .line 81
    invoke-static {v5}, La31;->d(C)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, p4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p3, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move-object p3, p2

    .line 99
    :goto_2
    invoke-static {p2}, LXp0;->E(Ljava/lang/CharSequence;)I

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    :goto_3
    const/4 v2, -0x1

    .line 104
    if-ge v2, p4, :cond_7

    .line 105
    .line 106
    invoke-virtual {p2, p4}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-char v2, v2

    .line 111
    invoke-static {v2}, La31;->d(C)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    add-int/2addr p4, v3

    .line 118
    invoke-virtual {p2, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-static {p4, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    add-int/lit8 p4, p4, -0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    move-object p4, p2

    .line 130
    :goto_4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    sub-int/2addr v5, v6

    .line 143
    invoke-virtual {p2, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    return-object p2

    .line 157
    :cond_8
    iput-object p4, v0, Lqz0;->Q:Ljava/lang/String;

    .line 158
    .line 159
    iput-object p3, v0, Lqz0;->R:Ljava/lang/String;

    .line 160
    .line 161
    iput v3, v0, Lqz0;->U:I

    .line 162
    .line 163
    invoke-static {p1, v2, v0}, Lrz0;->b(Landroid/content/Context;Ljava/lang/String;Lhr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v1, :cond_9

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_9
    move-object p2, p4

    .line 171
    move-object p4, p1

    .line 172
    move-object p1, p3

    .line 173
    :goto_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :cond_a
    :goto_6
    return-object p2
.end method
