.class abstract Lcom/google/android/gms/internal/mlkit_translate/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbh;->zzb:Lcom/google/android/gms/internal/mlkit_translate/zzbh;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb()Lcom/google/android/gms/internal/mlkit_translate/zzbh;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "java.nio.file.Path"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbd;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbd;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbc;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "SDK_INT"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "android.os.Build$VERSION_CODES"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "JELLY_BEAN"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_0

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbf;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbf;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbe;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzav;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzav;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzau;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzbf;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzbf;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzbe;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method


# virtual methods
.method public abstract zza()Ljava/io/File;
.end method
