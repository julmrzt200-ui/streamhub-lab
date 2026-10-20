.class public final synthetic Lcom/google/mlkit/nl/translate/zzd;
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
    .locals 4

    .line 1
    new-instance v0, Lcom/google/mlkit/nl/translate/internal/zzi;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 4
    .line 5
    invoke-interface {p1, v1}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 10
    .line 11
    const-class v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 12
    .line 13
    invoke-interface {p1, v2}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 18
    .line 19
    const-class v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 20
    .line 21
    invoke-interface {p1, v3}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/google/mlkit/nl/translate/internal/zzi;-><init>(Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/nl/translate/internal/zzq;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
