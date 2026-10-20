.class public final synthetic Lcom/google/mlkit/nl/translate/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LWo;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/google/mlkit/nl/translate/internal/zzad;

    .line 16
    .line 17
    invoke-interface {p1, v1}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v3, v1}, Lcom/google/mlkit/nl/translate/internal/zzad;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 31
    .line 32
    invoke-interface {p1, v1}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 37
    .line 38
    const-class v4, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 39
    .line 40
    invoke-interface {p1, v4}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzae;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Lcom/google/mlkit/nl/translate/internal/zzad;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
