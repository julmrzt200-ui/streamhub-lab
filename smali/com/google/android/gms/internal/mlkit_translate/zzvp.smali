.class public final Lcom/google/android/gms/internal/mlkit_translate/zzvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:LfP;

.field private zzb:Ljava/util/Date;

.field private zzc:LdP;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LfP;

    invoke-direct {v0}, LfP;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zza:LfP;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zza()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzb:Ljava/util/Date;

    .line 3
    new-instance v0, LdP;

    invoke-direct {v0}, LdP;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzc:LdP;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvo;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LfP;

    invoke-direct {p1}, LfP;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zza:LfP;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zza()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzb:Ljava/util/Date;

    .line 6
    new-instance p1, LdP;

    invoke-direct {p1}, LdP;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzc:LdP;

    return-void
.end method


# virtual methods
.method public final zza(LfP;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LfP;

    .line 2
    .line 3
    invoke-virtual {p1}, LfP;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LfP;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zza:LfP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-object p0
.end method

.method public final zzb(LdP;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, LdP;

    .line 2
    .line 3
    invoke-virtual {p1}, LdP;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LdP;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzc:LdP;
    :try_end_0
    .catch LeP; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-object p0
.end method

.method public final zzc(Ljava/util/Date;)Lcom/google/android/gms/internal/mlkit_translate/zzvp;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzb:Ljava/util/Date;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_translate/zzvq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LeP;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zza:LfP;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzb:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvp;->zzc:LdP;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_translate/zzvq;-><init>(LfP;Ljava/util/Date;LdP;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
