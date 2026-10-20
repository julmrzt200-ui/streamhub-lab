.class final Lcom/google/android/gms/internal/mlkit_translate/zzvq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Date;


# instance fields
.field private final zzb:LfP;

.field private final zzc:LfP;

.field private final zzd:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zza:Ljava/util/Date;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LfP;Ljava/util/Date;LdP;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LeP;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LfP;

    .line 5
    .line 6
    invoke-direct {v0}, LfP;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "configs_key"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "fetch_time_key"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "abt_experiments_key"

    .line 28
    .line 29
    invoke-virtual {v0, p3, v1}, LfP;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc:LfP;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzd:Ljava/util/Date;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb:LfP;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic zza()Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zza:Ljava/util/Date;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzb:LfP;

    .line 2
    .line 3
    invoke-virtual {v0}, LfP;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzd:Ljava/util/Date;

    return-object v0
.end method

.method public final zzc()LfP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvq;->zzc:LfP;

    .line 2
    .line 3
    return-object v0
.end method
