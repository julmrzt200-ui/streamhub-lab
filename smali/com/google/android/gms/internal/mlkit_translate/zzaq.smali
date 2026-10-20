.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/mlkit_translate/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzan;

    .line 2
    .line 3
    const/16 v1, 0x3d

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "base64()"

    .line 10
    .line 11
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzaq;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzan;

    .line 19
    .line 20
    const-string v2, "base64Url()"

    .line 21
    .line 22
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 28
    .line 29
    const-string v2, "base32()"

    .line 30
    .line 31
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 37
    .line 38
    const-string v2, "base32Hex()"

    .line 39
    .line 40
    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 41
    .line 42
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzam;

    .line 46
    .line 47
    const-string v1, "base16()"

    .line 48
    .line 49
    const-string v2, "0123456789ABCDEF"

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;-><init>(Ljava/lang/String;[C)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzap;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzap;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzam;Ljava/lang/Character;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x200

    .line 65
    .line 66
    new-array v1, v1, [C

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzam;)[C

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v2, v2

    .line 73
    const/16 v3, 0x10

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v2, v3, :cond_0

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v2, v4

    .line 81
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzf;->zzc(Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    const/16 v2, 0x100

    .line 85
    .line 86
    if-ge v4, v2, :cond_1

    .line 87
    .line 88
    ushr-int/lit8 v2, v4, 0x4

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza(I)C

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    aput-char v2, v1, v4

    .line 95
    .line 96
    or-int/lit16 v2, v4, 0x100

    .line 97
    .line 98
    and-int/lit8 v3, v4, 0xf

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzam;->zza(I)C

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    aput-char v3, v1, v2

    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/mlkit_translate/zzaq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzaq;

    return-object v0
.end method


# virtual methods
.method public abstract zza([BLjava/lang/CharSequence;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/mlkit_translate/zzao;
        }
    .end annotation
.end method

.method public abstract zzb(I)I
.end method

.method public zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/CharSequence;)[B
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zzc(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zzb(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v1, v0, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzaq;->zza([BLjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, p1, [B

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_translate/zzao; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method
