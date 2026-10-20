.class public final Lr41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldi0;


# instance fields
.field public final Q:Lcom/google/android/gms/common/api/Status;

.field public final R:Lg7;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/String;

.field public final U:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lg7;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr41;->Q:Lcom/google/android/gms/common/api/Status;

    .line 5
    .line 6
    iput-object p2, p0, Lr41;->R:Lg7;

    .line 7
    .line 8
    iput-object p3, p0, Lr41;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lr41;->T:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lr41;->U:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lr41;->Q:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
