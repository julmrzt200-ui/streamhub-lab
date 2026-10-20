.class public final LyT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LxT;


# instance fields
.field public final a:Lt7;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, LxT;

    .line 2
    .line 3
    new-instance v0, Lmt;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v11

    .line 9
    new-instance v12, LWH;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-direct {v12, v1}, LWH;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const-class v8, Ljava/lang/Object;

    .line 18
    .line 19
    const-class v9, Ljava/lang/Object;

    .line 20
    .line 21
    const-class v10, Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v13}, Lmt;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LIh0;Lgb0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    const-class v2, Ljava/lang/Object;

    .line 35
    .line 36
    const-class v3, Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, LxT;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lgb0;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, LyT;->c:LxT;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt7;

    .line 5
    .line 6
    invoke-direct {v0}, LYm0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyT;->a:Lt7;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyT;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
