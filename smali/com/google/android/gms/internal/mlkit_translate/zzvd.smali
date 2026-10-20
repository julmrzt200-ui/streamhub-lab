.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

.field private zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 5
    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/mlkit_translate/zzor;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzor;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvd;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzor;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzg(Lcom/google/android/gms/internal/mlkit_translate/zzoq;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/mlkit_translate/zzox;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzi(Lcom/google/android/gms/internal/mlkit_translate/zzox;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/mlkit_translate/zzsu;)Lcom/google/android/gms/internal/mlkit_translate/zzup;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzot;->zzh()Lcom/google/android/gms/internal/mlkit_translate/zzsw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsw;->zzk()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzi;->zzb(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsw;->zzk()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LN01;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string v0, "NA"

    .line 32
    .line 33
    return-object v0
.end method

.method public final zze(IZ)[B
    .locals 8

    .line 1
    xor-int/lit8 p2, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzf(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsu;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzsu;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzsw;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzl(Lcom/google/android/gms/internal/mlkit_translate/zzsw;)Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzot;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LRP;

    .line 48
    .line 49
    invoke-direct {p2}, LRP;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzmm;->zza:LGp;

    .line 53
    .line 54
    invoke-interface {v0, p2}, LGp;->configure(LUA;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, LRP;->T:Z

    .line 58
    .line 59
    new-instance v0, Ljava/io/StringWriter;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance v1, LGQ;

    .line 65
    .line 66
    iget-object v4, p2, LRP;->Q:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v5, p2, LRP;->R:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v6, p2, LRP;->S:LOP;

    .line 71
    .line 72
    iget-boolean v7, p2, LRP;->T:Z

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    move-object v3, v0

    .line 76
    invoke-direct/range {v2 .. v7}, LGQ;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;LOP;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, LGQ;->a(Ljava/lang/Object;)LGQ;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LGQ;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, LGQ;->b:Landroid/util/JsonWriter;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "utf-8"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :catch_1
    move-exception p1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzor;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzor;->zzm()Lcom/google/android/gms/internal/mlkit_translate/zzot;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lcom/google/android/gms/internal/mlkit_translate/zzbw;

    .line 110
    .line 111
    invoke-direct {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbw;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzmm;->zza:LGp;

    .line 115
    .line 116
    invoke-interface {v0, p2}, LGp;->configure(LUA;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_translate/zzbw;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzbx;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzbx;->zza(Ljava/lang/Object;)[B

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    return-object p1

    .line 128
    :goto_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 129
    .line 130
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 131
    .line 132
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2
.end method
