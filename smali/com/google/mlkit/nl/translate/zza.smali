.class public final synthetic Lcom/google/mlkit/nl/translate/zza;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzam;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzz;

    .line 10
    .line 11
    const-class v2, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzp;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/nl/translate/internal/zzam;-><init>(Lcom/google/mlkit/nl/translate/internal/zzz;Lcom/google/mlkit/nl/translate/internal/zzp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
