.class public final enum Lcom/google/android/gms/internal/mlkit_translate/zzsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_translate/zzbq;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzh:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field public static final enum zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 12
    .line 13
    const-string v2, "NO_CONNECTION"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 22
    .line 23
    const-string v3, "RPC_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 30
    .line 31
    new-instance v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 32
    .line 33
    const-string v4, "RPC_RETURNED_INVALID_RESULT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 40
    .line 41
    new-instance v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 42
    .line 43
    const-string v5, "RPC_RETURNED_MALFORMED_RESULT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zze:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 50
    .line 51
    new-instance v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 52
    .line 53
    const-string v6, "RPC_EXPONENTIAL_BACKOFF_FAILED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzf:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 60
    .line 61
    new-instance v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 62
    .line 63
    const-string v7, "DIRECTORY_CREATION_FAILED"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    const/16 v9, 0xa

    .line 67
    .line 68
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzg:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 72
    .line 73
    new-instance v7, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 74
    .line 75
    const-string v8, "FILE_WRITE_FAILED_DISK_FULL"

    .line 76
    .line 77
    const/4 v10, 0x7

    .line 78
    const/16 v11, 0xb

    .line 79
    .line 80
    invoke-direct {v7, v8, v10, v11}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzh:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    const/16 v12, 0xc

    .line 90
    .line 91
    const-string v13, "FILE_WRITE_FAILED"

    .line 92
    .line 93
    invoke-direct {v8, v13, v10, v12}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzi:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 97
    .line 98
    new-instance v10, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 99
    .line 100
    const/16 v12, 0x9

    .line 101
    .line 102
    const/16 v13, 0xd

    .line 103
    .line 104
    const-string v14, "FILE_READ_FAILED"

    .line 105
    .line 106
    invoke-direct {v10, v14, v12, v13}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v10, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzj:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 110
    .line 111
    new-instance v12, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 112
    .line 113
    const-string v13, "FILE_READ_RETURNED_INVALID_DATA"

    .line 114
    .line 115
    const/16 v14, 0xe

    .line 116
    .line 117
    invoke-direct {v12, v13, v9, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v12, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzk:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 121
    .line 122
    new-instance v13, Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 123
    .line 124
    const-string v9, "FILE_READ_RETURNED_MALFORMED_DATA"

    .line 125
    .line 126
    const/16 v14, 0xf

    .line 127
    .line 128
    invoke-direct {v13, v9, v11, v14}, Lcom/google/android/gms/internal/mlkit_translate/zzsi;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v13, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzl:Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 132
    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v12

    .line 135
    move-object v11, v13

    .line 136
    filled-new-array/range {v0 .. v11}, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzn:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_translate/zzsi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzm:[Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_translate/zzsi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzsi;->zzn:I

    return v0
.end method
