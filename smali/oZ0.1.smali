.class public final LoZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqZ0;


# instance fields
.field public final synthetic a:LF11;

.field public final synthetic b:LMm0;


# direct methods
.method public constructor <init>(LF11;LMm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoZ0;->a:LF11;

    .line 5
    .line 6
    iput-object p2, p0, LoZ0;->b:LMm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)LTZ0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lb01;

    .line 2
    .line 3
    iget-object v1, p0, LoZ0;->a:LF11;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LTZ0;-><init>(LMm0;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Primitive type not supported"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzb()LTZ0;
    .locals 3

    .line 1
    new-instance v0, Lb01;

    .line 2
    .line 3
    iget-object v1, p0, LoZ0;->a:LF11;

    .line 4
    .line 5
    iget-object v2, v1, LMm0;->c:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LTZ0;-><init>(LMm0;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LoZ0;->a:LF11;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LoZ0;->b:LMm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LoZ0;->a:LF11;

    .line 2
    .line 3
    iget-object v0, v0, LMm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
