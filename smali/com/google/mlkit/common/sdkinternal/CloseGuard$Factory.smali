.class public Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/common/sdkinternal/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/Cleaner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;ILjava/lang/Runnable;)Lcom/google/mlkit/common/sdkinternal/CloseGuard;
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/CloseGuard$Factory;->zza:Lcom/google/mlkit/common/sdkinternal/Cleaner;

    .line 2
    .line 3
    invoke-static {}, Lb71;->c()LK61;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v6, Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;-><init>(Ljava/lang/Object;ILcom/google/mlkit/common/sdkinternal/Cleaner;Ljava/lang/Runnable;LK61;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
