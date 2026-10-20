.class public final synthetic Lcom/google/mlkit/nl/translate/zze;
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
    .locals 9

    .line 1
    new-instance v8, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LWo;->b(Ljava/lang/Class;)Lfd0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 10
    .line 11
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 17
    .line 18
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 19
    .line 20
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 26
    .line 27
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 28
    .line 29
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 35
    .line 36
    const-class v0, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;

    .line 44
    .line 45
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 53
    .line 54
    const-class v0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 55
    .line 56
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v7, p1

    .line 61
    check-cast v7, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    invoke-direct/range {v0 .. v7}, Lcom/google/mlkit/nl/translate/internal/TranslatorImpl$Factory;-><init>(Lfd0;Lcom/google/mlkit/nl/translate/internal/zzi;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/ExecutorSelector;Lcom/google/mlkit/nl/translate/internal/zzp;Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;)V

    .line 65
    .line 66
    .line 67
    return-object v8
.end method
