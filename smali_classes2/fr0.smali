.class public final Lfr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfr0;

.field public static final b:LZf0;

.field public static final c:LZf0;

.field public static final d:LQ30;

.field public static final e:Ler;

.field public static final f:Ljava/util/Set;

.field public static volatile g:Z

.field public static final h:LZf0;

.field public static final i:LZf0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfr0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfr0;->a:Lfr0;

    .line 7
    .line 8
    new-instance v0, LZf0;

    .line 9
    .line 10
    const-string v1, "\\d+"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfr0;->b:LZf0;

    .line 16
    .line 17
    new-instance v0, LZf0;

    .line 18
    .line 19
    const-string v1, "\\s+"

    .line 20
    .line 21
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfr0;->c:LZf0;

    .line 25
    .line 26
    new-instance v0, LP30;

    .line 27
    .line 28
    invoke-direct {v0}, LP30;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0xc

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LQ30;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LQ30;-><init>(LP30;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lfr0;->d:LQ30;

    .line 49
    .line 50
    invoke-static {}, Ly31;->a()Lir0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, LIx;->b:LOu;

    .line 55
    .line 56
    invoke-static {v0, v1}, LM31;->c(LAr;LCr;)LCr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LT31;->a(LCr;)Ler;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lfr0;->e:Ler;

    .line 65
    .line 66
    new-instance v0, Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lfr0;->f:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, LZf0;

    .line 78
    .line 79
    const-string v1, "[.!?\u2026:;\"\\u2019\\u201d)\\]]\\s*$"

    .line 80
    .line 81
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lfr0;->h:LZf0;

    .line 85
    .line 86
    new-instance v0, LZf0;

    .line 87
    .line 88
    const-string v1, "^\\s*[-\\u2013\\u2014]"

    .line 89
    .line 90
    invoke-direct {v0, v1}, LZf0;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lfr0;->i:LZf0;

    .line 94
    .line 95
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Lhr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LUq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LUq0;

    .line 7
    .line 8
    iget v1, v0, LUq0;->S:I

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
    iput v1, v0, LUq0;->S:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LUq0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Ljr;-><init>(Lhr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LUq0;->R:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LLr;->Q:LLr;

    .line 28
    .line 29
    iget v2, v0, LUq0;->S:I

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
    iget-object p0, v0, LUq0;->Q:Lcom/google/mlkit/nl/translate/Translator;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lx21;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-boolean p2, Lfr0;->g:Z

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_3
    new-instance p2, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 63
    .line 64
    invoke-direct {p2}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p1, "getClient(...)"

    .line 84
    .line 85
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance p1, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    .line 89
    .line 90
    invoke-direct {p1}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "downloadModelIfNeeded(...)"

    .line 102
    .line 103
    invoke-static {p1, p2}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p0, v0, LUq0;->Q:Lcom/google/mlkit/nl/translate/Translator;

    .line 110
    .line 111
    iput v3, v0, LUq0;->S:I

    .line 112
    .line 113
    invoke-static {p1, v0}, Lfr0;->d(LMt0;Lhr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    if-ne p1, v1, :cond_4

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p0}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 130
    .line 131
    .line 132
    :try_start_4
    invoke-interface {p0}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 138
    .line 139
    .line 140
    :goto_3
    const/4 v3, 0x0

    .line 141
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_5
    return-object v1

    .line 146
    :catchall_3
    move-exception p1

    .line 147
    :try_start_5
    invoke-interface {p0}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :catchall_4
    move-exception p0

    .line 152
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 153
    .line 154
    .line 155
    :goto_6
    throw p1
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lfr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x190

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lfr0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final c(II)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    mul-int/2addr p0, v0

    .line 7
    div-int/2addr p0, p1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1, v0}, LS11;->f(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public static d(LMt0;Lhr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LAj;

    .line 2
    .line 3
    invoke-static {p1}, LAK0;->d(Lhr;)Lhr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, LAj;-><init>(ILhr;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LAj;->x()V

    .line 12
    .line 13
    .line 14
    new-instance p1, LCc0;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, LCc0;-><init>(LAj;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LA40;

    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, LA40;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, LT81;

    .line 28
    .line 29
    sget-object v2, LPt0;->a:LVO;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, LT81;->f(Ljava/util/concurrent/Executor;Lu40;)LT81;

    .line 32
    .line 33
    .line 34
    new-instance p1, LaR;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LaR;-><init>(LAj;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, LMt0;->d(Lo40;)LT81;

    .line 40
    .line 41
    .line 42
    new-instance p1, LZQ;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {p1, v0, v1}, LZQ;-><init>(LAj;I)V

    .line 46
    .line 47
    .line 48
    check-cast p0, LT81;

    .line 49
    .line 50
    invoke-virtual {p0, v2, p1}, LT81;->a(Ljava/util/concurrent/Executor;Lf40;)LT81;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LAj;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, LLr;->Q:LLr;

    .line 58
    .line 59
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static/range {p0 .. p0}, LDn;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static/range {p0 .. p0}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lfr0;->c:LZf0;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, LZf0;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    move v5, v4

    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    add-int/2addr v5, v6

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-ge v5, v2, :cond_4

    .line 86
    .line 87
    move v5, v2

    .line 88
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-ge v1, v6, :cond_b

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move v6, v4

    .line 112
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    add-int/lit8 v7, v4, 0x1

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    sub-int/2addr v9, v2

    .line 131
    const-string v10, "substring(...)"

    .line 132
    .line 133
    if-ne v4, v9, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    mul-int/2addr v8, v4

    .line 163
    div-int/2addr v8, v5

    .line 164
    if-ge v8, v2, :cond_6

    .line 165
    .line 166
    move v8, v2

    .line 167
    :cond_6
    add-int/2addr v8, v6

    .line 168
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-le v8, v4, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v4, v8

    .line 176
    :goto_3
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v10}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v6, v4

    .line 195
    move v4, v7

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    .line 199
    const/16 v3, 0xa

    .line 200
    .line 201
    invoke-static {v1, v3}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v3}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    move-object v3, v0

    .line 231
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    return-object v2

    .line 236
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move v6, v4

    .line 250
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_f

    .line 255
    .line 256
    add-int/lit8 v7, v4, 0x1

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    sub-int/2addr v9, v2

    .line 269
    if-ne v4, v9, :cond_c

    .line 270
    .line 271
    invoke-static {v3, v6}, LCn;->I(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/4 v13, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const-string v11, " "

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/16 v15, 0x3e

    .line 281
    .line 282
    invoke-static/range {v10 .. v15}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    sub-int/2addr v9, v4

    .line 295
    sub-int/2addr v9, v2

    .line 296
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    int-to-double v10, v4

    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    int-to-double v12, v4

    .line 306
    mul-double/2addr v10, v12

    .line 307
    int-to-double v12, v5

    .line 308
    div-double/2addr v10, v12

    .line 309
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 310
    .line 311
    .line 312
    move-result-wide v10

    .line 313
    long-to-int v4, v10

    .line 314
    if-ge v4, v2, :cond_d

    .line 315
    .line 316
    move v4, v2

    .line 317
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    sub-int/2addr v8, v6

    .line 322
    sub-int/2addr v8, v9

    .line 323
    if-le v4, v8, :cond_e

    .line 324
    .line 325
    move v4, v8

    .line 326
    :cond_e
    add-int/2addr v4, v6

    .line 327
    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    const/4 v11, 0x0

    .line 332
    const/4 v12, 0x0

    .line 333
    const-string v9, " "

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    const/16 v13, 0x3e

    .line 337
    .line 338
    invoke-static/range {v8 .. v13}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move v6, v4

    .line 346
    move v4, v7

    .line 347
    goto :goto_6

    .line 348
    :cond_f
    :goto_7
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "https://translate.googleapis.com/translate_a/t?client=gtx&format=text&sl="

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, "&tl="

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    const/16 v3, 0x26

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    :goto_1
    const-string v3, "q="

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, "UTF-8"

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, LYg0;

    .line 76
    .line 77
    invoke-direct {v0}, LYg0;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, LYg0;->g(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "toString(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LYY;->d:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    const-string p1, "application/x-www-form-urlencoded"

    .line 95
    .line 96
    invoke-static {p1}, LKZ0;->a(Ljava/lang/String;)LYY;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1}, Lrx;->m(Ljava/lang/String;LYY;)Lch0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string p1, "POST"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p0}, LYg0;->e(Ljava/lang/String;Ldh0;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "User-Agent"

    .line 110
    .line 111
    const-string p1, "Mozilla/5.0"

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, LYg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LYg0;->b()LZg0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object p1, Lfr0;->d:LQ30;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, LQ30;->b(LZg0;)LLe0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, LLe0;->f()LSh0;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iget-object p1, p0, LSh0;->W:LUh0;

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, LUh0;->w()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    goto :goto_4

    .line 141
    :cond_2
    move-object p1, v1

    .line 142
    :goto_2
    invoke-virtual {p0}, LSh0;->g()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2, p1}, Lfr0;->g(ILjava/lang/String;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-static {p0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_4
    :goto_3
    invoke-static {p0, v1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    move-object p1, v1

    .line 173
    goto :goto_6

    .line 174
    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    :catchall_2
    move-exception p2

    .line 176
    :try_start_4
    invoke-static {p0, p1}, Ld31;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_5
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_6
    invoke-static {p1}, Lci0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_5

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    goto :goto_7

    .line 192
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :goto_7
    check-cast v1, Ljava/util/List;

    .line 196
    .line 197
    return-object v1
.end method

.method public static g(ILjava/lang/String;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, LdP;

    .line 3
    .line 4
    invoke-direct {v1, p1}, LdP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, v1, LdP;->Q:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne p0, v3, :cond_3

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1, v5}, LdP;->h(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v6, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v3, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, LJO;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {v5, p0}, LS11;->j(II)LyO;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v7, ""

    .line 52
    .line 53
    new-instance v10, LVq0;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-direct {v10, v1, p0}, LVq0;-><init>(LdP;I)V

    .line 57
    .line 58
    .line 59
    const/16 v11, 0x1e

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of p1, p0, LdP;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    check-cast p0, LdP;

    .line 73
    .line 74
    invoke-virtual {p0, v5, v4}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :goto_1
    move-object v2, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eq v3, p0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move p1, v5

    .line 95
    :goto_2
    if-ge p1, p0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LdP;->h(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    instance-of v6, v3, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    instance-of v6, v3, LdP;

    .line 110
    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    check-cast v3, LdP;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, LdP;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, LXp0;->K(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :goto_5
    invoke-static {p0}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_9
    :goto_6
    instance-of p0, v2, Lbi0;

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    move-object v0, v2

    .line 165
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHb;Llk;FLhr;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, LXq0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LXq0;

    .line 15
    .line 16
    iget v5, v4, LXq0;->c0:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LXq0;->c0:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LXq0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LXq0;-><init>(Lfr0;Lhr;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LXq0;->a0:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, LLr;->Q:LLr;

    .line 36
    .line 37
    iget v6, v4, LXq0;->c0:I

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v11, 0x2

    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    if-eq v6, v9, :cond_2

    .line 45
    .line 46
    if-ne v6, v11, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, LXq0;->U:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v4, LXq0;->T:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    iget-object v5, v4, LXq0;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    iget-object v6, v4, LXq0;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v6, LTq0;

    .line 63
    .line 64
    iget-object v4, v4, LXq0;->Q:Lfr0;

    .line 65
    .line 66
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    goto/16 :goto_12

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    iget-wide v1, v4, LXq0;->Z:J

    .line 81
    .line 82
    iget-object v6, v4, LXq0;->Y:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v9, v4, LXq0;->X:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    iget-object v12, v4, LXq0;->W:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v13, v4, LXq0;->V:Ljava/util/ArrayList;

    .line 91
    .line 92
    iget-object v14, v4, LXq0;->U:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v14, LTq0;

    .line 95
    .line 96
    iget-object v15, v4, LXq0;->T:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v4, LXq0;->S:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v7, v4, LXq0;->R:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, LpG;

    .line 107
    .line 108
    iget-object v10, v4, LXq0;->Q:Lfr0;

    .line 109
    .line 110
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v8, v13

    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 v32, v9

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    move-wide v2, v1

    .line 119
    move-object/from16 v1, v32

    .line 120
    .line 121
    move-object/from16 v33, v14

    .line 122
    .line 123
    move-object v14, v5

    .line 124
    move-object v5, v12

    .line 125
    move-object v12, v15

    .line 126
    move-object/from16 v15, v33

    .line 127
    .line 128
    move-object/from16 v34, v10

    .line 129
    .line 130
    move-object v10, v6

    .line 131
    move-object/from16 v6, v34

    .line 132
    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_3
    invoke-static {v3}, Lx21;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {p2 .. p2}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_4
    invoke-static/range {p3 .. p3}, Lcom/google/mlkit/nl/translate/TranslateLanguage;->fromLanguageTag(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    return-object v8

    .line 152
    :cond_5
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v11, "\r\n"

    .line 170
    .line 171
    const-string v12, "\n"

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    invoke-static {v1, v11, v12, v13}, Lfq0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v14, "\n\n"

    .line 179
    .line 180
    filled-new-array {v14}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/4 v15, 0x6

    .line 185
    invoke-static {v11, v14, v13, v15}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    new-instance v13, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    const/4 v8, 0x0

    .line 199
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v17

    .line 203
    if-eqz v17, :cond_e

    .line 204
    .line 205
    add-int/lit8 v17, v8, 0x1

    .line 206
    .line 207
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    move-object/from16 v9, v18

    .line 212
    .line 213
    check-cast v9, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v15, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 p3, v14

    .line 221
    .line 222
    new-instance v14, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v31, v5

    .line 228
    .line 229
    filled-new-array {v12}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 p2, v6

    .line 234
    .line 235
    move-object/from16 v18, v12

    .line 236
    .line 237
    const/4 v6, 0x6

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v9, v5, v12, v6}, LXp0;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_b

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    check-cast v9, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v9}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    const-string v5, "-->"

    .line 270
    .line 271
    invoke-static {v9, v5, v12}, LXp0;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    sget-object v5, Lfr0;->b:LZf0;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, LZf0;->d(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_9

    .line 291
    .line 292
    const-string v5, "WEBVTT"

    .line 293
    .line 294
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_9

    .line 299
    .line 300
    const-string v5, "NOTE"

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-static {v6, v5, v12}, Lfq0;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_8
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :goto_3
    move-object/from16 v5, v21

    .line 314
    .line 315
    const/4 v6, 0x6

    .line 316
    const/4 v12, 0x0

    .line 317
    goto :goto_2

    .line 318
    :cond_9
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    const/4 v6, 0x1

    .line 323
    xor-int/2addr v5, v6

    .line 324
    if-eqz v5, :cond_a

    .line 325
    .line 326
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_a
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v5, 0xa

    .line 334
    .line 335
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    const/4 v6, 0x1

    .line 340
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    xor-int/2addr v5, v6

    .line 345
    if-eqz v5, :cond_c

    .line 346
    .line 347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 356
    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    const/16 v30, 0x3e

    .line 361
    .line 362
    const-string v26, " "

    .line 363
    .line 364
    const/16 v27, 0x0

    .line 365
    .line 366
    const/16 v29, 0x0

    .line 367
    .line 368
    move-object/from16 v25, v15

    .line 369
    .line 370
    invoke-static/range {v25 .. v30}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_c

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    check-cast v6, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const/16 v6, 0xa

    .line 397
    .line 398
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    const/16 v6, 0xa

    .line 403
    .line 404
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    const/4 v9, 0x1

    .line 409
    sub-int/2addr v5, v9

    .line 410
    if-ge v8, v5, :cond_d

    .line 411
    .line 412
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    :cond_d
    move-object/from16 v6, p2

    .line 416
    .line 417
    move-object/from16 v14, p3

    .line 418
    .line 419
    move/from16 v8, v17

    .line 420
    .line 421
    move-object/from16 v12, v18

    .line 422
    .line 423
    move-object/from16 v5, v31

    .line 424
    .line 425
    const/4 v9, 0x1

    .line 426
    const/4 v15, 0x6

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_e
    move-object/from16 v31, v5

    .line 430
    .line 431
    move-object/from16 p2, v6

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-lez v5, :cond_f

    .line 438
    .line 439
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    new-instance v5, LTq0;

    .line 447
    .line 448
    invoke-direct {v5, v7, v10}, LTq0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    if-eqz v6, :cond_10

    .line 456
    .line 457
    return-object v1

    .line 458
    :cond_10
    new-instance v1, Lf1;

    .line 459
    .line 460
    const/4 v6, 0x3

    .line 461
    invoke-direct {v1, v10, v6}, Lf1;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v6, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v7, Lfz;

    .line 470
    .line 471
    invoke-interface {v1}, LnG;->invoke()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/util/Iterator;

    .line 476
    .line 477
    invoke-direct {v7, v1}, Lfz;-><init>(Ljava/util/Iterator;)V

    .line 478
    .line 479
    .line 480
    :cond_11
    :goto_6
    iget-object v1, v7, Lfz;->R:Ljava/util/Iterator;

    .line 481
    .line 482
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    invoke-virtual {v7}, Lfz;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    move-object v8, v1

    .line 493
    check-cast v8, LPN;

    .line 494
    .line 495
    iget-object v8, v8, LPN;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Ljava/lang/CharSequence;

    .line 498
    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_7
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-ge v9, v10, :cond_11

    .line 505
    .line 506
    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 507
    .line 508
    .line 509
    move-result v10

    .line 510
    int-to-char v10, v10

    .line 511
    int-to-char v10, v10

    .line 512
    invoke-static {v10}, Ljava/lang/Character;->isLetter(C)Z

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    if-eqz v10, :cond_12

    .line 517
    .line 518
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    .line 526
    .line 527
    const/16 v7, 0xa

    .line 528
    .line 529
    invoke-static {v6, v7}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-eqz v8, :cond_14

    .line 545
    .line 546
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    check-cast v8, LPN;

    .line 551
    .line 552
    iget-object v8, v8, LPN;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v8, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_14
    iget-object v7, v5, LTq0;->b:Ljava/util/List;

    .line 561
    .line 562
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 569
    .line 570
    .line 571
    move-result-wide v7

    .line 572
    if-nez v2, :cond_15

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    goto :goto_9

    .line 576
    :cond_15
    new-instance v9, LHb;

    .line 577
    .line 578
    const/4 v10, 0x6

    .line 579
    invoke-direct {v9, v5, v6, v2, v10}, LHb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_16

    .line 587
    .line 588
    sget-object v2, LHA;->Q:LHA;

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v11

    .line 602
    filled-new-array {v11}, [Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-static {v10}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    const/4 v12, 0x1

    .line 615
    :goto_a
    if-ge v12, v11, :cond_1d

    .line 616
    .line 617
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    const/4 v14, 0x3

    .line 622
    if-ge v13, v14, :cond_1b

    .line 623
    .line 624
    add-int/lit8 v13, v12, -0x1

    .line 625
    .line 626
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    check-cast v13, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    check-cast v14, Ljava/lang/String;

    .line 637
    .line 638
    sget-object v15, Lfr0;->i:LZf0;

    .line 639
    .line 640
    invoke-virtual {v15, v14}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 641
    .line 642
    .line 643
    move-result v15

    .line 644
    if-eqz v15, :cond_17

    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_17
    const/16 v15, 0x20

    .line 648
    .line 649
    move/from16 p1, v11

    .line 650
    .line 651
    const/16 v11, 0xa

    .line 652
    .line 653
    invoke-static {v13, v11, v15}, Lfq0;->s(Ljava/lang/String;CC)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v15

    .line 657
    sget-object v11, Lfr0;->h:LZf0;

    .line 658
    .line 659
    invoke-virtual {v11, v15}, LZf0;->a(Ljava/lang/CharSequence;)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    if-eqz v11, :cond_18

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_18
    invoke-static {v14}, LXp0;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    if-nez v14, :cond_19

    .line 679
    .line 680
    goto :goto_c

    .line 681
    :cond_19
    const/4 v14, 0x0

    .line 682
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    .line 683
    .line 684
    .line 685
    move-result v11

    .line 686
    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 687
    .line 688
    .line 689
    move-result v11

    .line 690
    if-eqz v11, :cond_1a

    .line 691
    .line 692
    invoke-static {v13}, LXp0;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    const-string v15, ","

    .line 701
    .line 702
    invoke-static {v11, v15, v14}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    if-nez v11, :cond_1a

    .line 707
    .line 708
    invoke-static {v13}, LXp0;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    const-string v15, "-"

    .line 717
    .line 718
    invoke-static {v11, v15, v14}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-nez v11, :cond_1a

    .line 723
    .line 724
    invoke-static {v13}, LXp0;->t0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    const-string v13, "\u2014"

    .line 733
    .line 734
    invoke-static {v11, v13, v14}, Lfq0;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    if-eqz v11, :cond_1c

    .line 739
    .line 740
    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v11

    .line 744
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_1b
    :goto_b
    move/from16 p1, v11

    .line 749
    .line 750
    :cond_1c
    :goto_c
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    filled-new-array {v10}, [Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v10

    .line 761
    invoke-static {v10}, LDn;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 762
    .line 763
    .line 764
    move-result-object v10

    .line 765
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 766
    .line 767
    move/from16 v11, p1

    .line 768
    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_1d
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    .line 775
    .line 776
    const/16 v11, 0xa

    .line 777
    .line 778
    invoke-static {v2, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 783
    .line 784
    .line 785
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v12

    .line 793
    if-eqz v12, :cond_1e

    .line 794
    .line 795
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    move-object/from16 v25, v12

    .line 800
    .line 801
    check-cast v25, Ljava/util/List;

    .line 802
    .line 803
    new-instance v12, LM90;

    .line 804
    .line 805
    const/4 v13, 0x1

    .line 806
    invoke-direct {v12, v13, v1}, LM90;-><init>(ILjava/util/ArrayList;)V

    .line 807
    .line 808
    .line 809
    const/16 v27, 0x0

    .line 810
    .line 811
    const/16 v28, 0x0

    .line 812
    .line 813
    const-string v26, " "

    .line 814
    .line 815
    const/16 v30, 0x1e

    .line 816
    .line 817
    move-object/from16 v29, v12

    .line 818
    .line 819
    invoke-static/range {v25 .. v30}, LCn;->R(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpG;I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v12

    .line 823
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_f

    .line 827
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 831
    .line 832
    .line 833
    if-nez v9, :cond_1f

    .line 834
    .line 835
    const/16 v23, 0x0

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1f
    new-instance v11, LHb;

    .line 839
    .line 840
    invoke-direct {v11, v2, v9, v1}, LHb;-><init>(Ljava/util/List;LHb;Ljava/util/ArrayList;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v23, v11

    .line 844
    .line 845
    :goto_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    int-to-float v9, v9

    .line 850
    const/4 v11, 0x0

    .line 851
    const/high16 v12, 0x3f800000    # 1.0f

    .line 852
    .line 853
    move/from16 v13, p6

    .line 854
    .line 855
    invoke-static {v13, v11, v12}, LS11;->e(FFF)F

    .line 856
    .line 857
    .line 858
    move-result v11

    .line 859
    mul-float/2addr v11, v9

    .line 860
    float-to-int v9, v11

    .line 861
    div-int/lit16 v9, v9, 0xb4

    .line 862
    .line 863
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    const/4 v12, 0x1

    .line 868
    sub-int/2addr v11, v12

    .line 869
    div-int/lit16 v11, v11, 0xb4

    .line 870
    .line 871
    const/4 v13, 0x0

    .line 872
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v11

    .line 876
    invoke-static {v9, v13, v11}, LS11;->f(III)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    iput-object v0, v4, LXq0;->Q:Lfr0;

    .line 881
    .line 882
    move-object/from16 v11, p4

    .line 883
    .line 884
    iput-object v11, v4, LXq0;->R:Ljava/lang/Object;

    .line 885
    .line 886
    iput-object v3, v4, LXq0;->S:Ljava/lang/Object;

    .line 887
    .line 888
    move-object/from16 v12, p2

    .line 889
    .line 890
    iput-object v12, v4, LXq0;->T:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v5, v4, LXq0;->U:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v6, v4, LXq0;->V:Ljava/util/ArrayList;

    .line 895
    .line 896
    iput-object v1, v4, LXq0;->W:Ljava/util/ArrayList;

    .line 897
    .line 898
    iput-object v2, v4, LXq0;->X:Ljava/lang/Object;

    .line 899
    .line 900
    iput-object v10, v4, LXq0;->Y:Ljava/util/ArrayList;

    .line 901
    .line 902
    iput-wide v7, v4, LXq0;->Z:J

    .line 903
    .line 904
    const/4 v14, 0x1

    .line 905
    iput v14, v4, LXq0;->c0:I

    .line 906
    .line 907
    sget-object v14, LIx;->b:LOu;

    .line 908
    .line 909
    new-instance v15, Ldr0;

    .line 910
    .line 911
    const/16 v24, 0x0

    .line 912
    .line 913
    move-object/from16 v17, v15

    .line 914
    .line 915
    move-object/from16 v18, v10

    .line 916
    .line 917
    move/from16 v19, v9

    .line 918
    .line 919
    move-object/from16 v20, v3

    .line 920
    .line 921
    move-object/from16 v21, v12

    .line 922
    .line 923
    move-object/from16 v22, p4

    .line 924
    .line 925
    invoke-direct/range {v17 .. v24}, Ldr0;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;LHb;LHb;Lhr;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v14, v15, v4}, Lc21;->e(LCr;LDG;Lhr;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v9

    .line 932
    move-object/from16 v14, v31

    .line 933
    .line 934
    if-ne v9, v14, :cond_20

    .line 935
    .line 936
    return-object v14

    .line 937
    :cond_20
    move-object v15, v5

    .line 938
    move-object v5, v1

    .line 939
    move-object v1, v2

    .line 940
    move-object/from16 v32, v6

    .line 941
    .line 942
    move-object v6, v0

    .line 943
    move-object/from16 v33, v11

    .line 944
    .line 945
    move-object v11, v3

    .line 946
    move-wide v2, v7

    .line 947
    move-object/from16 v7, v33

    .line 948
    .line 949
    move-object/from16 v8, v32

    .line 950
    .line 951
    :goto_11
    check-cast v9, Ljava/util/List;

    .line 952
    .line 953
    if-nez v9, :cond_22

    .line 954
    .line 955
    iput-object v6, v4, LXq0;->Q:Lfr0;

    .line 956
    .line 957
    iput-object v15, v4, LXq0;->R:Ljava/lang/Object;

    .line 958
    .line 959
    iput-object v8, v4, LXq0;->S:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v5, v4, LXq0;->T:Ljava/lang/Object;

    .line 962
    .line 963
    iput-object v1, v4, LXq0;->U:Ljava/lang/Object;

    .line 964
    .line 965
    const/4 v9, 0x0

    .line 966
    iput-object v9, v4, LXq0;->V:Ljava/util/ArrayList;

    .line 967
    .line 968
    iput-object v9, v4, LXq0;->W:Ljava/util/ArrayList;

    .line 969
    .line 970
    iput-object v9, v4, LXq0;->X:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v9, v4, LXq0;->Y:Ljava/util/ArrayList;

    .line 973
    .line 974
    iput-wide v2, v4, LXq0;->Z:J

    .line 975
    .line 976
    const/4 v2, 0x2

    .line 977
    iput v2, v4, LXq0;->c0:I

    .line 978
    .line 979
    move-object/from16 p1, v6

    .line 980
    .line 981
    move-object/from16 p2, v10

    .line 982
    .line 983
    move-object/from16 p3, v11

    .line 984
    .line 985
    move-object/from16 p4, v12

    .line 986
    .line 987
    move-object/from16 p5, v7

    .line 988
    .line 989
    move-object/from16 p6, v4

    .line 990
    .line 991
    invoke-virtual/range {p1 .. p6}, Lfr0;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LpG;Lhr;)Ljava/io/Serializable;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-ne v3, v14, :cond_21

    .line 996
    .line 997
    return-object v14

    .line 998
    :cond_21
    move-object v2, v5

    .line 999
    move-object v4, v6

    .line 1000
    move-object v5, v8

    .line 1001
    move-object v6, v15

    .line 1002
    :goto_12
    move-object v9, v3

    .line 1003
    check-cast v9, Ljava/util/List;

    .line 1004
    .line 1005
    move-object v8, v5

    .line 1006
    move-object v15, v6

    .line 1007
    move-object v5, v2

    .line 1008
    move-object v6, v4

    .line 1009
    :cond_22
    if-nez v9, :cond_23

    .line 1010
    .line 1011
    const/4 v2, 0x0

    .line 1012
    return-object v2

    .line 1013
    :cond_23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    new-array v2, v2, [Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    move v3, v13

    .line 1024
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_27

    .line 1029
    .line 1030
    add-int/lit8 v4, v3, 0x1

    .line 1031
    .line 1032
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    check-cast v7, Ljava/util/List;

    .line 1037
    .line 1038
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Ljava/lang/String;

    .line 1043
    .line 1044
    new-instance v10, Ljava/util/ArrayList;

    .line 1045
    .line 1046
    const/16 v11, 0xa

    .line 1047
    .line 1048
    invoke-static {v7, v11}, LEn;->u(Ljava/lang/Iterable;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v14

    .line 1063
    if-eqz v14, :cond_24

    .line 1064
    .line 1065
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v14

    .line 1069
    check-cast v14, Ljava/lang/Number;

    .line 1070
    .line 1071
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1072
    .line 1073
    .line 1074
    move-result v14

    .line 1075
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v14

    .line 1079
    check-cast v14, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    goto :goto_14

    .line 1085
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3, v10}, Lfr0;->e(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    move v10, v13

    .line 1097
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v12

    .line 1101
    if-eqz v12, :cond_26

    .line 1102
    .line 1103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v12

    .line 1107
    add-int/lit8 v14, v10, 0x1

    .line 1108
    .line 1109
    if-ltz v10, :cond_25

    .line 1110
    .line 1111
    check-cast v12, Ljava/lang/String;

    .line 1112
    .line 1113
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    check-cast v10, Ljava/lang/Number;

    .line 1118
    .line 1119
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    aput-object v12, v2, v10

    .line 1124
    .line 1125
    move v10, v14

    .line 1126
    goto :goto_15

    .line 1127
    :cond_25
    invoke-static {}, LDn;->t()V

    .line 1128
    .line 1129
    .line 1130
    const/4 v1, 0x0

    .line 1131
    throw v1

    .line 1132
    :cond_26
    move v3, v4

    .line 1133
    goto :goto_13

    .line 1134
    :cond_27
    invoke-static {v2}, Ly7;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, v15, LTq0;->b:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-static {v2}, LCn;->o0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    move v10, v13

    .line 1152
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v4

    .line 1156
    if-eqz v4, :cond_29

    .line 1157
    .line 1158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    add-int/lit8 v5, v10, 0x1

    .line 1163
    .line 1164
    if-ltz v10, :cond_28

    .line 1165
    .line 1166
    check-cast v4, LPN;

    .line 1167
    .line 1168
    iget v4, v4, LPN;->a:I

    .line 1169
    .line 1170
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v6

    .line 1174
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move v10, v5

    .line 1178
    goto :goto_16

    .line 1179
    :cond_28
    invoke-static {}, LDn;->t()V

    .line 1180
    .line 1181
    .line 1182
    const/4 v1, 0x0

    .line 1183
    throw v1

    .line 1184
    :cond_29
    invoke-virtual {v15, v2}, LTq0;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    return-object v1
.end method

.method public final i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LpG;Lhr;)Ljava/io/Serializable;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, LYq0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LYq0;

    .line 11
    .line 12
    iget v3, v2, LYq0;->Z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LYq0;->Z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LYq0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LYq0;-><init>(Lfr0;Lhr;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LYq0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LLr;->Q:LLr;

    .line 32
    .line 33
    iget v4, v2, LYq0;->Z:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    if-ne v4, v7, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, LYq0;->W:Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v5, v2, LYq0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iget-object v9, v2, LYq0;->U:[Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v2, LYq0;->T:Lcom/google/mlkit/nl/translate/Translator;

    .line 52
    .line 53
    iget-object v11, v2, LYq0;->S:LpG;

    .line 54
    .line 55
    iget-object v12, v2, LYq0;->R:Ljava/util/List;

    .line 56
    .line 57
    iget-object v13, v2, LYq0;->Q:Lfr0;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    move-object v0, v9

    .line 63
    move-object v14, v10

    .line 64
    move-object v15, v11

    .line 65
    move v9, v7

    .line 66
    move-object/from16 v17, v13

    .line 67
    .line 68
    move-object v13, v12

    .line 69
    move-object/from16 v12, v17

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v10, v2, LYq0;->T:Lcom/google/mlkit/nl/translate/Translator;

    .line 85
    .line 86
    iget-object v4, v2, LYq0;->S:LpG;

    .line 87
    .line 88
    iget-object v5, v2, LYq0;->R:Ljava/util/List;

    .line 89
    .line 90
    iget-object v9, v2, LYq0;->Q:Lfr0;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    move-object v0, v9

    .line 96
    move-object v9, v4

    .line 97
    move-object v4, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Lx21;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object v0, LHA;->Q:LHA;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    sget-boolean v0, Lfr0;->g:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    return-object v6

    .line 116
    :cond_5
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 117
    .line 118
    invoke-direct {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v4, p3

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->build()Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/Translation;->getClient(Lcom/google/mlkit/nl/translate/TranslatorOptions;)Lcom/google/mlkit/nl/translate/Translator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const-string v0, "getClient(...)"

    .line 142
    .line 143
    invoke-static {v10, v0}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :try_start_2
    new-instance v0, Lcom/google/mlkit/common/model/DownloadConditions$Builder;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/google/mlkit/common/model/DownloadConditions$Builder;->build()Lcom/google/mlkit/common/model/DownloadConditions;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v10, v0}, Lcom/google/mlkit/nl/translate/Translator;->downloadModelIfNeeded(Lcom/google/mlkit/common/model/DownloadConditions;)LMt0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "downloadModelIfNeeded(...)"

    .line 160
    .line 161
    invoke-static {v0, v4}, LJO;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v2, LYq0;->Q:Lfr0;

    .line 165
    .line 166
    move-object/from16 v4, p1

    .line 167
    .line 168
    iput-object v4, v2, LYq0;->R:Ljava/util/List;

    .line 169
    .line 170
    move-object/from16 v9, p4

    .line 171
    .line 172
    iput-object v9, v2, LYq0;->S:LpG;

    .line 173
    .line 174
    iput-object v10, v2, LYq0;->T:Lcom/google/mlkit/nl/translate/Translator;

    .line 175
    .line 176
    iput v5, v2, LYq0;->Z:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Lfr0;->d(LMt0;Lhr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v3, :cond_6

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_6
    move-object v0, v1

    .line 186
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    new-array v5, v5, [Ljava/lang/String;

    .line 191
    .line 192
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, LDn;->g(Ljava/util/Collection;)LyO;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const/16 v13, 0x8

    .line 202
    .line 203
    invoke-static {v12, v13}, LCn;->F(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    move-object v13, v4

    .line 212
    move-object v15, v9

    .line 213
    move-object v14, v10

    .line 214
    move-object v4, v12

    .line 215
    move-object v12, v0

    .line 216
    move-object v0, v5

    .line 217
    move-object v5, v11

    .line 218
    :goto_2
    :try_start_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    move-object v10, v9

    .line 229
    check-cast v10, Ljava/util/List;

    .line 230
    .line 231
    new-instance v11, Lar0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object v9, v11

    .line 236
    move-object v6, v11

    .line 237
    move-object v11, v0

    .line 238
    move-object v8, v12

    .line 239
    move-object v12, v13

    .line 240
    move-object v7, v13

    .line 241
    move-object v13, v15

    .line 242
    move-object/from16 p1, v14

    .line 243
    .line 244
    move-object v14, v5

    .line 245
    move-object v1, v15

    .line 246
    move-object/from16 v15, p1

    .line 247
    .line 248
    :try_start_4
    invoke-direct/range {v9 .. v16}, Lar0;-><init>(Ljava/util/List;[Ljava/lang/String;Ljava/util/List;LpG;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/mlkit/nl/translate/Translator;Lhr;)V

    .line 249
    .line 250
    .line 251
    iput-object v8, v2, LYq0;->Q:Lfr0;

    .line 252
    .line 253
    iput-object v7, v2, LYq0;->R:Ljava/util/List;

    .line 254
    .line 255
    iput-object v1, v2, LYq0;->S:LpG;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    move-object/from16 v10, p1

    .line 258
    .line 259
    :try_start_5
    iput-object v10, v2, LYq0;->T:Lcom/google/mlkit/nl/translate/Translator;

    .line 260
    .line 261
    iput-object v0, v2, LYq0;->U:[Ljava/lang/String;

    .line 262
    .line 263
    iput-object v5, v2, LYq0;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    iput-object v4, v2, LYq0;->W:Ljava/util/Iterator;

    .line 266
    .line 267
    const/4 v9, 0x2

    .line 268
    iput v9, v2, LYq0;->Z:I

    .line 269
    .line 270
    invoke-static {v6, v2}, LT31;->b(LDG;Lhr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-ne v6, v3, :cond_7

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_7
    move-object v15, v1

    .line 278
    move-object v13, v7

    .line 279
    move-object v12, v8

    .line 280
    move-object v14, v10

    .line 281
    :goto_3
    move-object/from16 v1, p0

    .line 282
    .line 283
    move v7, v9

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v8, 0x0

    .line 286
    goto :goto_2

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    move-object/from16 v10, p1

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :catchall_2
    move-exception v0

    .line 292
    move-object v10, v14

    .line 293
    goto :goto_6

    .line 294
    :cond_8
    move-object v7, v13

    .line 295
    move-object v10, v14

    .line 296
    new-instance v1, Ljava/util/ArrayList;

    .line 297
    .line 298
    array-length v2, v0

    .line 299
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    array-length v2, v0

    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    :goto_4
    if-ge v8, v2, :cond_a

    .line 306
    .line 307
    aget-object v4, v0, v8

    .line 308
    .line 309
    add-int/lit8 v5, v3, 0x1

    .line 310
    .line 311
    if-nez v4, :cond_9

    .line 312
    .line 313
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    move-object v4, v3

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 321
    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    move v3, v5

    .line 326
    goto :goto_4

    .line 327
    :cond_a
    :try_start_6
    invoke-interface {v10}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :catchall_3
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 334
    .line 335
    .line 336
    :goto_5
    move-object v6, v1

    .line 337
    goto :goto_8

    .line 338
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 339
    .line 340
    .line 341
    :try_start_8
    invoke-interface {v10}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :catchall_4
    move-exception v0

    .line 346
    move-object v1, v0

    .line 347
    invoke-static {v1}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 348
    .line 349
    .line 350
    :goto_7
    const/4 v6, 0x0

    .line 351
    :goto_8
    return-object v6

    .line 352
    :catchall_5
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    :try_start_9
    invoke-interface {v10}, Lcom/google/mlkit/nl/translate/Translator;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :catchall_6
    move-exception v0

    .line 359
    move-object v2, v0

    .line 360
    invoke-static {v2}, Lx21;->a(Ljava/lang/Throwable;)Lbi0;

    .line 361
    .line 362
    .line 363
    :goto_9
    throw v1
.end method
