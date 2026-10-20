.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic zza:LfP;


# direct methods
.method public synthetic constructor <init>(LfP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;->zza:LfP;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/mlkit_translate/zzvy;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvu;->zza:LfP;

    .line 4
    .line 5
    invoke-virtual {v0}, LfP;->n()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
