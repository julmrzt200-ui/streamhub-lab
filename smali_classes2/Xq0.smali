.class public final LXq0;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lfr0;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public T:Ljava/lang/Object;

.field public U:Ljava/lang/Object;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/util/ArrayList;

.field public Z:J

.field public synthetic a0:Ljava/lang/Object;

.field public final synthetic b0:Lfr0;

.field public c0:I


# direct methods
.method public constructor <init>(Lfr0;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXq0;->b0:Lfr0;

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
    .locals 8

    .line 1
    iput-object p1, p0, LXq0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LXq0;->c0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LXq0;->c0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, LXq0;->b0:Lfr0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lfr0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHb;Llk;FLhr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
