.class public Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/nl/translate/TranslatorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation
.end field

.field private zzb:Ljava/lang/String;
    .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
    .end annotation
.end field

.field private zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/mlkit/nl/translate/TranslatorOptions;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/TranslatorOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LN01;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2}, LN01;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzc:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mlkit/nl/translate/TranslatorOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/mlkit/nl/translate/zzl;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzc:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setSourceLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setTargetLanguage(Ljava/lang/String;)Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/mlkit/nl/translate/TranslateLanguage$Language;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslatorOptions$Builder;->zzb:Ljava/lang/String;

    return-object p0
.end method
