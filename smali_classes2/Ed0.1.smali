.class public abstract LEd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJs0;

.field public static final b:Lrw;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lk1;->k0:Lk1;

    .line 2
    .line 3
    invoke-static {v0}, LLQ0;->e(LnG;)LJs0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LEd0;->a:LJs0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lrw;

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LEd0;->b:Lrw;

    .line 25
    .line 26
    new-instance v2, Lp50;

    .line 27
    .line 28
    const-string v0, "Accept"

    .line 29
    .line 30
    const-string v1, "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,*/*;q=0.8"

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp50;

    .line 36
    .line 37
    const-string v0, "Accept-Language"

    .line 38
    .line 39
    const-string v1, "en-US,en;q=0.9"

    .line 40
    .line 41
    invoke-direct {v3, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lp50;

    .line 45
    .line 46
    const-string v0, "Sec-Ch-Ua"

    .line 47
    .line 48
    const-string v1, "\"Chromium\";v=\"126\", \"Not;A=Brand\";v=\"24\""

    .line 49
    .line 50
    invoke-direct {v4, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lp50;

    .line 54
    .line 55
    const-string v0, "Sec-Ch-Ua-Mobile"

    .line 56
    .line 57
    const-string v1, "?1"

    .line 58
    .line 59
    invoke-direct {v5, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lp50;

    .line 63
    .line 64
    const-string v0, "Sec-Ch-Ua-Platform"

    .line 65
    .line 66
    const-string v7, "\"Android\""

    .line 67
    .line 68
    invoke-direct {v6, v0, v7}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lp50;

    .line 72
    .line 73
    const-string v0, "Sec-Fetch-Dest"

    .line 74
    .line 75
    const-string v8, "document"

    .line 76
    .line 77
    invoke-direct {v7, v0, v8}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lp50;

    .line 81
    .line 82
    const-string v0, "Sec-Fetch-Mode"

    .line 83
    .line 84
    const-string v9, "navigate"

    .line 85
    .line 86
    invoke-direct {v8, v0, v9}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, Lp50;

    .line 90
    .line 91
    const-string v0, "Sec-Fetch-Site"

    .line 92
    .line 93
    const-string v10, "none"

    .line 94
    .line 95
    invoke-direct {v9, v0, v10}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lp50;

    .line 99
    .line 100
    const-string v0, "Sec-Fetch-User"

    .line 101
    .line 102
    invoke-direct {v10, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lp50;

    .line 106
    .line 107
    const-string v0, "Upgrade-Insecure-Requests"

    .line 108
    .line 109
    const-string v1, "1"

    .line 110
    .line 111
    invoke-direct {v11, v0, v1}, Lp50;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    filled-new-array/range {v2 .. v11}, [Lp50;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LEd0;->c:Ljava/util/List;

    .line 123
    .line 124
    const-string v4, "attention required"

    .line 125
    .line 126
    const-string v5, "ddos-guard"

    .line 127
    .line 128
    const-string v1, "bot shield"

    .line 129
    .line 130
    const-string v2, "just a moment"

    .line 131
    .line 132
    const-string v3, "checking your browser"

    .line 133
    .line 134
    const-string v6, "enable javascript"

    .line 135
    .line 136
    const-string v7, "please wait while we verify"

    .line 137
    .line 138
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LDn;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LEd0;->d:Ljava/util/List;

    .line 147
    .line 148
    return-void
.end method

.method public static a()LP30;
    .locals 4

    .line 1
    sget-object v0, Lwp0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {}, Lwp0;->b()LQ30;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LQ30;->a()LP30;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v2, 0x1e

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v1}, LP30;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v1}, LP30;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "cookieJar"

    .line 22
    .line 23
    sget-object v2, LEd0;->b:Lrw;

    .line 24
    .line 25
    invoke-static {v2, v1}, LJO;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, LP30;->j:Lqr;

    .line 29
    .line 30
    new-instance v1, LIp;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-direct {v1, v2}, LIp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LP30;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
