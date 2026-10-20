.class public abstract LL11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp91;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp01;

    .line 2
    .line 3
    const-class v1, LWY0;

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [Lp01;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    const-string v4, "KeyTypeManager constructed with duplicate factories for primitive "

    .line 22
    .line 23
    if-gtz v3, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v3

    .line 26
    .line 27
    iget-object v6, v5, Lp01;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v7, v5, Lp01;->a:Ljava/lang/Class;

    .line 34
    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-static {v7, v4}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    aget-object v0, v0, v2

    .line 54
    .line 55
    iget-object v0, v0, Lp01;->a:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp01;

    .line 61
    .line 62
    const-class v1, LUY0;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v0}, [Lp01;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    move v3, v2

    .line 79
    :goto_1
    if-gtz v3, :cond_3

    .line 80
    .line 81
    aget-object v5, v0, v3

    .line 82
    .line 83
    iget-object v6, v5, Lp01;->a:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget-object v7, v5, Lp01;->a:Ljava/lang/Class;

    .line 90
    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-static {v7, v4}, LTD0;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    aget-object v0, v0, v2

    .line 110
    .line 111
    iget-object v0, v0, Lp01;->a:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lp91;->m()Lp91;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, LL11;->a:Lp91;

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, LL11;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 128
    .line 129
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v1
.end method

.method public static a()V
    .locals 5

    .line 1
    new-instance v0, LQ11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld01;->f(LYZ0;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LY11;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ld01;->f(LYZ0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Li01;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lq11;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, LF11;

    .line 28
    .line 29
    invoke-direct {v0}, LF11;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lr01;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lr01;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Ld01;->d(LF11;LMm0;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LF11;

    .line 43
    .line 44
    new-instance v1, Lp01;

    .line 45
    .line 46
    const-class v2, LUY0;

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v1}, [Lp01;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-class v2, LC81;

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LF11;-><init>(Ljava/lang/Class;[Lp01;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lr01;

    .line 63
    .line 64
    new-instance v2, Lp01;

    .line 65
    .line 66
    const-class v3, LWY0;

    .line 67
    .line 68
    const/16 v4, 0xd

    .line 69
    .line 70
    invoke-direct {v2, v4, v3}, Lp01;-><init>(ILjava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Lp01;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, LH81;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v1, v3, v2, v4}, Lr01;-><init>(Ljava/lang/Class;[Lp01;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ld01;->d(LF11;LMm0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
