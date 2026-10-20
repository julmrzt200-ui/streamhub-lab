.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

.field public final synthetic zzb:Ljava/util/Date;

.field public final synthetic zzc:J

.field public final synthetic zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

.field public final synthetic zze:LOt0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_translate/zzvy;Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLOt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zzb:Ljava/util/Date;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zze:LOt0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzvy;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zzb:Ljava/util/Date;

    iget-wide v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zzc:J

    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zzd:Lcom/google/android/gms/internal/mlkit_translate/zzud;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvw;->zze:LOt0;

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->zzh(Ljava/util/Date;JLcom/google/android/gms/internal/mlkit_translate/zzud;ZLOt0;)V

    return-void
.end method
