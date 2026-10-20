.class public final LI31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LI31;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI31;

    .line 2
    .line 3
    invoke-direct {v0}, LI31;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI31;->b:LI31;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lg41;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lg41;->a:Ljava/io/Serializable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, Lg41;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Lg41;->c:Ljava/io/Serializable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lg41;->d:Ljava/io/Serializable;

    .line 38
    .line 39
    new-instance v2, Lz41;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lz41;-><init>(Lg41;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LI31;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    return-void
.end method
