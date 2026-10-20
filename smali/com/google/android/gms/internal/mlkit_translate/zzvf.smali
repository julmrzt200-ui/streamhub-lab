.class public final synthetic Lcom/google/android/gms/internal/mlkit_translate/zzvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;


# instance fields
.field public final synthetic zza:Ltz0;


# direct methods
.method public synthetic constructor <init>(Ltz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvf;->zza:Ltz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LXA;

    .line 2
    .line 3
    const-string v1, "json"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/mlkit_translate/zzvh;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_translate/zzvh;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzvf;->zza:Ltz0;

    .line 14
    .line 15
    const-string v3, "FIREBASE_ML_SDK"

    .line 16
    .line 17
    check-cast v2, LGK0;

    .line 18
    .line 19
    invoke-virtual {v2, v3, v0, v1}, LGK0;->I(Ljava/lang/String;LXA;LYy0;)Luz0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
