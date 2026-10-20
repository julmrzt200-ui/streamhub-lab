.class public final synthetic Lcom/google/mlkit/nl/translate/zzi;
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
    .locals 8

    .line 1
    new-instance v7, Lcom/google/mlkit/nl/translate/internal/zzg;

    .line 2
    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 22
    .line 23
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Lcom/google/mlkit/nl/translate/internal/zzq;

    .line 29
    .line 30
    const-class v0, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lcom/google/mlkit/nl/translate/internal/zzae;

    .line 38
    .line 39
    const-class v0, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 40
    .line 41
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;

    .line 47
    .line 48
    const-class v0, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LWo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v6, p1

    .line 55
    check-cast v6, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 56
    .line 57
    move-object v0, v7

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/google/mlkit/nl/translate/internal/zzg;-><init>(Lcom/google/mlkit/common/sdkinternal/MlKitContext;Landroid/content/Context;Lcom/google/mlkit/nl/translate/internal/zzq;Lcom/google/mlkit/nl/translate/internal/zzae;Lcom/google/mlkit/common/sdkinternal/model/ModelFileHelper;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;)V

    .line 59
    .line 60
    .line 61
    return-object v7
.end method
