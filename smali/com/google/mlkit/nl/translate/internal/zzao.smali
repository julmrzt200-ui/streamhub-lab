.class public final synthetic Lcom/google/mlkit/nl/translate/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/nl/translate/internal/TranslateJni;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    iput-object p2, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zza:Lcom/google/mlkit/nl/translate/internal/TranslateJni;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/internal/zzao;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/mlkit/nl/translate/internal/TranslateJni;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
