.class public final Le10;
.super Ljr;
.source "SourceFile"


# instance fields
.field public Q:Lf10;

.field public R:Landroid/content/Context;

.field public S:LpG;

.field public T:LDG;

.field public U:LFG;

.field public V:Ljava/util/HashMap;

.field public W:Ljava/util/Iterator;

.field public X:Ld10;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lf10;

.field public a0:I


# direct methods
.method public constructor <init>(Lf10;Lhr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le10;->Z:Lf10;

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
    iput-object p1, p0, Le10;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le10;->a0:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le10;->a0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Le10;->Z:Lf10;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf10;->b(Landroid/content/Context;LpG;LDG;LFG;Lhr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
