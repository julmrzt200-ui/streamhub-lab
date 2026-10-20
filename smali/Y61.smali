.class public final LY61;
.super Lcom/google/mlkit/common/sdkinternal/LazyInstanceMap;
.source "SourceFile"


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lm61;

    .line 2
    .line 3
    new-instance v0, LK61;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LE61;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getInstance()Lcom/google/mlkit/common/sdkinternal/MlKitContext;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3, p1}, LE61;-><init>(Landroid/content/Context;Lm61;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class v3, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lcom/google/mlkit/common/sdkinternal/MlKitContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, v2}, LK61;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;LE61;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
