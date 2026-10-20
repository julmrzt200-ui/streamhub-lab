.class public final LYq0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lfr0;

.field public R:Ljava/util/List;

.field public S:LpG;

.field public T:Lcom/google/mlkit/nl/translate/Translator;

.field public U:[Ljava/lang/String;

.field public V:Ljava/util/concurrent/atomic/AtomicInteger;

.field public W:Ljava/util/Iterator;

.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfr0;

.field public Z:I


# direct methods
.method public constructor <init>(Lfr0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYq0;->Y:Lfr0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, LYq0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LYq0;->Z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LYq0;->Z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LYq0;->Y:Lfr0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lfr0;->i(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LpG;Lhr;)Ljava/io/Serializable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
