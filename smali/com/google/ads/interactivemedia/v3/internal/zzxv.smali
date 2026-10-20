.class final Lcom/google/ads/interactivemedia/v3/internal/zzxv;
.super Lcom/google/ads/interactivemedia/v3/internal/zzxx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Ljava/lang/reflect/Method;

.field final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

.field final synthetic zze:Z

.field final synthetic zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyb;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzuu;Lcom/google/ads/interactivemedia/v3/internal/zzuu;ZZ)V
    .locals 0

    .line 1
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zza:Z

    .line 2
    .line 3
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzb:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 8
    .line 9
    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zze:Z

    .line 10
    .line 11
    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzf:Z

    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzxx;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;I[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/ads/interactivemedia/v3/internal/zzug;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->read(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zze:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/zzug;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaq;->zze()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null is not allowed as value for record component \'"

    .line 23
    .line 24
    const-string v1, "\' of primitive type; at path "

    .line 25
    .line 26
    invoke-static {v0, p2, v1, p1}, Lgm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzug;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p3

    .line 34
    :cond_1
    :goto_0
    aput-object v0, p3, p2

    .line 35
    .line 36
    return-void
.end method

.method public final zzb(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->read(Lcom/google/ads/interactivemedia/v3/internal/zzaaq;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zze:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zza:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzf:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Cannot set value of \'static final\' "

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zza:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzb:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;->zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzb:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzb:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzud;

    .line 37
    .line 38
    const-string v1, "Accessor "

    .line 39
    .line 40
    const-string v2, " threw exception"

    .line 41
    .line 42
    invoke-static {v1, p2, v2}, LHO;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzh:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    if-ne v0, p2, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxx;->zzg:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaas;->zzf(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzaas;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzxv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzuu;

    .line 69
    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuu;->write(Lcom/google/ads/interactivemedia/v3/internal/zzaas;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
