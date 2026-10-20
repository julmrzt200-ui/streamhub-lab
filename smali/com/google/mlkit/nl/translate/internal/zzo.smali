.class final Lcom/google/mlkit/nl/translate/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/mlkit/nl/translate/internal/TranslateJni;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Lcom/google/mlkit/nl/translate/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->zzd:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->zzd:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzc(Lcom/google/mlkit/nl/translate/internal/TranslateJni;)Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zza(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-static {p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/google/mlkit/nl/translate/internal/zzae;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v2, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb(Ljava/io/File;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->zza:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb(Ljava/io/File;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/google/mlkit/nl/translate/internal/zzo;->zzb(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzo;->zzc:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
